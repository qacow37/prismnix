{lib, callPackage, ...}:
let
    versions = (let
        _7Sf4VX7X = {
            "id" = "7Sf4VX7X";
            "file" = "better-fabric-console-mc1.19.3-1.1.3.jar";
            "hash" = "sha512-vqC+PQW20aetcrD02oA3IzmZ9bVkxP16AekKQeV8k4pi+PEV0vxN3fbulJbfNohJLM3369BhBPpusxFVv1jr8w==";
        };
        _y8TuAUjP = {
            "id" = "y8TuAUjP";
            "file" = "better-fabric-console-mc1.19.4-1.1.4.jar";
            "hash" = "sha512-aF661Qp7/iSxYE2KvvJUyp8AZBwQjnuHW6kl4y9GdUlc+p6Du8/mAaOSN/C34MXGVc3VJSum9S4pRg/S9sjcpw==";
        };
        _6BihHVPz = {
            "id" = "6BihHVPz";
            "file" = "better-fabric-console-mc1.20.1-1.1.5.jar";
            "hash" = "sha512-UEVEBmLDesOpsd7EG0qOStK77JqOg5KSt5D4RToW/hOhOFF8EuW1Uj/idYDpfbk2DSRh6qTP7J2XVttll6uN5w==";
        };
        _8YUqYot0 = {
            "id" = "8YUqYot0";
            "file" = "better-fabric-console-mc1.20.1-1.1.6.jar";
            "hash" = "sha512-KoK3a3XVhIK24h1cGLdKmFa7K+K7amIkuKKP4DBiWOlqu/wOe0i2C+C1suWqVz+IdVn38C+DZ6cyjVaAF8S4qg==";
        };
        _A6tHohuv = {
            "id" = "A6tHohuv";
            "file" = "better-fabric-console-mc1.20.2-1.1.7.jar";
            "hash" = "sha512-sXGPL4j95M2nR3tY1yDZlm2wYN7VmOcCgJ0xKweL3hxbXQunx/OQsH8r3uSp5kPrbOBje0OvBaUEEtIuTPV+2w==";
        };
        _p4tnqCKP = {
            "id" = "p4tnqCKP";
            "file" = "better-fabric-console-mc1.20.4-1.1.8.jar";
            "hash" = "sha512-E8tyiTEm3sll9SAe+gUPI4J4nLcD6IvUESi0GsVtt42ir3JO0zwPvMQQ3eyGwj5fddn5KmjYnOMcrDOfTb/icQ==";
        };
        _8ZW60rDY = {
            "id" = "8ZW60rDY";
            "file" = "better-fabric-console-mc1.20.6-1.1.9.jar";
            "hash" = "sha512-6quDdDlCUPbqEXZ/WfG0RIehNcW/gnoqsibMzq6t07maUUaL1AHNsOqXlX6bov3YV7rl2N+GAsM2MxCZqw3ubQ==";
        };
        _WMk6PWBV = {
            "id" = "WMk6PWBV";
            "file" = "better-fabric-console-mc1.21-1.1.10.jar";
            "hash" = "sha512-qamfh/GZetggxORIbnN96Rvm3A16TXQ7OWQD9pGDjzr3ukH3eVaa48B6YqSQl6jQn6LvR0hBGgGj4wM9p6nkBQ==";
        };
        _6FB2l9zd = {
            "id" = "6FB2l9zd";
            "file" = "better-fabric-console-mc1.21.1-1.2.0.jar";
            "hash" = "sha512-MSDxaKIBoNfu5V3DR4jwsRNHVIldhs7KCC9ysWkCoA/HDKBcc3ErHUW66LdBdq8woYIeY2ulKPKr1g2UsfNSlw==";
        };
        _QGfoAASu = {
            "id" = "QGfoAASu";
            "file" = "better-fabric-console-mc1.21.3-1.2.1.jar";
            "hash" = "sha512-OojCgaZfJuRLF7OnpcyfhARrATkxvTr38lU/RimHqWNXshwQSkFZPKBRYDjmxDmKiQ7hGARv6Vp+DH8tdD2USg==";
        };
        _3d1g5aTY = {
            "id" = "3d1g5aTY";
            "file" = "better-fabric-console-mc1.21.4-1.2.2.jar";
            "hash" = "sha512-qn6l5vrQaSdGJlUzGYXljScL8vasManGhYMOjUJJxqPeUfKi5j3e8VBDIEBEiSbDI407q0ciomczxefbZDWVYw==";
        };
        _OexcFHtG = {
            "id" = "OexcFHtG";
            "file" = "better-fabric-console-mc1.21.5-1.2.3.jar";
            "hash" = "sha512-ClsNqdbTx47Zr2bSvKOXaIlkmUICWuz39Gm+pQDOeRQHBWklkzL++zYpsutHjuDPv4UlKq7F15aXJ8FmhzLo9A==";
        };
        _FTLKiVb8 = {
            "id" = "FTLKiVb8";
            "file" = "better-fabric-console-mc1.21.8-1.2.4.jar";
            "hash" = "sha512-FUJXjhld3tw6mafiPb2pt57HlQd+henPzjrX0IEvVYx6XBmzxcwPF3xENzivrHaQ1IbEmaAtvlnPIu8X6Iei/A==";
        };
        _DMBZUPjK = {
            "id" = "DMBZUPjK";
            "file" = "better-fabric-console-mc1.21.8-1.2.5.jar";
            "hash" = "sha512-0N4a7Gat0BWOWpdCSiH8S9DSbFRFfRvxXNGeYJOe1di03EEgpq7sAJJXI7fcQxqbhPYK2W1WqeUGIO80sJHK5g==";
        };
        _laxelUM5 = {
            "id" = "laxelUM5";
            "file" = "better-fabric-console-mc1.21.10-1.2.6.jar";
            "hash" = "sha512-tFhpmi9VXbb7FQ52YxiLVLyTHh4DwN01gjrqVw5V0PqESzNKudn2BeA47rZacTUO8gWM0QXMp8FUkgqK3sF9Rw==";
        };
        _fZprQjU4 = {
            "id" = "fZprQjU4";
            "file" = "better-fabric-console-mc1.21.10-1.2.7.jar";
            "hash" = "sha512-AyHkpoe6XtTcsIGqSJCdRcThU/i2IXzYB/KA8zJQFRuXrIChIqg9SFNceI08Hgin7ogto7IM8GAh4Dwd3JQyeA==";
        };
        _n1UXedVT = {
            "id" = "n1UXedVT";
            "file" = "better-fabric-console-mc1.21.11-1.2.8.jar";
            "hash" = "sha512-369orIa72s0422tYS0L33jXEWDiYolSJBnTOKK4nsCUo2lNfl7op+vlyEXfCNiotSyJ8vca8bUy1uzJhV/ooOA==";
        };
        _6aIKl5wy = {
            "id" = "6aIKl5wy";
            "file" = "better-fabric-console-mc1.21.11-1.2.9.jar";
            "hash" = "sha512-QnJH2v2Z3yAu4QtL9g/8u+y6v62wHBZwl/+1uFZw7bgR9NBhwlUb6BYpXLvGuOxexGTBSm/0GRLvH2xXsDjTIA==";
        };
        _hOTbk3bT = {
            "id" = "hOTbk3bT";
            "file" = "better-fabric-console-mc26.1.2-2.0.0.jar";
            "hash" = "sha512-MrWB9KkrE6ifFJxQAl0hqHxOhxWdr10cSgmbkUnD6mMHkLTiSKBfkTmIWo35C2EPBcwJnZpG4vA3VlxdXGF1Bg==";
        };
    in {
        "7Sf4VX7X" = _7Sf4VX7X;
        "y8TuAUjP" = _y8TuAUjP;
        "6BihHVPz" = _6BihHVPz;
        "8YUqYot0" = _8YUqYot0;
        "A6tHohuv" = _A6tHohuv;
        "p4tnqCKP" = _p4tnqCKP;
        "8ZW60rDY" = _8ZW60rDY;
        "WMk6PWBV" = _WMk6PWBV;
        "6FB2l9zd" = _6FB2l9zd;
        "QGfoAASu" = _QGfoAASu;
        "3d1g5aTY" = _3d1g5aTY;
        "OexcFHtG" = _OexcFHtG;
        "FTLKiVb8" = _FTLKiVb8;
        "DMBZUPjK" = _DMBZUPjK;
        "laxelUM5" = _laxelUM5;
        "fZprQjU4" = _fZprQjU4;
        "n1UXedVT" = _n1UXedVT;
        "6aIKl5wy" = _6aIKl5wy;
        "hOTbk3bT" = _hOTbk3bT;
        "fabric-1.19.3" = _7Sf4VX7X;
        "fabric-1.19.4" = _y8TuAUjP;
        "fabric-1.20.1" = _8YUqYot0;
        "fabric-1.20.2" = _A6tHohuv;
        "fabric-1.20.4" = _p4tnqCKP;
        "fabric-1.20.6" = _8ZW60rDY;
        "fabric-1.21" = _6FB2l9zd;
        "fabric-1.21.1" = _6FB2l9zd;
        "fabric-1.21.3" = _QGfoAASu;
        "fabric-1.21.4" = _3d1g5aTY;
        "fabric-1.21.5" = _OexcFHtG;
        "fabric-1.21.8" = _DMBZUPjK;
        "fabric-1.21.10" = _fZprQjU4;
        "fabric-1.21.11" = _6aIKl5wy;
        "fabric-26.1.2" = _hOTbk3bT;
        "fabric-26.2" = _hOTbk3bT;
        "default" = _hOTbk3bT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-fabric-console";
            id = "Y8o1j1Sf";
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
                    url = "https://github.com/jpenilla/better-fabric-console/blob/master/license.txt";
                };
            };
        };
in callPackage fn {version="default";}