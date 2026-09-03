{lib, callPackage, ...}:
let
    versions = (let
        _QIVFM96J = {
            "id" = "QIVFM96J";
            "file" = "Ancient_Artifacts-1.0.0-1.19.2.jar";
            "hash" = "sha512-HPAkST2wCpjmMAjOjsIGbbVCBibXIjh4x3vwsR8W5GRGbIWkINj/0wk68veJjDDNb82IRUPZ5nyybfmgYLx0wA==";
        };
        _TAiRWSKG = {
            "id" = "TAiRWSKG";
            "file" = "Ancient_Artifacts-1.0.0-1.19.3.jar";
            "hash" = "sha512-PbGBiXZZ1QCzw5J30K3ELPTQlnfF6FA3AA9bimT+4m0tdUHzbseYcd709dhZQZujmcAIbAAsWH4NHvCRrrA1JQ==";
        };
        _zh1R2GFd = {
            "id" = "zh1R2GFd";
            "file" = "Ancient_Artifacts-1.0.1-1.19.2.jar";
            "hash" = "sha512-sNvHP7d8D6s0nadxT5FTcFqaM+KKqxjep5m2iC+A1du0tSKZ+BLUTpWtAKNjGre6RNjbAF6uOhysrOKxXvGCXA==";
        };
        _kw1zGqv7 = {
            "id" = "kw1zGqv7";
            "file" = "Ancient_Artifacts-1.0.1-1.19.3.jar";
            "hash" = "sha512-qSPRpJ7DA1Oul86aIygUQmzv5gUFxC7PLwXzUNp+TvA7W8sEHhVaKuTWuyz5LpRNFUeYGJrAzxDz1CC+Uwj4/A==";
        };
        _pxY8Q0Us = {
            "id" = "pxY8Q0Us";
            "file" = "Ancient_Artifacts-1.0.2-1.19.2.jar";
            "hash" = "sha512-bMvdweu+cJ/wFKZl78X74c0A/ch4OsY1D1oMugrUouduB+DPPP8ocKPRn3ELrnmgIhqTdhR7373L9Fsp3nQTOQ==";
        };
        _sWb0bSAK = {
            "id" = "sWb0bSAK";
            "file" = "Ancient_Artifacts-1.0.2-1.19.3.jar";
            "hash" = "sha512-O9AEzO3zPlNqt8TEhEaqAMnNWY9Wp2wbK9ZXL34Z9MvlWUgpFPQ0tIAlda8j9j1VeZFFxl84UWBMb1VMey6UmA==";
        };
        _2ILumWtR = {
            "id" = "2ILumWtR";
            "file" = "Ancient_Artifacts-1.0.2-1.19.4.jar";
            "hash" = "sha512-2lhoIzV0b3h+UNZCqPICLjgYsG4w/zQGjQlk87bMr0AD8AR8c9xdGoGsBomo0xh4UFxUyy9q0FheGvDihOQx6A==";
        };
        _3k001iX1 = {
            "id" = "3k001iX1";
            "file" = "Ancient_Artifacts-1.0.2-1.20.jar";
            "hash" = "sha512-HIpy6U1MI3rBqe8su05t33+fHdMIPAZB19xcXjcC78qg15BmXsWOGfjjGpjUtEit3pmYkq50RMsHoJuLx4ja4g==";
        };
        _gAKBXMvr = {
            "id" = "gAKBXMvr";
            "file" = "Ancient_Artifacts-1.0.21-1.20.jar";
            "hash" = "sha512-+o6hwjjZHEojJPj6tUckug5vMI96TlB2jdISbKA5A7J27q5GbG30fehN0GSpo85NiKDxbS294OnX8umRf1a6Jg==";
        };
        _Qu8MLdVY = {
            "id" = "Qu8MLdVY";
            "file" = "Ancient_Artifacts-1.0.3-1.19.2.jar";
            "hash" = "sha512-DU2XJlv0XQe6M6ugvS/j+rmjwryL4CQ3RWbgcWVU/LQVfLV21S8MyaS7IYzGB7702ooCeQqjKWOwE7BfuAafBw==";
        };
        _KMoSdyxp = {
            "id" = "KMoSdyxp";
            "file" = "Ancient_Artifacts-1.0.3-1.19.3.jar";
            "hash" = "sha512-Y1W12CIYXvxIfLlVGRb4//5psVIj2ukW+dvMilyXmkXzDTDj962SxCAtTKgitUc1ODnTXfrKrfqUv8f/1zrjUQ==";
        };
        _VPVN2sow = {
            "id" = "VPVN2sow";
            "file" = "Ancient_Artifacts-1.0.3-1.19.4.jar";
            "hash" = "sha512-/zII94ez75K8QrzOMTalHmM+oRlHiSIufcZLYt0fETA73qD19uPQN5wFD/+Oir4ic+vxAQfqy1400eKX9FCSog==";
        };
        _1rMgt1qH = {
            "id" = "1rMgt1qH";
            "file" = "Ancient_Artifacts-1.0.3-1.20.jar";
            "hash" = "sha512-DH4Xn6usPbXBRyDbZHLQm4T2ZQ7qfBOrx2XD2hhu9OM3c8oZLhIGLA3wjYqyaw5Ae2Arew16DRglkCURj6fSBQ==";
        };
        _Wp0LGg5K = {
            "id" = "Wp0LGg5K";
            "file" = "Ancient_Artifacts-1.0.31-1.19.2.jar";
            "hash" = "sha512-p0yf5xODd7eSYci2zoIAO3Mm+TX9zALQlaPey/C7NENX5R3dBP5mpdG73UA+Upk2+5kyIYbkSlyEFBLKeWlo/Q==";
        };
        _RKJXDGqC = {
            "id" = "RKJXDGqC";
            "file" = "Ancient_Artifacts-1.0.31-1.19.3.jar";
            "hash" = "sha512-s1x/3VauN+ryA951c+ynacB/LeEEq3y+f08M9KXfWz+sdosOjIRQelciQToccxEziPpg+cznE2rcRgd4Wd5cSg==";
        };
        _v5xEYjaM = {
            "id" = "v5xEYjaM";
            "file" = "Ancient_Artifacts-1.0.31-1.19.4.jar";
            "hash" = "sha512-R/8/DRL+pH5eMYhDKfVeILKEoRyvNfBwAisKTLhFGMwSy3deWowyLtMuZeNqz3upp9SF9q01+QdDD8TGdBU2zg==";
        };
        _APuXQV9e = {
            "id" = "APuXQV9e";
            "file" = "Ancient_Artifacts-1.0.31-1.20.jar";
            "hash" = "sha512-cUSaHYT36dt2pVEeOBBZM0OqJsM3aPnMI+nU+w99ZBsU0DRlkocA90i8LNWl4d4TJ4ngK7VtN50J/4lhj6LU/g==";
        };
        _e1YdNCZK = {
            "id" = "e1YdNCZK";
            "file" = "Ancient_Artifacts-1.0.31-1.20.2.jar";
            "hash" = "sha512-P6JHPd/AE3XJLNCmJcCOrHlmRuFHZlWNZmnUs5+10jg9mlURAVAyGdxmKgv+r+jHqyxFz2B4ci59pHCNiv0pPA==";
        };
        _xUM8WipC = {
            "id" = "xUM8WipC";
            "file" = "Ancient_Artifacts-1.0.31-1.20.4.jar";
            "hash" = "sha512-ETN1uwtlAz1ilomuJUM+Mn0L4kNOu4B8OuYGmy3Yok6wwuvKoqyORVlCab6NcT0bWkWXvoPuuctfERXujt0PvA==";
        };
        _D69xE9wP = {
            "id" = "D69xE9wP";
            "file" = "Ancient_Artifacts-1.0.31-1.21.1.jar";
            "hash" = "sha512-759DSArfkPqEZj6YpGkXZtB9mwAG2Ku+LY8ST7FxyxSVAEAvDrt0I51hl3OPGwTJxniU3z4T/DD3vegNp93RVQ==";
        };
        _c2CFZznV = {
            "id" = "c2CFZznV";
            "file" = "Ancient_Artifacts-1.0.35-1.21.1.jar";
            "hash" = "sha512-m3Db/1JSY2gtvJLeSkeL4pN6Qg+YjMqGeMlWuCnnsnDlRnLviuegRH3po6L82jWcqGnBbS6g533VYZ3NhBcqHw==";
        };
        _kl1mYkiA = {
            "id" = "kl1mYkiA";
            "file" = "Ancient_Artifacts-1.0.36-1.21.1.jar";
            "hash" = "sha512-7EblXO8fu3awSBIJ/m0GOcHG/TfnbW6GSKluppXF7170nj39QKvY2kTR7VR7JEEJ9XYWDCtauUfgo8S5H0Vrgw==";
        };
        _VlUDE58i = {
            "id" = "VlUDE58i";
            "file" = "Ancient_Artifacts-1.0.37-1.21.1.jar";
            "hash" = "sha512-vXIps7g2PUK1IJ5hT24wU4cAEw+WlKwUePoBzT2TmQdF/vtq0F0kUMMgo2okK6poWuiktvxO5lgubHFXgfOagg==";
        };
        _awcZtN2N = {
            "id" = "awcZtN2N";
            "file" = "Ancient_Artifacts-1.0.37-1.21.5.jar";
            "hash" = "sha512-tR/8SiriM8Ocl9418bpqRGdarhDUc20CBFtrD7UZTAUZpkb1MBgdHtusD5Mg7HIr74SROb8OaPRy7eiw7RzbfA==";
        };
        _Z0Rh35RC = {
            "id" = "Z0Rh35RC";
            "file" = "Ancient_Artifacts-1.0.37-1.21.6.jar";
            "hash" = "sha512-TIvndUqGGiO2B6/9suLgeNgk4HR5ohWzlMeEfmTxRWgIyGEKZ1Ye7RZ+BjmwIRKsQB2QDglrrOXDLEjrzVnwtg==";
        };
        _Uu5zg27r = {
            "id" = "Uu5zg27r";
            "file" = "Ancient_Artifacts-1.0.37-1.21.10.jar";
            "hash" = "sha512-jkUl6pmXK4Qx/TdirwLn+80Z6BCZ4dx+hRJzlW2zSB+HxpeJ95ZeWpRkb03TgvwpogeoIZmQlxY9D5mralVxxw==";
        };
        _5QjGLOBE = {
            "id" = "5QjGLOBE";
            "file" = "Ancient_Artifacts-1.0.37-1.21.11.jar";
            "hash" = "sha512-ANcjoNzK97bMfXntyd7tQbxw1Bjej62oucBki3QGBYo+RCGGuSjgD6MCQViTSK2EiHrDZy21kLV2jjCGLRugjw==";
        };
        _WHb5koNC = {
            "id" = "WHb5koNC";
            "file" = "Ancient_Artifacts-1.0.37-26.1.X.jar";
            "hash" = "sha512-Ybsb1GDogxAEGl14cNYRsdYMLw9T4aPnmNki98ydVFvMywEACkA+IpyFosA7/rUXdH6iKDyPQIczZ8dQjcbzCA==";
        };
    in {
        "QIVFM96J" = _QIVFM96J;
        "TAiRWSKG" = _TAiRWSKG;
        "zh1R2GFd" = _zh1R2GFd;
        "kw1zGqv7" = _kw1zGqv7;
        "pxY8Q0Us" = _pxY8Q0Us;
        "sWb0bSAK" = _sWb0bSAK;
        "2ILumWtR" = _2ILumWtR;
        "3k001iX1" = _3k001iX1;
        "gAKBXMvr" = _gAKBXMvr;
        "Qu8MLdVY" = _Qu8MLdVY;
        "KMoSdyxp" = _KMoSdyxp;
        "VPVN2sow" = _VPVN2sow;
        "1rMgt1qH" = _1rMgt1qH;
        "Wp0LGg5K" = _Wp0LGg5K;
        "RKJXDGqC" = _RKJXDGqC;
        "v5xEYjaM" = _v5xEYjaM;
        "APuXQV9e" = _APuXQV9e;
        "e1YdNCZK" = _e1YdNCZK;
        "xUM8WipC" = _xUM8WipC;
        "D69xE9wP" = _D69xE9wP;
        "c2CFZznV" = _c2CFZznV;
        "kl1mYkiA" = _kl1mYkiA;
        "VlUDE58i" = _VlUDE58i;
        "awcZtN2N" = _awcZtN2N;
        "Z0Rh35RC" = _Z0Rh35RC;
        "Uu5zg27r" = _Uu5zg27r;
        "5QjGLOBE" = _5QjGLOBE;
        "WHb5koNC" = _WHb5koNC;
        "fabric-1.19.2" = _Wp0LGg5K;
        "fabric-1.19.3" = _RKJXDGqC;
        "fabric-1.19.4" = _v5xEYjaM;
        "fabric-1.20" = _APuXQV9e;
        "fabric-1.20.1" = _APuXQV9e;
        "fabric-1.20.2" = _e1YdNCZK;
        "fabric-1.20.4" = _xUM8WipC;
        "fabric-1.21.1" = _VlUDE58i;
        "fabric-1.21.5" = _awcZtN2N;
        "fabric-1.21.6" = _Z0Rh35RC;
        "fabric-1.21.10" = _Uu5zg27r;
        "fabric-1.21.11" = _5QjGLOBE;
        "fabric-26.1" = _WHb5koNC;
        "fabric-26.1.1" = _WHb5koNC;
        "fabric-26.1.2" = _WHb5koNC;
        "default" = _WHb5koNC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient_artifacts";
        id = "ig8z3PwU";
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