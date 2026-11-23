{lib, callPackage, ...}:
let
    versions = (let
        _oP9Z8pue = {
            "id" = "oP9Z8pue";
            "file" = "1.21.11 RPG Loot v.1.3.zip";
            "hash" = "sha512-ebp8nj7RBdJyjKYwW2g7xBunC1vWgSWpQz3ed0eVCNtMcYR8rYILd9OkPJthj+ndkkxF/CCdKKewvHfn7B675Q==";
        };
        _dotjI9tZ = {
            "id" = "dotjI9tZ";
            "file" = "26.1.2 RPG Loot v.1.0.zip";
            "hash" = "sha512-XHHfrP8D4tkwxPBMYGGYRoiLhjzNe/C6JLJDFEFePfGOBdy8HZtKOkoeADPDT4Jv1RrkwxC2JtfWsuw9xmzISQ==";
        };
        _LfvnMamf = {
            "id" = "LfvnMamf";
            "file" = "1.21.10 RPG Loot v.1.4.zip";
            "hash" = "sha512-o/j/MDHfG6+YaNMn/Kf+bTakdZ6wftjHjW0ZXqg34XDsnPp51jnc8lm8Fs/6yDL0FjzuqJZJ6yclG5TS9f68bg==";
        };
        _HGO5dhgq = {
            "id" = "HGO5dhgq";
            "file" = "26.1.2 RPG Loot v.1.1.zip";
            "hash" = "sha512-ZIcHDERNffTLzVpPtCgJyGARiXPT9+pZkN+n1la1FfEOcUYXwY6UALw9OGlgcjdkPeUlArlQk5Ug2uXVTGU7NQ==";
        };
        _WzIzzHt8 = {
            "id" = "WzIzzHt8";
            "file" = "26.2 RPG Loot v.1.1.zip";
            "hash" = "sha512-IU7lC5uBia/CGwaaq603NZERlwSeIyJIQC6itBK5quzFYX8HRkdItL9GXJYmXc67Ct+0qInLvDjDuwN06OnreQ==";
        };
        _QRm3rOV4 = {
            "id" = "QRm3rOV4";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-26.2.jar";
            "hash" = "sha512-1W3759p8IkcnKloTaK8AwYgNMwLVdFWTiDsdD5oSErJBeXaduA+Xv1WANJ86PET4FzxkaLwDu7OV5AHLAC4rVA==";
        };
        _voWPfMOd = {
            "id" = "voWPfMOd";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-26.1.2.jar";
            "hash" = "sha512-uZgmLzwSu3yC8Db/FX5Qylkytwc/vxmFk+NoqOx7HGeE2AEVybk8wCM7fGwZ0cdBnwLf4W3HofR6sf7Hllk64w==";
        };
        _eqGgcHtQ = {
            "id" = "eqGgcHtQ";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-1.21.10.jar";
            "hash" = "sha512-Ee2leaz2r3CIkiyy3O0XmFfk1QNUGiDtEpK1w7Paa2xhTlS8guwHXvEN6BmLSef9RT7jJnNSVeFssWhOygTbRA==";
        };
        _bXiqpzdM = {
            "id" = "bXiqpzdM";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-26.1.2.jar";
            "hash" = "sha512-o9exw8clCrljwqnjOmK6A+SOmiu4yNvhIgrvyrXX2xLEbIZVdpwO3E1V8p0Jom95FZyl0F95QmCpeobqTBpaMg==";
        };
        _lZYse47P = {
            "id" = "lZYse47P";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-1.21.11.jar";
            "hash" = "sha512-h2O9q5yYbTTJyVofJ8mKSF0n7LKrcMRzO5/yR2jNjhPzioa1Qf6Asfey72OU6Nv5s6gdQwYmQxiiaUT5I9UhxQ==";
        };
        _EKyAtcjG = {
            "id" = "EKyAtcjG";
            "file" = "1.21.10 RPG Loot v.1.5.zip";
            "hash" = "sha512-adGOeELMvr5EQ9E4MOyQ9ol62dP8IeAx/AHDNqfAxmgFTBzfWzPou9hXsaorlto4OPUW9JQaiHuIJ8nMzqphog==";
        };
        _YB30IgD8 = {
            "id" = "YB30IgD8";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-1.21.10.jar";
            "hash" = "sha512-/f3i3zRFHkLPFlMyeLum4JHpbpd8BqFSxE1aDaTJlt+0+i1AFbhdKQU8E0qXH8+TijuRbKdKKQAnjgDaFEYVqg==";
        };
        _xG68QY1i = {
            "id" = "xG68QY1i";
            "file" = "1.21.11 RPG Loot v.1.4.zip";
            "hash" = "sha512-wyQWuBCcmQj6u15im855PU93pfvovI5BWi2J8/uY0A7Xz47GOHWG1wKLDLmrAZe7dpWK5aj5oSLnyhNxEJpVdg==";
        };
        _ywMWaREp = {
            "id" = "ywMWaREp";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-1.21.11.jar";
            "hash" = "sha512-ztp6IGiDEg9U0UTbwkvCO3HgJg7avqIv2I/ydrq/w9zJo/c81D2WkiXKbP+zagBxCVJOiLB8ENXS0Yi3L94ZZw==";
        };
        _5Zuw1OKc = {
            "id" = "5Zuw1OKc";
            "file" = "26.1.2 RPG Loot v.1.2.zip";
            "hash" = "sha512-KLc4oPO7Glpy50kZMVRa8t5WtltFRtSHPVIMFJO9u/RVbG5kA9hwk7NKpjL0u/rFNW3siJlPOZTSozU6TyPwww==";
        };
        _FtVasM3o = {
            "id" = "FtVasM3o";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-26.1.2.jar";
            "hash" = "sha512-Ft4Lk5W1q32MMcOAj3Qq7O12lCVfp4aXv4ebJsmwoyM8cDikSmyy8+0WIHScyKvhLOCS8p/8lQDJmjPn0PawNQ==";
        };
        _9JDeFNq4 = {
            "id" = "9JDeFNq4";
            "file" = "26.2 RPG Loot v.1.2.zip";
            "hash" = "sha512-jbx/Sl86i0D76sKu2He4FsIks6VvJJS45Ln13ibS3Araatu57hJf+kaqUhWD1X98ODFJQth99zybf1O8Dl1e9A==";
        };
        _aQ70ATc1 = {
            "id" = "aQ70ATc1";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-26.2.jar";
            "hash" = "sha512-s1t2FUg48E18KCUVEeHsWn/hBlS52kfL2/hVFHXUB06YOk7lx8Jc+Qx6y/p6uYPx3uOgF1xuWajq8VHE6aZvvw==";
        };
        _yAGCa3QA = {
            "id" = "yAGCa3QA";
            "file" = "1.21.11 RPG Loot v.1.5.zip";
            "hash" = "sha512-NTxe7+Wp24EgwNzPW3jaE39ULKvCIIIyg8NUR9ccOIBOdtXCkrLdgIEgJ0Lqx3/zHdbQ6tQeZt+fCNZ8hsiSgQ==";
        };
        _WOuEzpIv = {
            "id" = "WOuEzpIv";
            "file" = "26.1.2 RPG Loot v.1.3.zip";
            "hash" = "sha512-gTLgl1u4su+SUeJHUOZ9j5cVW1GCz1hWAFcqNRotEmgaLNIaVfZhW1YxEpi1rDjukIc7SYIGUe6y+KX+tu+DQw==";
        };
        _1yKB0shB = {
            "id" = "1yKB0shB";
            "file" = "26.2 RPG Loot v.1.3.zip";
            "hash" = "sha512-ivT+K/VP+6btIGWXK1HM3bpH3IR9W4U7mUF2sf/DywW8eUdTDDSlX5GEifAfHdUvZyDjVO2mlxAadpeT4F3x6Q==";
        };
        _FhuRE7vF = {
            "id" = "FhuRE7vF";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-1.21.11.jar";
            "hash" = "sha512-Hsl2fBoJ1mcxZ9FsRWBCDHMzH5/ccTWOdZZeGha3G5RIyJUVbyxo2IUoOEOjxmZyQtSXzSC7BY4l1zDSeMtnqQ==";
        };
        _LAhM5wKz = {
            "id" = "LAhM5wKz";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-26.1.2.jar";
            "hash" = "sha512-Mt3myQgj/U/Bo9CuDnc6y9JjiX9gwZnjhdert/IrOd0Z6RsEAoxc6EIRoAhH7TEIyq8pqYHqznRRhh2r+kZ8KA==";
        };
        _8ETryoni = {
            "id" = "8ETryoni";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-26.2.jar";
            "hash" = "sha512-ta1SKwPIigsCI9skzF/Q6d+SP61T5lRTl6+dTk3kR2SuQ4Ui2ScWqMaHAOyRvEF5ltviwRIMfMu1zrI03bBNTw==";
        };
        _AQzV9hfa = {
            "id" = "AQzV9hfa";
            "file" = "1.21.10 RPG Loot v.1.6.zip";
            "hash" = "sha512-JaFwI1cYv23Y9IT5HUUsckp7L4KDnyWttqC8l32MDHF25C58zI4Y3lY/6jLPut4QQvsnI7yPBK/oJ+0JWb5Cog==";
        };
        _wfM16xWx = {
            "id" = "wfM16xWx";
            "file" = "1.21.11 RPG Loot v.1.6.zip";
            "hash" = "sha512-2thmboS3/T3vZJhcWZdnkOcME7VxoCzqIbBjxQgN/f9ReerMPKKaITEaDs/goFjVfizBrOl1POZe8mcmXzL5Bw==";
        };
        _30Bxrs6C = {
            "id" = "30Bxrs6C";
            "file" = "26.1.2 RPG Loot v.1.4.zip";
            "hash" = "sha512-r51ut+WlfHKKrpX/pXNnBC02H2sxb3KyEa7kBwVsZ0OVN6/JuhKAFWRPTquZat2bf6mEVjzgXMZNcO+k5jqjfg==";
        };
        _etq3L1S7 = {
            "id" = "etq3L1S7";
            "file" = "26.2 RPG Loot v.1.4.zip";
            "hash" = "sha512-UrZOJNRsFHO1HThqUivBaHMPBtUqO8pH9KdXgfBVJ8BYGw7oc3zd+dVpID/E0qT7OsqJTdL5eBYqJQaKYWcb3Q==";
        };
        _P9QyAoyD = {
            "id" = "P9QyAoyD";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-1.21.10.jar";
            "hash" = "sha512-Vx9aQX+UqPnWeBUT5SOKLtow/u6MYSPROoPoUoaiegti8yneDFqupEBM17PpkCG5owrIuPb51VKH1YXuupQ5Dw==";
        };
        _ZfB8RQEy = {
            "id" = "ZfB8RQEy";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-1.21.11.jar";
            "hash" = "sha512-7Tdmms60grBbNxyEs28vcxgR5uByZ7PTnIFsRaE6wk/dDT7J/odKi9CLKEDOAPsY0jUGwMebJXNFTtJrMZIEBA==";
        };
        _AOQu840t = {
            "id" = "AOQu840t";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-26.1.2.jar";
            "hash" = "sha512-LvgClak6D5903bZxeMuuHpev1vO8D05cWWCewFkDdUOPsSBuZZrSLEl0HwUojlrxDbHYbypRBthb6+zTteo1Fg==";
        };
        _teYq9RU6 = {
            "id" = "teYq9RU6";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-26.2.jar";
            "hash" = "sha512-GoPLuVY6kW542JiURqjSMAOiA9ybSoiwYU0XYokunmobqkB7IxC3tMlpAKLw/JCyG+HdE+FGtGqez1WMl0vWPg==";
        };
        _YLtsoCI4 = {
            "id" = "YLtsoCI4";
            "file" = "1.21.10 RPG Loot v.1.7.zip";
            "hash" = "sha512-3mtGoa8UCgpBld7eDlKxJ8+9RUw5NFhn4dCD/awSg7nMeV0DdNUNlr0lhJf3r8EhAbq+//IJETSKJZm2mpuSnQ==";
        };
        _Sag4b0pU = {
            "id" = "Sag4b0pU";
            "file" = "1.21.11 RPG Loot v.1.7.zip";
            "hash" = "sha512-yEawn8ngIeJP7gE5YrsZOtPriQnZ3xpNZdEbI9YCmtzHK+VMeZO1wO0KVyr1WuBcZANKTZFYI9uRrSzR6zjdvg==";
        };
        _R8B3tmtM = {
            "id" = "R8B3tmtM";
            "file" = "26.1.2 RPG Loot v.1.5.zip";
            "hash" = "sha512-2FjotYpEqu8FmedomkCnRt+7Jrm6/xBEpbRakApZ4xl0Yqy0rYbLJ0d3Rh2aypX/CoHDTDf/SoxVzopcadkHQw==";
        };
        _9o9GpPGD = {
            "id" = "9o9GpPGD";
            "file" = "26.2 RPG Loot v.1.5.zip";
            "hash" = "sha512-l+IAr3zsS0S2PMUAKIcDfwTkAscc6QZRCNOo6NPSfsXsLngmYmCdels+9ABh4nWV/BizssTijVa9oAXvno12lw==";
        };
        _R1ipF05M = {
            "id" = "R1ipF05M";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-1.21.10.jar";
            "hash" = "sha512-ZyaG8VFoxTtXQ2T0CWLeebSy/BQj0Upn6GIh6nmpkar1na7WS40lstZok9kH+FbkrrFgCJ9iitzWYQfEtxw09Q==";
        };
        _Td3r7dlg = {
            "id" = "Td3r7dlg";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-1.21.11.jar";
            "hash" = "sha512-daqyuH8GDN7xTfIg5o+Fr9JOGb5m8R5ipDrpiA4hQeLLMt22pRTqnrl1t7ltJD5w4Ax402JVhyElA81VgUJ2yQ==";
        };
        _X0mwWV7x = {
            "id" = "X0mwWV7x";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-26.1.2.jar";
            "hash" = "sha512-PBPiYP1pbdzX7VyE3IrI8E8mGocPCizBlFWhoSl3b/SPKcQJ58olCsKqSd7U+JCiltqzcwPeMFW/ejqWn3qjBQ==";
        };
        _jVoUnVjL = {
            "id" = "jVoUnVjL";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-26.2.jar";
            "hash" = "sha512-8yP7wHS4rXQA05RNOjgj/H97zz7TBUTScj4nvzeXYjcgLafbyNfmeBU1frcnoFu6GTG5gdUGDj7fp548gAM3jQ==";
        };
        _GDgmsCxD = {
            "id" = "GDgmsCxD";
            "file" = "1.21.10 RPG Loot v.1.8.zip";
            "hash" = "sha512-0vwST5GebzI8Hj4Wf4tewhAqxNtfwgLECW7Ud+YPvREuIHtsDWAPS+QmYmjGn2yN8KqQMo0XHh59I9wC/zfZig==";
        };
        _VBatLC5R = {
            "id" = "VBatLC5R";
            "file" = "1.21.11 RPG Loot v.1.8.zip";
            "hash" = "sha512-B19u+9eJ45Xy1guZt3czWZSx0pECQahbtgw5kZTmPhLZOZhFzaYddoJllDSpp9BDmW275TBVJcf0vTVasawpuA==";
        };
        _sVGShzbn = {
            "id" = "sVGShzbn";
            "file" = "26.1.2 RPG Loot v.1.6.zip";
            "hash" = "sha512-t5Yi0AUTGMe6vuo5Njr/I+hz1r1SxhYf7zbZCiIXiGG+dl2sAaj5BmmKmx5f0m0RtOnSok1TtMQXeewQVAtN6w==";
        };
        _RJfwnIDy = {
            "id" = "RJfwnIDy";
            "file" = "26.2 RPG Loot v.1.6.zip";
            "hash" = "sha512-TAVID14W1LDDeDuW2OSHOKmaVMFJ/AUawjS3Wg4oSx/FiOOmpZ6VeTPfTvGOvCqx1UuAPFKKY/x2YAXrUi7Swg==";
        };
        _AmnGEG7b = {
            "id" = "AmnGEG7b";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-1.21.10.jar";
            "hash" = "sha512-5GrIy/PiClN6EfBbL7nqsXfdi2WQe3F/t0FIn0mdVFxNfc4cfNhKR7LHCDMxmBKnJvONIYywnJn2jQKLeWvUoQ==";
        };
        _FKmtuzll = {
            "id" = "FKmtuzll";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-1.21.11.jar";
            "hash" = "sha512-n+cAsKUQPB7k2WTXKdZknLmHrD5GhfMivI0Q2zLYjk9aigyRwXChxi5k7Odvh8OMJxll2rsyEJ4MaTe6K5GDUw==";
        };
        _DZwSnLEd = {
            "id" = "DZwSnLEd";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-26.1.2.jar";
            "hash" = "sha512-fH9LyV9pv3yr46DqklOBsGQNPSOSUP7D9ZS5LXLEN5aaGKeE7PLYJKQuxdhrDRYFZKyqTCIhxpot9ewzC9ioYw==";
        };
        _mMk0oK8X = {
            "id" = "mMk0oK8X";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-26.2.jar";
            "hash" = "sha512-rq+xbrCAOMKNEQu6tAzYj54WDC7Q83JkoLcUmRWmJGEzp9W5bk7AKFOZW5DaInXlJMe+1l/bN1I51KyrB74m+w==";
        };
        _pb3vp9Gc = {
            "id" = "pb3vp9Gc";
            "file" = "26.3 RPG Loot v.1.1.zip";
            "hash" = "sha512-cD9D0+unctkhuoDjG+DRIAKkZsQfNG4LVwVU9KV/t2aoTGQtG/h5WhM/mMZrOnzeAtBkD2wRN9fk0QC5OB0cqA==";
        };
        _H72t89lw = {
            "id" = "H72t89lw";
            "file" = "michael9r9rs-rpg-loot-(modern-port)-26.3.jar";
            "hash" = "sha512-5XIpDlqWxZUuWxnh23GUTrkHrKlB9cretsIhVJ0vzWX/TrEe1NXxGOIk+FJbNGxvCCqPzGVl2dAsPz6qqbY5yQ==";
        };
        _K6OxJYA4 = {
            "id" = "K6OxJYA4";
            "file" = "26.3 RPG Loot v.1.2.zip";
            "hash" = "sha512-0SmYz2Rj42i3VvT3LO/6EeY96IJRdTUdVMJcGeMksUs46OUtNQ9i/0WuAmE7Xe5k/e6irGs4P6ZfjJrh+UZJ4Q==";
        };
        _b0mYoHWu = {
            "id" = "b0mYoHWu";
            "file" = "michael9r9rs-rpg-loot-modern-port-26.3.jar";
            "hash" = "sha512-3O3njxjxZFxzkLWGxoH2LMSD+DGOjVW+0jS7rpk8rvzzZCvpXwE9BuXN2Z35ohDPIqOkPDTqYtZOOOCt7gO86A==";
        };
    in {
        "oP9Z8pue" = _oP9Z8pue;
        "dotjI9tZ" = _dotjI9tZ;
        "LfvnMamf" = _LfvnMamf;
        "HGO5dhgq" = _HGO5dhgq;
        "WzIzzHt8" = _WzIzzHt8;
        "QRm3rOV4" = _QRm3rOV4;
        "voWPfMOd" = _voWPfMOd;
        "eqGgcHtQ" = _eqGgcHtQ;
        "bXiqpzdM" = _bXiqpzdM;
        "lZYse47P" = _lZYse47P;
        "EKyAtcjG" = _EKyAtcjG;
        "YB30IgD8" = _YB30IgD8;
        "xG68QY1i" = _xG68QY1i;
        "ywMWaREp" = _ywMWaREp;
        "5Zuw1OKc" = _5Zuw1OKc;
        "FtVasM3o" = _FtVasM3o;
        "9JDeFNq4" = _9JDeFNq4;
        "aQ70ATc1" = _aQ70ATc1;
        "yAGCa3QA" = _yAGCa3QA;
        "WOuEzpIv" = _WOuEzpIv;
        "1yKB0shB" = _1yKB0shB;
        "FhuRE7vF" = _FhuRE7vF;
        "LAhM5wKz" = _LAhM5wKz;
        "8ETryoni" = _8ETryoni;
        "AQzV9hfa" = _AQzV9hfa;
        "wfM16xWx" = _wfM16xWx;
        "30Bxrs6C" = _30Bxrs6C;
        "etq3L1S7" = _etq3L1S7;
        "P9QyAoyD" = _P9QyAoyD;
        "ZfB8RQEy" = _ZfB8RQEy;
        "AOQu840t" = _AOQu840t;
        "teYq9RU6" = _teYq9RU6;
        "YLtsoCI4" = _YLtsoCI4;
        "Sag4b0pU" = _Sag4b0pU;
        "R8B3tmtM" = _R8B3tmtM;
        "9o9GpPGD" = _9o9GpPGD;
        "R1ipF05M" = _R1ipF05M;
        "Td3r7dlg" = _Td3r7dlg;
        "X0mwWV7x" = _X0mwWV7x;
        "jVoUnVjL" = _jVoUnVjL;
        "GDgmsCxD" = _GDgmsCxD;
        "VBatLC5R" = _VBatLC5R;
        "sVGShzbn" = _sVGShzbn;
        "RJfwnIDy" = _RJfwnIDy;
        "AmnGEG7b" = _AmnGEG7b;
        "FKmtuzll" = _FKmtuzll;
        "DZwSnLEd" = _DZwSnLEd;
        "mMk0oK8X" = _mMk0oK8X;
        "pb3vp9Gc" = _pb3vp9Gc;
        "H72t89lw" = _H72t89lw;
        "K6OxJYA4" = _K6OxJYA4;
        "b0mYoHWu" = _b0mYoHWu;
        "datapack-1.21.11" = _VBatLC5R;
        "datapack-26.1" = _sVGShzbn;
        "datapack-26.1.1" = _sVGShzbn;
        "datapack-26.1.2" = _sVGShzbn;
        "datapack-1.21.9" = _GDgmsCxD;
        "datapack-1.21.10" = _GDgmsCxD;
        "datapack-26.2" = _RJfwnIDy;
        "datapack-26.3" = _K6OxJYA4;
        "fabric-26.2" = _mMk0oK8X;
        "fabric-1.21.11" = _FKmtuzll;
        "fabric-1.21.9" = _AmnGEG7b;
        "fabric-1.21.10" = _AmnGEG7b;
        "fabric-26.1" = _DZwSnLEd;
        "fabric-26.1.1" = _DZwSnLEd;
        "fabric-26.1.2" = _DZwSnLEd;
        "fabric-26.3" = _b0mYoHWu;
        "forge-26.2" = _mMk0oK8X;
        "forge-1.21.11" = _FKmtuzll;
        "forge-1.21.9" = _AmnGEG7b;
        "forge-1.21.10" = _AmnGEG7b;
        "forge-26.1" = _DZwSnLEd;
        "forge-26.1.1" = _DZwSnLEd;
        "forge-26.1.2" = _DZwSnLEd;
        "forge-26.3" = _b0mYoHWu;
        "neoforge-26.2" = _mMk0oK8X;
        "neoforge-1.21.11" = _FKmtuzll;
        "neoforge-1.21.9" = _AmnGEG7b;
        "neoforge-1.21.10" = _AmnGEG7b;
        "neoforge-26.1" = _DZwSnLEd;
        "neoforge-26.1.1" = _DZwSnLEd;
        "neoforge-26.1.2" = _DZwSnLEd;
        "neoforge-26.3" = _b0mYoHWu;
        "quilt-26.2" = _mMk0oK8X;
        "quilt-1.21.11" = _FKmtuzll;
        "quilt-1.21.9" = _AmnGEG7b;
        "quilt-1.21.10" = _AmnGEG7b;
        "quilt-26.1" = _DZwSnLEd;
        "quilt-26.1.1" = _DZwSnLEd;
        "quilt-26.1.2" = _DZwSnLEd;
        "quilt-26.3" = _b0mYoHWu;
        "pkg-1.21.11" = _VBatLC5R;
        "pkg-26.1.2" = _sVGShzbn;
        "pkg-1.21.10" = _GDgmsCxD;
        "pkg-26.2" = _RJfwnIDy;
        "pkg-26.2+mod" = _mMk0oK8X;
        "pkg-26.1.2+mod" = _DZwSnLEd;
        "pkg-1.21.10+mod" = _AmnGEG7b;
        "pkg-1.21.11+mod" = _FKmtuzll;
        "pkg-26.3" = _K6OxJYA4;
        "pkg-26.3+mod" = _b0mYoHWu;
        "default" = _b0mYoHWu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "michael9r9rs-rpg-loot-modern-port";
        id = "yrsWKmx3";
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