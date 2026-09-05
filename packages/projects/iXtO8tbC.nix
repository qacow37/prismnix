{lib, callPackage, ...}:
let
    versions = (let
        _sOzZ7XFe = {
            "id" = "sOzZ7XFe";
            "file" = "breedtimer-1.0.0.jar";
            "hash" = "sha512-qB2vqX4TlllQFgbPxREhKCptOD2gcNwxIxaDvYBJa+zxF3IcGqs5byk02jKcyoCwt1LBO2R0F/43chGVK5wGTQ==";
        };
        _t5olD8nf = {
            "id" = "t5olD8nf";
            "file" = "breedtimer-1.1.0.jar";
            "hash" = "sha512-UK9lHP9ao7eeUBi0S7d4/yPUP7Qy+RQGgfRrJjIzivCqKNEGjseNlvFNE2wnQsdnlF3Ugxd2ejDT3OpYAKdkpg==";
        };
        _eO07Wq9a = {
            "id" = "eO07Wq9a";
            "file" = "breedtimer-1.1.1.jar";
            "hash" = "sha512-A1lm6+KacSxja28CRhylTKugXDkgo0re876XH+oRuEgTHUKw6/tquwMWT7I3ndd6AkJW9zvrxOfoEqb0Qq29qg==";
        };
        _1tcmQI96 = {
            "id" = "1tcmQI96";
            "file" = "breedtimer-1.1.1.jar";
            "hash" = "sha512-wmrx1zzck1+kQe11X08D3Sw+cD04rxyS/Wzrn/ckJPYzh9alESTAeVOzLpf3s2JABZRLDvIcBMTYbFOh+oNuAw==";
        };
        _C6BJaHjU = {
            "id" = "C6BJaHjU";
            "file" = "breedtimer-1.1.2.jar";
            "hash" = "sha512-xG1OwkIqu0qLSLcS2vykQimzrsCNGceuQLHaVebYWIO1swHjaLQLY42j4AEXBTKJutPJh4C0cTNr3UslOeep6w==";
        };
        _n7aI6jLk = {
            "id" = "n7aI6jLk";
            "file" = "breedtimer-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-GP2c7MEz05MYwcowznFNmW8EXm76UEVSihpdek9vegHUqwd3O+PkkQU0KFtlW6GgX1KDmcxcXvt9VyiyZGmMMA==";
        };
        _Xanb2YIi = {
            "id" = "Xanb2YIi";
            "file" = "breedtimer-1.2.0+mc26.1.2.jar";
            "hash" = "sha512-q7rxCfdo1KJ6Gjl60OtJQN54rTp1VPgYgddcl/J1Y2uepHo7KMo3LrVmnewLRpRvjW9hgw3dI0dROWzC8hT5jA==";
        };
        _FztDnQsE = {
            "id" = "FztDnQsE";
            "file" = "breedtimer-1.2.0+mc26.2.jar";
            "hash" = "sha512-P3Ei2Pzzp8LSGJ2HPqr7U6sAwrArmRLx9byMzUDtLYBus+A2hn7FkZNnRd1UhwK96ecPpPEWbkpPG252R0MJyw==";
        };
        _kYUAyWsb = {
            "id" = "kYUAyWsb";
            "file" = "breedtimer-fabric-1.5.1+mc26.2.jar";
            "hash" = "sha512-12QzgJickIcZuR7SnGK/yru2BN2eHNsug/4zOzt/XvNJQV3sTk4m9Yz/LlNTOtZqmNCiWzZKUjKCZTyL1iiMfQ==";
        };
        _axGQoI26 = {
            "id" = "axGQoI26";
            "file" = "breedtimer-fabric-1.5.1+mc26.1-26.1.2.jar";
            "hash" = "sha512-VZNMa2q6UYrxPSRxUtqVKjfmpDJKlrPXrxgCEypHDEx49Ex1HOnDEKiuXFn45FA6wo0ogn15tDN5gJoE/DfQHg==";
        };
        _IIT9mRr2 = {
            "id" = "IIT9mRr2";
            "file" = "breedtimer-fabric-1.5.1+mc1.21.9-1.21.11.jar";
            "hash" = "sha512-HFxP07evyB357jA2pXH/q1/JorqYA7F78lTPlvTtjbffQbpNaeEgAhOG7EatkXlS7RKqbC2W8bEVn8vSRJqwGg==";
        };
        _WsvPkdFK = {
            "id" = "WsvPkdFK";
            "file" = "breedtimer-fabric-1.5.1+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-anbJmSjG1yxSTq8n5t/WP3NeelfbS55ZWN+amGpWXl0Imedn1asYKaY10Gcp1lkox/Z0nsB3J+f49bVqunE13A==";
        };
        _RWXE8GXB = {
            "id" = "RWXE8GXB";
            "file" = "breedtimer-fabric-1.5.1+mc1.21.2-1.21.5.jar";
            "hash" = "sha512-E77spqVELlL2EFeWjP9V4pfXmUtXu8mkAbp0VLj7Q6B1zTDlHw7TGvCcEs85JO5wkM9iiayqJuuD7oS/z/jwag==";
        };
        _iLNLpqDR = {
            "id" = "iLNLpqDR";
            "file" = "breedtimer-fabric-1.5.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-NCbEuvKz1R5I2z/9ZgssCGzIvvuhvcKURUOHm/eaRZViUdrb5IsMRaHOmdiHFTAogK5Hy7YSMqI1Fm9k5UWjCg==";
        };
        _cZlv9FFX = {
            "id" = "cZlv9FFX";
            "file" = "breedtimer-neoforge-1.5.1+mc26.2.jar";
            "hash" = "sha512-d+l8V7XiX+BxDvEJBeunq5M8D93KkeB00hvDeb9SlpqtX93cFtqihljWlNndZX4gUsuKdFHj3oqyxVHe4Qkzrw==";
        };
        _Qfi67v3u = {
            "id" = "Qfi67v3u";
            "file" = "breedtimer-neoforge-1.5.1+mc26.1.2.jar";
            "hash" = "sha512-Rh5+8FLv5ZG5GKdpVTQkfGduhgGO2POZl6NrHesfxfv4g/8o+/gJvZqclYJBHyq5CK69DUvpWdX05veyciMIRA==";
        };
        _tjmtdJHS = {
            "id" = "tjmtdJHS";
            "file" = "breedtimer-neoforge-1.5.1+mc1.21.11.jar";
            "hash" = "sha512-KSoa09SStWZ9feK0FIkGAcdmN1HvglT9dP1Kz8Y0uAn1lc2aF57NDFpLv8LoEOnYVf1Up1tH3NKew5UNUErd4w==";
        };
        _m753LLj1 = {
            "id" = "m753LLj1";
            "file" = "breedtimer-neoforge-1.5.1+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-a2rYGQx2wj5DE4F7+3Ue+HF+wDiIYUU5ccn5vnDetn2U17uiMMjS/XDUTvuIqPKu5UCzPGHuX+8BjL0UnPi8jg==";
        };
        _Pten7R3i = {
            "id" = "Pten7R3i";
            "file" = "breedtimer-neoforge-1.5.1+mc1.21.2-1.21.5.jar";
            "hash" = "sha512-4d8rlAOs4UwEqe76uSVZcNlq/gffWNEbXnNnc4iYWd+28lpPQ36j3SOTRsBmNfOY1O7CrQxAUYOp95/ljBRVgg==";
        };
        _Ume7Ashf = {
            "id" = "Ume7Ashf";
            "file" = "breedtimer-neoforge-1.5.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-L7+wiG/dAB65B+bC81ejis64LyXxJ0k9kG5AG+sCPl9R66oM4ZXV3OY1U9uvaZpAnZqrf9pe8pmXBDQo5P+FLA==";
        };
    in {
        "sOzZ7XFe" = _sOzZ7XFe;
        "t5olD8nf" = _t5olD8nf;
        "eO07Wq9a" = _eO07Wq9a;
        "1tcmQI96" = _1tcmQI96;
        "C6BJaHjU" = _C6BJaHjU;
        "n7aI6jLk" = _n7aI6jLk;
        "Xanb2YIi" = _Xanb2YIi;
        "FztDnQsE" = _FztDnQsE;
        "kYUAyWsb" = _kYUAyWsb;
        "axGQoI26" = _axGQoI26;
        "IIT9mRr2" = _IIT9mRr2;
        "WsvPkdFK" = _WsvPkdFK;
        "RWXE8GXB" = _RWXE8GXB;
        "iLNLpqDR" = _iLNLpqDR;
        "cZlv9FFX" = _cZlv9FFX;
        "Qfi67v3u" = _Qfi67v3u;
        "tjmtdJHS" = _tjmtdJHS;
        "m753LLj1" = _m753LLj1;
        "Pten7R3i" = _Pten7R3i;
        "Ume7Ashf" = _Ume7Ashf;
        "fabric-26.1" = _axGQoI26;
        "fabric-26.1.1" = _axGQoI26;
        "fabric-26.1.2" = _axGQoI26;
        "fabric-1.21.11" = _IIT9mRr2;
        "fabric-26.2" = _kYUAyWsb;
        "fabric-1.21.9" = _IIT9mRr2;
        "fabric-1.21.10" = _IIT9mRr2;
        "fabric-1.21.6" = _WsvPkdFK;
        "fabric-1.21.7" = _WsvPkdFK;
        "fabric-1.21.8" = _WsvPkdFK;
        "fabric-1.21.2" = _RWXE8GXB;
        "fabric-1.21.3" = _RWXE8GXB;
        "fabric-1.21.4" = _RWXE8GXB;
        "fabric-1.21.5" = _RWXE8GXB;
        "fabric-1.21" = _iLNLpqDR;
        "fabric-1.21.1" = _iLNLpqDR;
        "neoforge-26.2" = _cZlv9FFX;
        "neoforge-26.1.2" = _Qfi67v3u;
        "neoforge-1.21.11" = _tjmtdJHS;
        "neoforge-1.21.6" = _m753LLj1;
        "neoforge-1.21.7" = _m753LLj1;
        "neoforge-1.21.8" = _m753LLj1;
        "neoforge-1.21.2" = _Pten7R3i;
        "neoforge-1.21.3" = _Pten7R3i;
        "neoforge-1.21.4" = _Pten7R3i;
        "neoforge-1.21.5" = _Pten7R3i;
        "neoforge-1.21" = _Ume7Ashf;
        "neoforge-1.21.1" = _Ume7Ashf;
        "pkg-1.0.0" = _sOzZ7XFe;
        "pkg-1.1.0" = _t5olD8nf;
        "pkg-1.1.1" = _1tcmQI96;
        "pkg-1.1.2" = _C6BJaHjU;
        "pkg-1.2.0+mc1.21.11" = _n7aI6jLk;
        "pkg-1.2.0+mc26.1.2" = _Xanb2YIi;
        "pkg-1.2.0+mc26.2" = _FztDnQsE;
        "pkg-1.5.1+mc26.2" = _cZlv9FFX;
        "pkg-1.5.1+mc26.1-26.1.2" = _axGQoI26;
        "pkg-1.5.1+mc1.21.9-1.21.11" = _IIT9mRr2;
        "pkg-1.5.1+mc1.21.6-1.21.8" = _m753LLj1;
        "pkg-1.5.1+mc1.21.2-1.21.5" = _Pten7R3i;
        "pkg-1.5.1+mc1.21-1.21.1" = _Ume7Ashf;
        "pkg-1.5.1+mc26.1.2" = _Qfi67v3u;
        "pkg-1.5.1+mc1.21.11" = _tjmtdJHS;
        "default" = _Ume7Ashf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breedtimer";
        id = "iXtO8tbC";
        type = "mod";
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
in callPackage fn {}