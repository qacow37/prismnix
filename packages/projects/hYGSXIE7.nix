{lib, callPackage, ...}:
let
    versions = (let
        _yXqVyf5w = {
            "id" = "yXqVyf5w";
            "file" = "thornybushprotection-1.19.2-1.0.jar";
            "hash" = "sha512-c+gVdHhwq4nR7RjwuVsb2gdwOpruTlRnSN8Pyd2isAvc6rZkJyFsy5fUH6Lyg6C7rE15teSsPLgH2Kf2h84sRA==";
        };
        _iPS5XeM3 = {
            "id" = "iPS5XeM3";
            "file" = "thornybushprotection-1.20.1-1.0.jar";
            "hash" = "sha512-dVwh0wlVqOowZVsXCCEbD5l38P8RKiXuH2fI2+RP/ave5f+KVniQn2dyA8VoVwOo2CRzEWewNQbJjcToIt43ow==";
        };
        _HorzjoD3 = {
            "id" = "HorzjoD3";
            "file" = "thornybushprotection-1.20.2-1.0.jar";
            "hash" = "sha512-F9Orm0ZHzYel7kxQOjvYq0ibAtvHBjpbR/4hPkXUihXT0eCvnxXWvcytnCzAtjxhs2Y9yaNq4UqlVPkH4dhLTg==";
        };
        _LWd7xg9N = {
            "id" = "LWd7xg9N";
            "file" = "thornybushprotection-1.20.4-1.0.jar";
            "hash" = "sha512-EaoKbMbihw9OhVmwfdn0TtkAwr+t57w6o5n+/NXVis0IAa1u3QqvDsard1CTuiNCCeKHGqNxypgUPWkSNy25+A==";
        };
        _yug4cgEd = {
            "id" = "yug4cgEd";
            "file" = "thornybushprotection-1.19.2-1.1.jar";
            "hash" = "sha512-8/EUG428yZOBWYTNYiq5pOVSdFtgITI7JQA0mrKhpoW7IkXRV98lchMctOfk9EICJDjS3BZ+7wP3K2WaK5uhbg==";
        };
        _jFZ2dse2 = {
            "id" = "jFZ2dse2";
            "file" = "thornybushprotection-1.20.1-1.1.jar";
            "hash" = "sha512-vbwdoCocksZZeXMcbvK5hMkbjcZl0VKPhgA4F4ohasy8Sil6LCPbn9DqEQVPMAzDDpitUWO7zKG/aXYEmYPKew==";
        };
        _NID8288E = {
            "id" = "NID8288E";
            "file" = "thornybushprotection-1.20.2-1.1.jar";
            "hash" = "sha512-BSHmYmQ1GPD/js+q4fmKnkg59RQegmznpGcyOH4oqgxt/KJ6FIz2CcdAoq98bsXq46TM3NyPHuwxYLlspszvfw==";
        };
        _2Wwx4ZU4 = {
            "id" = "2Wwx4ZU4";
            "file" = "thornybushprotection-1.20.4-1.1.jar";
            "hash" = "sha512-qdlNA5Gj5UzBWOSIcguh3KqOVeYrOq7OFmvFbtw5ahoSPF1EIQ7mz5+g0XvOkcpRfqbzMHVkcoZnVuFT/9AE9w==";
        };
        _85dqWjGV = {
            "id" = "85dqWjGV";
            "file" = "thornybushprotection-1.19.2-1.2.jar";
            "hash" = "sha512-byjO8jJd7SFcWJmz9/J9VEEO3tvlSMz0eTA8XmnSph5MJNvB41L3SFr4EriBO8fLiBjIdIMeG3oEgct/ZhiYxw==";
        };
        _wmyQkihB = {
            "id" = "wmyQkihB";
            "file" = "thornybushprotection-1.20.1-1.2.jar";
            "hash" = "sha512-bPxIsJkOIJ4DWUA6ZaW+vZO3UxEcTwcGGQcHAuWMxu5LK36Rfwj60+BzmhLBKc94Nts/zFmErz1xDsZe8yqCwg==";
        };
        _2uMBQzVu = {
            "id" = "2uMBQzVu";
            "file" = "thornybushprotection-1.20.2-1.2.jar";
            "hash" = "sha512-6FcRHRXTOG5yDAJakpgk+aHKE21cGrZcMENgmEtP7HUqArBVh90SfBx5ZGnV2WWi9EG5+b7/0YzX7vI9WuSS8Q==";
        };
        _ahR5b6tQ = {
            "id" = "ahR5b6tQ";
            "file" = "thornybushprotection-1.20.4-1.2.jar";
            "hash" = "sha512-hv+dyrkrAuLevqkxkGQqMxK00bMO7gldZJf/yHvmm+j15VqUA0oLaA9rRRsYIZPkpypCScsBOcpijLh9rTWwhw==";
        };
        _D1UrnoJ5 = {
            "id" = "D1UrnoJ5";
            "file" = "thornybushprotection-1.20.5-1.2.jar";
            "hash" = "sha512-VS2PfbwwrZ/Bx8iOsL6zuCvioe4tKEkam3R6lTmPmyBVy3DuPMTes7of+TMey+ifBaGBQlzIKCVZuFtt2CCgqQ==";
        };
        _8kuHGjmQ = {
            "id" = "8kuHGjmQ";
            "file" = "thornybushprotection-1.20.5-1.3.jar";
            "hash" = "sha512-D92CdthgfFzekumeEv/a9H7FzmWQZmx2f29hW3h36nn8GqigZWDkMFWBJ4Rpg+mKgJZv1v15sQXDq8AzMXJ35Q==";
        };
        _LdKX3DEU = {
            "id" = "LdKX3DEU";
            "file" = "thornybushprotection-1.20.6-1.3.jar";
            "hash" = "sha512-PiefSTLs0siPbjTy+UW7M35RJK4j2J7esvp+i8z7wy9KOEw/AEO0rHgka1UHPif7eCWVJO+3XPonnOyOHMWlHA==";
        };
        _QUj8FO7I = {
            "id" = "QUj8FO7I";
            "file" = "thornybushprotection-1.21.0-1.3.jar";
            "hash" = "sha512-2bz4DGIiSzt6EFcMaEWB+bDmLn7fdHyPyK0OZ66TtFug7tSlIZz1IFIrRxpgFd5CoBTj2Hidt8Vn6UtoYBo4XA==";
        };
        _LrkTNWhg = {
            "id" = "LrkTNWhg";
            "file" = "thornybushprotection-1.20.1-1.4.jar";
            "hash" = "sha512-kFxpS4Gdl7BGfLyNfZ4ERsLnjVzEoBakE8I/m3gCaIpgUlSAwToG8oq3qoBQpcByr19/yQ1xDcCTDw/LD0AqRQ==";
        };
        _qWeqLPst = {
            "id" = "qWeqLPst";
            "file" = "thornybushprotection-1.20.6-1.4.jar";
            "hash" = "sha512-02D8ZzUmUriMTaSbOV14gfquoHfgFKKl/DosrYhLXT0jkiVI29pDDaROp/tV4+ys8DgNx/p9s1j62e1jiM+wkg==";
        };
        _ueOgEjr5 = {
            "id" = "ueOgEjr5";
            "file" = "thornybushprotection-1.21.0-1.4.jar";
            "hash" = "sha512-7xwH9vS8lR5utLoYhgoxoC0jZefJBLJFJPWxkZtcYti5AYNDiZV+sRlcFCpe+dYkN4y7uoq91u2zLEVLZHjXzQ==";
        };
        _7pIaJBL2 = {
            "id" = "7pIaJBL2";
            "file" = "thornybushprotection-1.21.1-1.4.jar";
            "hash" = "sha512-1PxQ+1OZW053FajucYT5sDMunxf/a1pAVnmAjjZ9AAr1t72MRY6Agu2+NjZfWgtu92hR0/SYHubd0FjEBUE3+w==";
        };
        _wL1WeWit = {
            "id" = "wL1WeWit";
            "file" = "thornybushprotection-1.21.2-1.4.jar";
            "hash" = "sha512-A45HJYJF2FgmJOGymeaZWlEhQJ/WFvcwynh0ky2vgi4j7axOmggpCfflcWls21M7fh165wqcCPNKXdGbgSrY4A==";
        };
        _OAoOwi4f = {
            "id" = "OAoOwi4f";
            "file" = "thornybushprotection-1.21.3-1.4.jar";
            "hash" = "sha512-DM6jCSDy39YsTfHHa5sgJNiXEwNg5wv8gi0eKYMzuFpNDztBjcik8zR+0Glyk1jSlQWYDoxckROjQ4Zu33jP8w==";
        };
        _qli2arup = {
            "id" = "qli2arup";
            "file" = "thornybushprotection-1.21.4-1.4.jar";
            "hash" = "sha512-u7fd1Ubu2NqSgO1ZwTKMceU6bI180ubJvKiYcMLlfCEs8aAspusXaxuMonJsZYsm9WfTPWCNVUOmonQHE7BnEA==";
        };
        _LOXnpugx = {
            "id" = "LOXnpugx";
            "file" = "thornybushprotection-1.20.1-1.5.jar";
            "hash" = "sha512-zhwgALmpex+A2U0x0ufp4BdkWQXvjtdkbd+2ARWTYX3NHx9ZLAuy5JU0oL5RmO/81aob7W3ehMgEJYYpfC/pRw==";
        };
        _LAlrzeG0 = {
            "id" = "LAlrzeG0";
            "file" = "thornybushprotection-1.21.1-1.5.jar";
            "hash" = "sha512-miLe2rQIN65Dm03/wJyVW8u+m8s5MdUECGrsFFyuHSTWi3sJOftD2U5rvrexYSUIDpx7OUR6HPSAJXo3MauDsg==";
        };
        _jlDHXarG = {
            "id" = "jlDHXarG";
            "file" = "thornybushprotection-1.21.4-1.5.jar";
            "hash" = "sha512-f0m8QOkg6/nNYej120zq9T+LGbHWP2/sRWN8ox2yd+fj16JgDkhgimwOV/Epx1mu1BqyM1nleExwySl6G5mWRw==";
        };
        _NMD5xbbZ = {
            "id" = "NMD5xbbZ";
            "file" = "thornybushprotection-1.21.5-1.5.jar";
            "hash" = "sha512-fjVTXRdJFOob2ozmhNJTOPadgeqisK2tVSktZmsqzmvRSli5Mh4Y0jWBJXnFySbztN90IVLXR3oBqGojfKD6sg==";
        };
        _39Kmdjcn = {
            "id" = "39Kmdjcn";
            "file" = "thornybushprotection-1.21.6-1.5.jar";
            "hash" = "sha512-uocfdiPa+bXeUnCrtKFHUIGoREzpuH/WK24nVJeGVwx5R2PDwKV9jtKk6LJkEFzzTeCGTI/4Mdtl0HTxCrBnqg==";
        };
        _DU9xZsfo = {
            "id" = "DU9xZsfo";
            "file" = "thornybushprotection-1.21.7-1.5.jar";
            "hash" = "sha512-Er49RxZYa5TzkHyR1qsPO6KwQp6L+R1OwzgrpzeeSTdC4+aOTJA38jG7wCsh1z/UGwUkFDcXdoA+TddfZmiHMQ==";
        };
        _kJ1YT208 = {
            "id" = "kJ1YT208";
            "file" = "thornybushprotection-1.21.8-1.5.jar";
            "hash" = "sha512-7BHAJS5Df9YchHk04wzGHNaQLBaSbaM3bDQxe9HMYOVY4xWlAQT8PFy7TkIxOfFiZnspGkf5GHj3EVjuZm7eeg==";
        };
        _fe0P69R5 = {
            "id" = "fe0P69R5";
            "file" = "thornybushprotection-1.21.9-1.5.jar";
            "hash" = "sha512-FwW15srEdm1Z0D4CCzuV/Z0TVKBkma8d3iEbUGgiBhBSURhMpgOdqXPKMwItfz6FByS5qfbRYdf/sVEgt5CIWA==";
        };
        _6fTT54uw = {
            "id" = "6fTT54uw";
            "file" = "thornybushprotection-1.21.10-1.5.jar";
            "hash" = "sha512-Ir/vS4RY/zaOhRZUhzgHJeVzggv44ka4v0d0ECsWp36rWcwiTYpIb2H8a1B0l3OH69LR+rROo/sKadeG3EXvDg==";
        };
        _KBOiR6Zq = {
            "id" = "KBOiR6Zq";
            "file" = "thornybushprotection-1.21.10-1.6.jar";
            "hash" = "sha512-Vi4nTahxGDOopzvzJklXJ0S3y1c8o17nS0lzFb8JLvqWUrBCCgOKt+6fz2VVzBsOR7X5FIF5pWztzjOSKEf1mQ==";
        };
        _aaQeIjE6 = {
            "id" = "aaQeIjE6";
            "file" = "thornybushprotection-1.21.11-1.6.jar";
            "hash" = "sha512-BK9h2kOq52dS7QFbY+9T5U2Xja6tPHVw6e+yF6W8AErNSpQe1e4xag+zDJxQeJvX+KP5zHjhBva9QITCsfRbUA==";
        };
        _CqeREkbC = {
            "id" = "CqeREkbC";
            "file" = "thornybushprotection-26.1.0-1.6.jar";
            "hash" = "sha512-KdQNNYWGAt95UCjG+1SbakiO6DpbSVVe5Adyrhij6jlopM8R+Xs1IIjCEALaJGfMRHugHDdHXN1XgMM46GXEjA==";
        };
        _czDgjWo0 = {
            "id" = "czDgjWo0";
            "file" = "thornybushprotection-26.1.1-1.6.jar";
            "hash" = "sha512-0S0zGIBondS5sTAQVEAv+Xwrcpu7BsHlwQWT5oOf6wQ2bV+hLzv1GUbsE/46A9KljA/Vk2VwzcPkJTMmqx5scw==";
        };
        _5g1OAPb4 = {
            "id" = "5g1OAPb4";
            "file" = "thornybushprotection-26.1.2-1.6.jar";
            "hash" = "sha512-2oM8hGgvbsFniKWX84apMuUORiBw7nxi7rKq+LdR4A3nFWMHU/pyy4w2bZ2s5dBAanOiTxtk0KzLSqPZlXDk8A==";
        };
        _szqOkGor = {
            "id" = "szqOkGor";
            "file" = "thornybushprotection-26.2.0-1.6.jar";
            "hash" = "sha512-UeCXD+1MTi3w6dFiyB83KTekZnBXbzKfEEM83N0DIBpIu19f7XQzMxuCdzfXg0Oul3s7KsAJxpbwse1fCfs38Q==";
        };
    in {
        "yXqVyf5w" = _yXqVyf5w;
        "iPS5XeM3" = _iPS5XeM3;
        "HorzjoD3" = _HorzjoD3;
        "LWd7xg9N" = _LWd7xg9N;
        "yug4cgEd" = _yug4cgEd;
        "jFZ2dse2" = _jFZ2dse2;
        "NID8288E" = _NID8288E;
        "2Wwx4ZU4" = _2Wwx4ZU4;
        "85dqWjGV" = _85dqWjGV;
        "wmyQkihB" = _wmyQkihB;
        "2uMBQzVu" = _2uMBQzVu;
        "ahR5b6tQ" = _ahR5b6tQ;
        "D1UrnoJ5" = _D1UrnoJ5;
        "8kuHGjmQ" = _8kuHGjmQ;
        "LdKX3DEU" = _LdKX3DEU;
        "QUj8FO7I" = _QUj8FO7I;
        "LrkTNWhg" = _LrkTNWhg;
        "qWeqLPst" = _qWeqLPst;
        "ueOgEjr5" = _ueOgEjr5;
        "7pIaJBL2" = _7pIaJBL2;
        "wL1WeWit" = _wL1WeWit;
        "OAoOwi4f" = _OAoOwi4f;
        "qli2arup" = _qli2arup;
        "LOXnpugx" = _LOXnpugx;
        "LAlrzeG0" = _LAlrzeG0;
        "jlDHXarG" = _jlDHXarG;
        "NMD5xbbZ" = _NMD5xbbZ;
        "39Kmdjcn" = _39Kmdjcn;
        "DU9xZsfo" = _DU9xZsfo;
        "kJ1YT208" = _kJ1YT208;
        "fe0P69R5" = _fe0P69R5;
        "6fTT54uw" = _6fTT54uw;
        "KBOiR6Zq" = _KBOiR6Zq;
        "aaQeIjE6" = _aaQeIjE6;
        "CqeREkbC" = _CqeREkbC;
        "czDgjWo0" = _czDgjWo0;
        "5g1OAPb4" = _5g1OAPb4;
        "szqOkGor" = _szqOkGor;
        "fabric-1.19.2" = _85dqWjGV;
        "fabric-1.20.1" = _LOXnpugx;
        "fabric-1.20.2" = _2uMBQzVu;
        "fabric-1.20.4" = _ahR5b6tQ;
        "fabric-1.20.5" = _8kuHGjmQ;
        "fabric-1.20.6" = _qWeqLPst;
        "fabric-1.21" = _LAlrzeG0;
        "fabric-1.21.1" = _LAlrzeG0;
        "fabric-1.21.2" = _wL1WeWit;
        "fabric-1.21.3" = _OAoOwi4f;
        "fabric-1.21.4" = _jlDHXarG;
        "fabric-1.21.5" = _NMD5xbbZ;
        "fabric-1.21.6" = _39Kmdjcn;
        "fabric-1.21.7" = _DU9xZsfo;
        "fabric-1.21.8" = _kJ1YT208;
        "fabric-1.21.9" = _fe0P69R5;
        "fabric-1.21.10" = _KBOiR6Zq;
        "fabric-1.21.11" = _aaQeIjE6;
        "fabric-26.1" = _CqeREkbC;
        "fabric-26.1.1" = _czDgjWo0;
        "fabric-26.1.2" = _5g1OAPb4;
        "fabric-26.2" = _szqOkGor;
        "forge-1.19.2" = _85dqWjGV;
        "forge-1.20.1" = _LOXnpugx;
        "forge-1.20.2" = _2uMBQzVu;
        "forge-1.20.4" = _ahR5b6tQ;
        "forge-1.20.6" = _qWeqLPst;
        "forge-1.21" = _LAlrzeG0;
        "forge-1.21.1" = _LAlrzeG0;
        "forge-1.21.3" = _OAoOwi4f;
        "forge-1.21.4" = _jlDHXarG;
        "forge-1.21.5" = _NMD5xbbZ;
        "forge-1.21.6" = _39Kmdjcn;
        "forge-1.21.7" = _DU9xZsfo;
        "forge-1.21.8" = _kJ1YT208;
        "forge-1.21.9" = _fe0P69R5;
        "forge-1.21.10" = _KBOiR6Zq;
        "forge-1.21.11" = _aaQeIjE6;
        "forge-26.1" = _CqeREkbC;
        "forge-26.1.1" = _czDgjWo0;
        "forge-26.1.2" = _5g1OAPb4;
        "forge-26.2" = _szqOkGor;
        "quilt-1.19.2" = _85dqWjGV;
        "quilt-1.20.1" = _LOXnpugx;
        "quilt-1.20.2" = _2uMBQzVu;
        "quilt-1.20.4" = _ahR5b6tQ;
        "quilt-1.20.5" = _8kuHGjmQ;
        "quilt-1.20.6" = _qWeqLPst;
        "quilt-1.21" = _LAlrzeG0;
        "quilt-1.21.1" = _LAlrzeG0;
        "quilt-1.21.2" = _wL1WeWit;
        "quilt-1.21.3" = _OAoOwi4f;
        "quilt-1.21.4" = _jlDHXarG;
        "quilt-1.21.5" = _NMD5xbbZ;
        "quilt-1.21.6" = _39Kmdjcn;
        "quilt-1.21.7" = _DU9xZsfo;
        "quilt-1.21.8" = _kJ1YT208;
        "quilt-1.21.9" = _fe0P69R5;
        "quilt-1.21.10" = _KBOiR6Zq;
        "quilt-1.21.11" = _aaQeIjE6;
        "quilt-26.1" = _CqeREkbC;
        "quilt-26.1.1" = _czDgjWo0;
        "quilt-26.1.2" = _5g1OAPb4;
        "quilt-26.2" = _szqOkGor;
        "neoforge-1.20.1" = _LOXnpugx;
        "neoforge-1.20.2" = _2uMBQzVu;
        "neoforge-1.20.4" = _ahR5b6tQ;
        "neoforge-1.20.5" = _8kuHGjmQ;
        "neoforge-1.20.6" = _qWeqLPst;
        "neoforge-1.21" = _LAlrzeG0;
        "neoforge-1.21.1" = _LAlrzeG0;
        "neoforge-1.21.2" = _wL1WeWit;
        "neoforge-1.21.3" = _OAoOwi4f;
        "neoforge-1.21.4" = _jlDHXarG;
        "neoforge-1.21.5" = _NMD5xbbZ;
        "neoforge-1.21.6" = _39Kmdjcn;
        "neoforge-1.21.7" = _DU9xZsfo;
        "neoforge-1.21.8" = _kJ1YT208;
        "neoforge-1.21.9" = _fe0P69R5;
        "neoforge-1.21.10" = _KBOiR6Zq;
        "neoforge-1.21.11" = _aaQeIjE6;
        "neoforge-26.1" = _CqeREkbC;
        "neoforge-26.1.1" = _czDgjWo0;
        "neoforge-26.1.2" = _5g1OAPb4;
        "neoforge-26.2" = _szqOkGor;
        "default" = _szqOkGor;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thorny-bush-protection";
        id = "hYGSXIE7";
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