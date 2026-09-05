{lib, callPackage, ...}:
let
    versions = (let
        _7Ukdr07T = {
            "id" = "7Ukdr07T";
            "file" = "fantasyfurniture-1.16.5-0.1.0-ALPHA.jar";
            "hash" = "sha512-wfy+KdkaicgVUnUUDsS9lfgTnjvQ3X5sFeuC5gUCPJrhMZ+jbTLYxM5jYcna6/SQTEATpzJ6tBTgaggi+nAKLg==";
        };
        _mZjsljRE = {
            "id" = "mZjsljRE";
            "file" = "fantasyfurniture-1.16.5-0.1.2-ALPHA.jar";
            "hash" = "sha512-Vd7VMkd9WULvUaqr8gDYYW43dlE3uF2JQEjO2FfzA0CvPFm+Ff83VE2aCtaX7X6Nljiu+Ma6QpQz3Nm5uVxwDg==";
        };
        _rJQLngpN = {
            "id" = "rJQLngpN";
            "file" = "fantasyfurniture-1.16.5-0.2.0-BETA.jar";
            "hash" = "sha512-Ea6K/hOWuG8s+9jeoVTPuS7KkV1pGQsCzVWGuFeTU10qRyxRNAILMWPFGEsqmTEoa4JhsFQkyESsuBujYgmaQA==";
        };
        _c8P6ol2r = {
            "id" = "c8P6ol2r";
            "file" = "fantasyfurniture-1.16.5-1.0.0.jar";
            "hash" = "sha512-Wu9MZL7OTV+QcJDxuospzaWRwHtvQZtGcDLpz5QP+pGDTYkxe1bT5Pvz90QCeUyl0v9F/7/2AJ+Ddnl26vA/6Q==";
        };
        _598CJMVa = {
            "id" = "598CJMVa";
            "file" = "fantasyfurniture-1.16.5-1.1.0.jar";
            "hash" = "sha512-q/KdG6oC2910s+dnot63L/gftrVtNIWGluJ4OPXIwLa5HZXKEpYlLrmT6+vD8qTFQQ/26x2lVIv/ooDZIEgWlg==";
        };
        _ZGgGW4Qi = {
            "id" = "ZGgGW4Qi";
            "file" = "fantasyfurniture-1.16.5-1.3.0.jar";
            "hash" = "sha512-GCpySkniFOCP8zcGTtfJ9fcuu6/LMhmTzM329fokkemh5eR7sVTzI/OtvLij4qecVsfEHlB1Pokja5HrVXnMhQ==";
        };
        _KCe41Xwc = {
            "id" = "KCe41Xwc";
            "file" = "fantasyfurniture-1.16.5-1.3.1.jar";
            "hash" = "sha512-0qc2JKlA678Iz+leA4nyWj9oPyx/Ykg2L0WSGGHIBhlFIGUOQ8Cq8RmG2rXFo2BfC38yy8ZG5udmCC/Uj3/eyw==";
        };
        _LHp06KjI = {
            "id" = "LHp06KjI";
            "file" = "fantasyfurniture-1.16.5-1.3.2.jar";
            "hash" = "sha512-X5hFhZDz2chD7jXPUEdVvtGNRAF2h1Y9eLF8hylq/nLuhBH/se04oi9hiweIHcaOazpml7st9EtLxYj3m/J/1A==";
        };
        _IcYxvvT8 = {
            "id" = "IcYxvvT8";
            "file" = "fantasyfurniture-1.16.5-2.0.0.jar";
            "hash" = "sha512-rEEAfX5jX68QCp8pgRG7YpoyU1mDJZfZSOeLrgl2s27phjVwMsvY8SelIXsKuRe7v3IRb2xdCJ/+Xug3YXteuQ==";
        };
        _6b5f1YDs = {
            "id" = "6b5f1YDs";
            "file" = "fantasyfurniture-1.16.5-2.0.1.jar";
            "hash" = "sha512-q8ApB4SEGmpcDil+2NQAhNCk+ooTTNFHbY57tfbtvwPGt6LEfbmjM0o8+6RAQT27GDUO6f7wRMSAxD8LbunseQ==";
        };
        _d67E7ON1 = {
            "id" = "d67E7ON1";
            "file" = "fantasyfurniture-1.18.2-3.0.0.jar";
            "hash" = "sha512-j13rvT/kXkms86/lSTYCxKcbnoEXFp9Onv85v9x8N8YrFxTNEurmywFN7gkEe111pLKLtdAsrAMeY2Dtbuw1lg==";
        };
        _pMJWP6CS = {
            "id" = "pMJWP6CS";
            "file" = "fantasyfurniture-1.18.2-3.1.0.jar";
            "hash" = "sha512-4R84+wpDGJ4360J3b1e3ULguwlPoxdZ/0EosddBb2N86mmUDWvbkVruQnQ6Avmu55pc9y32jU2r/OXUmJO8EgQ==";
        };
        _89GuwlQz = {
            "id" = "89GuwlQz";
            "file" = "fantasyfurniture-1.16.5-2.0.2.jar";
            "hash" = "sha512-xZszmGQhyvxQVOp+/l/MNQoSFdWfS+TmelNqDdcaYZmEhHsynRnbu4/26TOqXR6EVzxtcmSkWq4AQ8F0wH8qcw==";
        };
        _i4Xygnpu = {
            "id" = "i4Xygnpu";
            "file" = "fantasyfurniture-1.18.2-3.2.0.jar";
            "hash" = "sha512-5pJhTBouQ6JqPJtbL+dbhHNIQ7IOcAoboz4pko4oDehh7i9cgJigEhvcUVP8/UzbOb18xQtKn91UYHBkGOwaXw==";
        };
        _CcYkwdAy = {
            "id" = "CcYkwdAy";
            "file" = "fantasyfurniture-1.18.2-3.3.0.jar";
            "hash" = "sha512-SVVPu9Jz77Ijy6QM/kYI5/VK43gEqZVV4P1KmDfk6uY8P2HPboPv4CUibAeDNQl3/3sI0CTx2w0W72iX766ELg==";
        };
        _e31Nmz9M = {
            "id" = "e31Nmz9M";
            "file" = "fantasyfurniture-1.18.2-3.3.1.jar";
            "hash" = "sha512-HUGWhCmXfKhtvt5CWkJZcYod6vxp8kS/wRL22obSf3eJfZjZqe1KcvSX/IfBLz53S3h+UI0Rk7Rx0FsED9YViA==";
        };
        _thQMtrZX = {
            "id" = "thQMtrZX";
            "file" = "fantasyfurniture-1.18.2-3.4.0.jar";
            "hash" = "sha512-CBA6vxy/1+WtUuEABePCYoSan575jw81vzsFqKuPVQ/z7PIe3k3CMWOippaG7P67q6/RSLB/38k50KtiBji1Lg==";
        };
        _fItZi43K = {
            "id" = "fItZi43K";
            "file" = "fantasyfurniture-1.18.2-3.5.0.jar";
            "hash" = "sha512-nrGnM+ZJF8RCn83lcbWLZGDV/Xk3cN/zjzJbCy6XOe7RkfWsOPF4aqS+ICxoefl38JzX2YG9UfaEq3ClBygpcw==";
        };
        _TSO3Y7pK = {
            "id" = "TSO3Y7pK";
            "file" = "fantasyfurniture-1.18.2-3.5.1.jar";
            "hash" = "sha512-77FJu/eROmgTMMa3WMWudbJtguKVeJG4e3LoWImOk1alGREQG+cOOHOAoOFMKXv/6GHjS9F5x5RC8/nAn1A8Nw==";
        };
        _7TfwE8Fa = {
            "id" = "7TfwE8Fa";
            "file" = "fantasyfurniture-1.18.2-3.5.2.jar";
            "hash" = "sha512-IAzzoE+yOaXthEZN3DtYSN//Chayhy71XS7Oe0gRyoBb/iVzIfrcvpYQyEmPW/TEeaUKR8yn5F057WAMRYaK4w==";
        };
        _zXfEeoX1 = {
            "id" = "zXfEeoX1";
            "file" = "fantasyfurniture-1.18.2-3.5.3.jar";
            "hash" = "sha512-6Uy7KwaHZZhDmRFsBMu5HHW8XkehKlAEmo1tHItccaynpVa0uKaWUmk+vcckhP9jUXw2Ejr0q4vWMnmZWO9B1g==";
        };
        _qJBRionT = {
            "id" = "qJBRionT";
            "file" = "fantasyfurniture-1.18.2-3.6.0.jar";
            "hash" = "sha512-dmXkWzZB2Muxiqy6WZKm0Nwgl1A4MTr4yZrEvhmLV48ZBmg+aeht0ycctYD4AT9QKDQNKOxrUT9qm4ZMcyeN2A==";
        };
        _7knrTCmc = {
            "id" = "7knrTCmc";
            "file" = "fantasyfurniture-1.19-4.2.0.jar";
            "hash" = "sha512-IIEz68dxE3KPeLj0OpBcWLEDNX7E3XjczpUAiz40cKtUaHmS5RvbXHnUqL5CSAstQaeYg33kHf6+ACLHLGnTow==";
        };
        _xJcxM8GV = {
            "id" = "xJcxM8GV";
            "file" = "fantasyfurniture-1.18.2-3.6.1.jar";
            "hash" = "sha512-jHKVqhlOaE72h+ZwzErAdT29I5Xj4/aAYJMxLmvwyJzlq7Co+T2c4eB8/ta3dhNpxPp2kzqNZtOReyBJXGuRKg==";
        };
        _wblKGst1 = {
            "id" = "wblKGst1";
            "file" = "fantasyfurniture-1.19-4.2.1.jar";
            "hash" = "sha512-OgOrjcWOVk5VLKsiDt6jgsKzhCaUNs/Iv4dVkSIuwE1h7AfidAehQojG1RjE3U4NGF2aUqbkDdPLCtafKNcP5g==";
        };
        _j4wOX6ez = {
            "id" = "j4wOX6ez";
            "file" = "fantasyfurniture-1.19-4.3.0.jar";
            "hash" = "sha512-7QaZ18dCx3wWyejVJVxjuSnN575SIrCEu5EtQnJ8i7qrUfNQnesFKmFRkjda2liO+WAn22PDWHOLZAB+c6MBbg==";
        };
        _tz2AKEBR = {
            "id" = "tz2AKEBR";
            "file" = "fantasyfurniture-1.19.1-5.0.0.jar";
            "hash" = "sha512-vThBE79XRuOiYX0TMnai+BOyOcivntiy6chZ9OfyO4LehQ7t1GVkO6VOR8OatQtumdZw2KspK2X7l1oFmaqZNQ==";
        };
        _5IBF2Afc = {
            "id" = "5IBF2Afc";
            "file" = "fantasyfurniture-1.19.1-5.0.1.jar";
            "hash" = "sha512-SAHtOwlcjftRpANMTI0zH4VQpOMq/nzuwciV/3TQLtsDlzUzuDyzbI4Uy/DWFHwCmpdYDIqERsWabRM2hgLqRw==";
        };
        _jbR5LAs1 = {
            "id" = "jbR5LAs1";
            "file" = "fantasyfurniture-1.19.2-6.0.0.jar";
            "hash" = "sha512-UVDuY9BN/3El+gp3qCkHXVEB4rfZjjymhx/r8icWDDDiumWWE9HVh7gXNULzJuJAV+s2wbaUPTqJUxO4SgcBJQ==";
        };
        _bhesfWvh = {
            "id" = "bhesfWvh";
            "file" = "fantasyfurniture-1.19.2-6.1.0.jar";
            "hash" = "sha512-C2VuZcFul8eJO07kiWtcAcWs9jAlIBeOse8jq1RshWXz5z8QGVUWWljv4riXTyEn7puJfpNAKzlXiyZvqmUxtQ==";
        };
        _Kigj6td5 = {
            "id" = "Kigj6td5";
            "file" = "fantasyfurniture-1.19.2-6.1.1.jar";
            "hash" = "sha512-mo1EZubxkVgfR7Je5u7gaYIxbNcocm6oZxyACTbycSUApCQa2DlfrnEgEj0OUdBq/4zIypi6tqHOpuL23fxUqg==";
        };
        _SA9qLtRX = {
            "id" = "SA9qLtRX";
            "file" = "fantasyfurniture-1.19.2-6.1.2.jar";
            "hash" = "sha512-/tRqpL9H0i0e/hvKqH6K9yWS1L0SQoh50yD95E4xQRkG//aWng3tsS3C4993z2UOwDruHb6AWvWwVUs4HQxN/A==";
        };
        _ggAcfiT6 = {
            "id" = "ggAcfiT6";
            "file" = "fantasyfurniture-1.19.2-6.1.3.jar";
            "hash" = "sha512-k9GeEKVnpVY948ADUXj68tnAmwDdlXfjygY6wKuLe8MQsP7YcdtjpMiIuOfuenL2RoFergvZTCtrGK0ZH9HKFA==";
        };
        _iCI6niGO = {
            "id" = "iCI6niGO";
            "file" = "fantasyfurniture-1.18.2-3.7.0.jar";
            "hash" = "sha512-C2bPMNr1o3daV6rSSP3xLl6VyQljedkVwReM1RCqS/ND+0Z6BSaKedjPud5Hh6TQYviJoHdsKPLDcM6jb5lfGA==";
        };
        _MaBPnXsu = {
            "id" = "MaBPnXsu";
            "file" = "fantasyfurniture-1.19.2-6.2.1.jar";
            "hash" = "sha512-kcBYKyL/wMlX6bc3Omx4Tqd9I9mg/tPWhsPVyRBHzFYysQPyUm1yzy9Bzwt1h39zrvgO/8Vp+E/Ek622W8TutA==";
        };
        _AODC7wLw = {
            "id" = "AODC7wLw";
            "file" = "fantasyfurniture-1.18.2-3.8.0.jar";
            "hash" = "sha512-pyPxItu/8Yf7CpAshnkc/N/oix3Yi6I3zrpoZ7hN2DBw7E/hYyPkgLS4faNxeaHtTI81ZHIRUHfMazN1z25u7Q==";
        };
        _psKkvxmh = {
            "id" = "psKkvxmh";
            "file" = "fantasyfurniture-1.18.2-3.8.1.jar";
            "hash" = "sha512-Al3hgfnW9CzcOOhqdCjI2TAC0UjPjkh1zPX0UAEe0XmSwRTKhdt9lFs76PLl85ObLT6dasLNXHbZxTYRsvIxKg==";
        };
        _kkBlr2Yp = {
            "id" = "kkBlr2Yp";
            "file" = "fantasyfurniture-1.19.2-6.3.0.jar";
            "hash" = "sha512-9tdBV3/VOWvOYXkmRM1Ve0uqvHCygL+iMsRvUXXjIl4EhdC1GVa8pv9UUV0qT0FYs7BTxPJ7YoJc4SSRxhdmJA==";
        };
        _DTdZdOhl = {
            "id" = "DTdZdOhl";
            "file" = "fantasyfurniture-1.18.2-3.9.0.jar";
            "hash" = "sha512-vO6guySyd9EMHL3zV+dnlcb9u/mAEkZoL6JCjqM5giOy/8G8HFZDwFpXD3Jp/17Ym/lg5pHk1+Jeqt9MBsJdRg==";
        };
        _T148sc0F = {
            "id" = "T148sc0F";
            "file" = "fantasyfurniture-1.19.2-6.3.1.jar";
            "hash" = "sha512-AEJHPps4CVAB2zSoU66TbUvfJzclAh8zjhogDJSLuwklEIQSD65FK1BtFmvzYjxDKaqhxiTuGrL/NAL4c+trrQ==";
        };
        _rgDijmqJ = {
            "id" = "rgDijmqJ";
            "file" = "fantasyfurniture-1.18.2-3.9.1.jar";
            "hash" = "sha512-mB6g3YRJLZDKSsHTCsf886r3ueEAdOmjVFOR5INUsjVY9GFIwLKrBkf5QmEEabpGKRvS+1N/Zz+UijcOQRDd2A==";
        };
        _mSCYf6Yp = {
            "id" = "mSCYf6Yp";
            "file" = "fantasyfurniture-1.19.2-6.4.0.jar";
            "hash" = "sha512-thlLksriNSXbQfiaiutrKes9OGXfHfvxjbmkTNTsOY+D7c9Ms/XXyc5IUZQICWcRYMa1NMSvEgW2C7fYeCUt3Q==";
        };
        _X1Ja3VeU = {
            "id" = "X1Ja3VeU";
            "file" = "fantasyfurniture-1.18.2-3.10.0.jar";
            "hash" = "sha512-fVevsNe5v5FJbTRzSp5drWtgrfy9QkCqI/F+lzZrSbdDqoJgGJDArPIn0CjxviVTMrX6q77dgRygNsV9CQGnAg==";
        };
        _vRdeN6Ef = {
            "id" = "vRdeN6Ef";
            "file" = "fantasyfurniture-1.19.2-6.4.1.jar";
            "hash" = "sha512-GUbSINKhsz5aaHkMNsXUjEFMZfS8QVe8BKIFs2UimMVmmW17nmAP+6OEJyssimdnuvJPeAV9kbpE3t//wvik9g==";
        };
        _IkvLXyfi = {
            "id" = "IkvLXyfi";
            "file" = "fantasyfurniture-1.19.2-6.5.0.jar";
            "hash" = "sha512-kTOfvdR4zP8H7ZF3o5GRcdaC5SgJjryf0E6euhhmzShN8XCTMaBOO58MaRjTC1beN2ZlBNFxMdqoaYVAr+owXA==";
        };
        _eT7lWI78 = {
            "id" = "eT7lWI78";
            "file" = "fantasyfurniture-1.18.2-3.11.0.jar";
            "hash" = "sha512-U5OpiwnBJpTHj+ViCUi/7oULwm5SkAlKp5vEzj6/r8R1kXxaK5vlHljIdTtvPuomy738NoYnPLVNo7HYeubflw==";
        };
        _6em7puy3 = {
            "id" = "6em7puy3";
            "file" = "fantasyfurniture-1.19.2-6.6.0.jar";
            "hash" = "sha512-AMF+i1499irLvQS6kSmepAB+6IoCrw59/qIXrpu7xCWM4LURPRoXQwAK+eYpE6oE+6rylGjYZbVVBruKOxrxxA==";
        };
        _j9MQBIZe = {
            "id" = "j9MQBIZe";
            "file" = "fantasyfurniture-1.18.2-3.12.0.jar";
            "hash" = "sha512-yE1V4I+dPxiNZKKSiFeZv349diNNV9YyvbsbiPVzdYbGAjbJCFJBt11qiSAaxUCJmsx0IFcEqhMGBs+XNcwWEA==";
        };
        _hygmy8Iy = {
            "id" = "hygmy8Iy";
            "file" = "fantasyfurniture-1.18.2-3.13.1.jar";
            "hash" = "sha512-3Ida0PwVhR6baRzrNJ/KSweBtYP5f3Uq5k23t07/2T7XdB5oecIX1hAgsqxsPggLNdaBYCAiuJ64KmzA/axpRA==";
        };
        _iZzoB2DM = {
            "id" = "iZzoB2DM";
            "file" = "fantasyfurniture-1.19.2-6.6.1.jar";
            "hash" = "sha512-wENBNi8ryhjP41xxpjSY2OijBlq1BfEEzuHX7IHWwsKogkzq7sVDO/8lxcvmFdxgy7EN9ST0fzm3NeezAFu3xQ==";
        };
        _QewqRA2e = {
            "id" = "QewqRA2e";
            "file" = "fantasyfurniture-1.19.2-6.7.0.jar";
            "hash" = "sha512-Bgj4NgdFDZrmVCBF/kmn15LHTL7TrDCEP5d2IfihJGpma0NSER7CrN4wOX9h6yKcLr2P6RQYCe5+5ej0+CWaEA==";
        };
        _57Lg2mdm = {
            "id" = "57Lg2mdm";
            "file" = "fantasyfurniture-1.18.2-3.14.0.jar";
            "hash" = "sha512-xb2ob14ndCsVKimjXhVkR/25qhrqu/SyiNBvkhA5JTkp987lxnac3JBZX8TAj7oOFe3dIWkfdFnN8iq7Gl3caQ==";
        };
        _G76W6nLn = {
            "id" = "G76W6nLn";
            "file" = "fantasyfurniture-1.19.3-7.0.0.jar";
            "hash" = "sha512-Dijk2+4EoUxLXv50+3wmiiMK9jyZcRzJWSMFNkuXCMYAwNFUhKBfx+KLplj2UBKEjv9wLcTmgcGiAO9yt3QNNw==";
        };
        _Kq536z3b = {
            "id" = "Kq536z3b";
            "file" = "fantasyfurniture-1.19.3-7.0.8.jar";
            "hash" = "sha512-Mcj4fbbKg1H3zJJgA577+hbNoGbqSZYKXyasSTUCzzaYKAEKYCLnLU9IF1omwN3ObmbQcmR1cCiXY2mLV8c0UQ==";
        };
        _yiYIyvdA = {
            "id" = "yiYIyvdA";
            "file" = "fantasyfurniture-1.19.4-8.0.2.jar";
            "hash" = "sha512-LYLro5HjNjLnyU0aIsVYPAPQIMS5hCcbdlm6PzeaGFqUfOohbCzDGcZZI2sM2ZI6qasVu76lTQllzZrs4LTD5Q==";
        };
        _cczmzKOZ = {
            "id" = "cczmzKOZ";
            "file" = "fantasyfurniture-1.19.4-8.0.4.jar";
            "hash" = "sha512-ILICkGa6BHdswHg4RE95lnK0ECOx0DZlexxnr9olPjWsuknym4OYYroryJFYCRvBF4LdPM/XOrgKD3HsH9YrZQ==";
        };
        _fwTTX8Di = {
            "id" = "fwTTX8Di";
            "file" = "fantasyfurniture-1.19.4-8.0.5.jar";
            "hash" = "sha512-tzxKJ0wIxOBSilQeSDECzdz3F/9+8Ki2jd/jIMpiLJQSwCj7A40fttK/Yz9YL4RbLe8r81YJrnOJiVB0ESYr6w==";
        };
        _XYWzEQeO = {
            "id" = "XYWzEQeO";
            "file" = "fantasyfurniture-1.19.4-8.0.6.jar";
            "hash" = "sha512-mdEwXTa6x1acF83mlY8KbtQUcPlZlvjFaOlVMsRhQm1xUzCZUZYSFaf93ek24FUrgvLNWHzK2OSU42D1Ouj0KA==";
        };
        _8wvdottA = {
            "id" = "8wvdottA";
            "file" = "fantasyfurniture-1.19.4-8.0.8.jar";
            "hash" = "sha512-CGWqdnbnu447/tihJDX7+idKTUmb86FxISPFJT0axrnv/LMz6VEJ6xy+TnXfJWdC6fmvW2R/hmoKFxpIFOxciA==";
        };
        _dbhc5iLu = {
            "id" = "dbhc5iLu";
            "file" = "fantasyfurniture-1.19.3-7.0.9.jar";
            "hash" = "sha512-iDp5vR61k0JkMWHSYw49zlzRldmI6GOYtVAuZiqY+PMYXnzDQtnEiMwyu411Jetj1cYwOIeivBF40PLyivt0Fw==";
        };
        _Edm9EtC8 = {
            "id" = "Edm9EtC8";
            "file" = "fantasyfurniture-1.19.4-8.0.12.jar";
            "hash" = "sha512-aQqfzZuesT9jrqRmyhIXvaT7+O//e+HHBu2COxGSLftxT/0SAORzn6feNnhC+FcJpL2RHEGma4JGMxeQD0gMRw==";
        };
        _o3iXCBa8 = {
            "id" = "o3iXCBa8";
            "file" = "fantasyfurniture-1.20.1-9.0.0.jar";
            "hash" = "sha512-h2jh7XwGoJ/U3z8WqL52gPGcYyJAzMNmLfnkJXIDWj5ZVzJ+d/iMmH8vtqKE8eLIuLatHyPka+NuCt2mC74nkQ==";
        };
        _v7IIbtn3 = {
            "id" = "v7IIbtn3";
            "file" = "fantasyfurniture-21.4.69.jar";
            "hash" = "sha512-+WX5aHLyf9jLU69eXKGwGUQq//WNOSLH27DqvvjrwdGSVarWe3uM/ZCTO8knc3r4J7fudPTPx1H3dczPMLVSCA==";
        };
        _Y5gmdAbm = {
            "id" = "Y5gmdAbm";
            "file" = "fantasyfurniture-21.4.86.jar";
            "hash" = "sha512-q1OIbgtdGp+Y7yNv8YcBx2A5Iwor+tuxE5qZKjrjsjQmPeoLNQCVLCjIoxtEyjWO2I9DNX4VFBoYWZsKfpVBng==";
        };
        _Hn4VX9z2 = {
            "id" = "Hn4VX9z2";
            "file" = "fantasyfurniture-21.4.91.jar";
            "hash" = "sha512-jdjebWWwP/gXhi5vVtp0v/dIu4iAtgGIlQK4KVpZb9XMVp+lez+l3AjHcWwkgz4h22+QzEd/ydk7xeDBFrX47A==";
        };
        _jvL67vVl = {
            "id" = "jvL67vVl";
            "file" = "fantasyfurniture-21.4.105.jar";
            "hash" = "sha512-GlGflISXRTeZvYTTp41g8ccdgxalHzbB9+ODuYT7uprVTEpEF0y3zgK+SAY/bzoUL1cw7L/87p0TlUdLcIYXog==";
        };
        _pA9EovKe = {
            "id" = "pA9EovKe";
            "file" = "fantasyfurniture-21.4.107.jar";
            "hash" = "sha512-p0Oy6HLQhJtiR4O6pwrsaomMlcHECYbrE0usp0wUXXAaZXxoclfOaSmcMS7C+M+YYNDW1fXyqcqcUvyRu5vK5A==";
        };
        _rMmMRS8l = {
            "id" = "rMmMRS8l";
            "file" = "fantasyfurniture-21.4.110.jar";
            "hash" = "sha512-5ecBdKIdBDJ+0NFbxdOXW9J2kb+SKS3IbzA1wBPW33wWaqnKR9ZoD8Xlgs1qWq7Wj1dZBVsW8uQw8rqPyjU7iw==";
        };
        _ofutEkxN = {
            "id" = "ofutEkxN";
            "file" = "fantasyfurniture-21.4.111.jar";
            "hash" = "sha512-IuX7hZLcXDhyfNzOWS1LxA6k3mHBXX9IrakTZnmBGRP9o4UdpQsB4WEulfV5at5PmSPPgq5+pfKnj2l2F0sA0Q==";
        };
        _bU2IoZZr = {
            "id" = "bU2IoZZr";
            "file" = "fantasyfurniture-21.4.112.jar";
            "hash" = "sha512-jeYNk831hNB+25txttrW/te68Cf+l9x+VJ+ZbkZmA9Zd+NgjCxYW1ub2u6XeBA0wGk6h9Lx6lEda0VRnMqabKQ==";
        };
        _MzTS5jee = {
            "id" = "MzTS5jee";
            "file" = "fantasyfurniture-21.5.0.jar";
            "hash" = "sha512-H7CKfLt6QA3WWYiKZuDB5vZ80fZvNiCQoeEKgA1TenCoGMlPhPFgd+1sQkE+7Esjz75uuWZXUShkcONUoM4Y6Q==";
        };
        _ZRDN1jzY = {
            "id" = "ZRDN1jzY";
            "file" = "fantasyfurniture-21.5.1.jar";
            "hash" = "sha512-QVCY72Y1RnnV1XBgCZ9MT0GeEpZ4SWSDFgOxTuVDiP3rrFy1FNL3YxbENTLVGG5FmvueFb6pdLCfvAefdx34kw==";
        };
        _i5l1O8B4 = {
            "id" = "i5l1O8B4";
            "file" = "fantasyfurniture-21.5.8.jar";
            "hash" = "sha512-WHMlDLvpgkYIbOVh85Rnf/TAjNp9S1T3T75Z+USumUY98UeysYkQO6ERs84ul6IvdouFisyM9kmlIZp9gyrHNA==";
        };
        _ZxuixOi6 = {
            "id" = "ZxuixOi6";
            "file" = "fantasyfurniture-21.5.11.jar";
            "hash" = "sha512-FvyBNP0AgGvfSoO/cOQ+SRffpUsTpWmd7TZv0NF/7KZ5maRmBlE+4SNzfdUm5PWq2yInPAaFvi9JFjTWDSy9jA==";
        };
        _knOZAIQv = {
            "id" = "knOZAIQv";
            "file" = "fantasyfurniture-21.5.13.jar";
            "hash" = "sha512-b0clNcfmr1CY/5vm+x3hkPEQhdh+ZptQrkibwyuEVBEsCRSwRArNYjO/9QsvyBoA1nsUS13pjhIE+v+qASZNEw==";
        };
        _iG4Uwo6k = {
            "id" = "iG4Uwo6k";
            "file" = "fantasyfurniture-21.5.14.jar";
            "hash" = "sha512-w3As1eKAHtuEWoTQtpjqivtA3AMl4MLh1iuTErru+vP+pUVNV+F3PKzMaR0h3YQZILcO9jJHkBhT9DMnOYwW9Q==";
        };
        _Lyg0ljfl = {
            "id" = "Lyg0ljfl";
            "file" = "fantasyfurniture-21.5.16.jar";
            "hash" = "sha512-vAVkyzKTnkqFUTLV3IrCIFYgWgzr6IN9xiddzk26u1IzSou1YZh7Qq6W7DJOrGJYgONSnPTfekOHcspL8iqyPg==";
        };
        _imRaRm1L = {
            "id" = "imRaRm1L";
            "file" = "fantasyfurniture-21.5.17.jar";
            "hash" = "sha512-1Xus1RRjtHn2+6GT8MLmH+0fVueaYetAQ8BdDuexq7EeO6ZysMjlfZXAlPOA5HzYCDfVVgvRAnQbnG5cbK+fvQ==";
        };
        _ObMhkEOV = {
            "id" = "ObMhkEOV";
            "file" = "fantasyfurniture-21.5.18.jar";
            "hash" = "sha512-EI+tvWVIDhWUlLkZ5XsDFkdaJGDTeCM00BG8lzGsc804E3Vkk/KEqSXMuYyedJD6hKN3dFQpDSi2tJAuBU/hXw==";
        };
        _BbRqlHFU = {
            "id" = "BbRqlHFU";
            "file" = "fantasyfurniture-21.6.0.jar";
            "hash" = "sha512-lPE8WgJr00OctvCw8/jT8U8C9UVVnJc9Xkm7+cFW4dVpwdXymr5ioPctV8dVqINnlMTIiDoJDLaoHZXt+UNkhg==";
        };
        _XKbLo4tO = {
            "id" = "XKbLo4tO";
            "file" = "fantasyfurniture-21.7.0.jar";
            "hash" = "sha512-I0g7qnHAay8ES3wXcrk4rakociXI9EX5IVgTRNLD/ar0qkmaPj+tWtUtCM6Vvvg/jv6SgnL02ok8od+Gy05f4w==";
        };
        _MfWoSUmw = {
            "id" = "MfWoSUmw";
            "file" = "fantasyfurniture-21.7.1.jar";
            "hash" = "sha512-9NTuKWc3vhptgi/PgOqlZNPQOJHaVXgXXDl+kRjFh55JJeRPOabyPTZpq5sR14pIP1jc7GLyBPPdddZoXzTxJg==";
        };
        _rIVxzgp6 = {
            "id" = "rIVxzgp6";
            "file" = "fantasyfurniture-21.6.3.jar";
            "hash" = "sha512-rmh1IOCmZOStDjMcOlB4E56yp4ZfCMJRI1nKAZLBpYd8JqMxIuVlUxKEC+HA2Jy06zMu+d2R9u1A2vClFbbnew==";
        };
        _LKbiPvRi = {
            "id" = "LKbiPvRi";
            "file" = "fantasyfurniture-21.7.4.jar";
            "hash" = "sha512-63Z65P4ED84UPrfvfH9XLKjxiPGAdXOkHf/MxOwoU+0/7STmUWlkV9rc31EYUtg5Y1eZnfjnq6CNIBkovsKnwg==";
        };
        _WLQdePC1 = {
            "id" = "WLQdePC1";
            "file" = "fantasyfurniture-21.7.6.jar";
            "hash" = "sha512-kmxX4HXt/aYVJKH3hgA+QOe9jVIPXv5jCtOHFJViRecOUfRXRo0R9fndduvLzvfKNJg9RtSKnAm0XXwSJHHCcQ==";
        };
        _fFT8Ko7k = {
            "id" = "fFT8Ko7k";
            "file" = "fantasyfurniture-21.7.8.jar";
            "hash" = "sha512-2ZR+Il2c+a/45zngeReigfaFoxu15/PSVidhgm9bw9Yu4LIsPw2sFmSd96WWHuY39ES9QGNDbyNASpwloT3CvQ==";
        };
        _ofO4jIz6 = {
            "id" = "ofO4jIz6";
            "file" = "fantasyfurniture-21.10.0.jar";
            "hash" = "sha512-3x9GGsYsFnJNd01uJNo1BN5ssc6bLxbyDZdLo/ynjT7HlSaaIYGXJMBnwesdFW7UDJL+VWqYtwVOoQsDEc9zzA==";
        };
        _hfd9viRJ = {
            "id" = "hfd9viRJ";
            "file" = "fantasyfurniture-21.10.3.jar";
            "hash" = "sha512-/cyR40UaPvKlSVpKvG7xD0uqh2PI47AVCweZDZx+EC/JDqfofawvRQmm/Vov/iDHQaVSP3d7o3lQqz3hhmPVeA==";
        };
        _g6hx2fgl = {
            "id" = "g6hx2fgl";
            "file" = "fantasyfurniture-21.10.4.jar";
            "hash" = "sha512-ExeoxO/CuEqMCMtegB/7ho0m0irJaPGrVZ0gn5+uZQvG0mADtWGlnhHIL7vmYaRXGU7+LrqZwiixXdJ4WySU7Q==";
        };
        _rlnweJOL = {
            "id" = "rlnweJOL";
            "file" = "fantasyfurniture-21.11.0.jar";
            "hash" = "sha512-E4w/OjR7npa6fszlHDieyfjK0sCeNDxGbnVAhcY89Nzmi/rQmov2ye76+vv8LpC27Yd2I/uQCAXz6CDormp+sg==";
        };
        _fsG9wh3i = {
            "id" = "fsG9wh3i";
            "file" = "fantasyfurniture-21.10.5.jar";
            "hash" = "sha512-mrn94jDwPimD4BIMSAHH75X0He0w5ahsgJh7gGtug+bTjhpgPJLdpfgPJgsAvoNHYg4xUxGhoen1X1RG/S0JAQ==";
        };
        _pokYns4q = {
            "id" = "pokYns4q";
            "file" = "fantasyfurniture-21.11.1.jar";
            "hash" = "sha512-L9axohuoBbXWRDowUb5U98EVj/c7TN6Ws9yUOBQGb0StRQG9xmbizd6FVtmAJRSpPOs+oD9wW63QVqFvRjjP3w==";
        };
        _mN1izFKu = {
            "id" = "mN1izFKu";
            "file" = "fantasyfurniture-26.1.0.jar";
            "hash" = "sha512-zpVpus7IyzCnKDQi/Ut9/ExEGmOANZF/W12mFbG6DZAQ7FES1QbVsllPUtc2tp30NAPOErh61bk6At5lML9d+w==";
        };
        _Uuw73xwT = {
            "id" = "Uuw73xwT";
            "file" = "fantasyfurniture-26.1.4.jar";
            "hash" = "sha512-Fod29x2PNqdW5YB2sSnl5OKBZZTlYEAdA3qX+vLyqIhBnUF7NDPxqlOUQmjyQv6W9mFNbOmwC8rs1N36SL6CWA==";
        };
        _amjkAk22 = {
            "id" = "amjkAk22";
            "file" = "fantasyfurniture-26.1.6.jar";
            "hash" = "sha512-6x0s2wt5fx8vSZPA71BkuPld5Bg9N/kbU+EgTffT7xNqqbdPqzcZUnqKReZmoDQcghZYCzXIK6+ZtN4S52VFag==";
        };
        _pbz8ZJ9z = {
            "id" = "pbz8ZJ9z";
            "file" = "fantasyfurniture-26.1.7.jar";
            "hash" = "sha512-pgnIW1CVHo6X2dQEziDrRsgBvoX/FdhYmLxBhC57Jdoym9ktbPLBbzyDR5ewP1QoVLeJ+/yfA2VQrDCYdQ9R0w==";
        };
        _X7v1fTnZ = {
            "id" = "X7v1fTnZ";
            "file" = "fantasyfurniture-26.2.0.jar";
            "hash" = "sha512-tQXbVxdS+oVH9mBhx6KVMBx0hDhmwo4OXVl0EMvqlAcyj91bXP3NmesyUHo3F/URB0f2ZelEkaetvi1qdP12vQ==";
        };
    in {
        "7Ukdr07T" = _7Ukdr07T;
        "mZjsljRE" = _mZjsljRE;
        "rJQLngpN" = _rJQLngpN;
        "c8P6ol2r" = _c8P6ol2r;
        "598CJMVa" = _598CJMVa;
        "ZGgGW4Qi" = _ZGgGW4Qi;
        "KCe41Xwc" = _KCe41Xwc;
        "LHp06KjI" = _LHp06KjI;
        "IcYxvvT8" = _IcYxvvT8;
        "6b5f1YDs" = _6b5f1YDs;
        "d67E7ON1" = _d67E7ON1;
        "pMJWP6CS" = _pMJWP6CS;
        "89GuwlQz" = _89GuwlQz;
        "i4Xygnpu" = _i4Xygnpu;
        "CcYkwdAy" = _CcYkwdAy;
        "e31Nmz9M" = _e31Nmz9M;
        "thQMtrZX" = _thQMtrZX;
        "fItZi43K" = _fItZi43K;
        "TSO3Y7pK" = _TSO3Y7pK;
        "7TfwE8Fa" = _7TfwE8Fa;
        "zXfEeoX1" = _zXfEeoX1;
        "qJBRionT" = _qJBRionT;
        "7knrTCmc" = _7knrTCmc;
        "xJcxM8GV" = _xJcxM8GV;
        "wblKGst1" = _wblKGst1;
        "j4wOX6ez" = _j4wOX6ez;
        "tz2AKEBR" = _tz2AKEBR;
        "5IBF2Afc" = _5IBF2Afc;
        "jbR5LAs1" = _jbR5LAs1;
        "bhesfWvh" = _bhesfWvh;
        "Kigj6td5" = _Kigj6td5;
        "SA9qLtRX" = _SA9qLtRX;
        "ggAcfiT6" = _ggAcfiT6;
        "iCI6niGO" = _iCI6niGO;
        "MaBPnXsu" = _MaBPnXsu;
        "AODC7wLw" = _AODC7wLw;
        "psKkvxmh" = _psKkvxmh;
        "kkBlr2Yp" = _kkBlr2Yp;
        "DTdZdOhl" = _DTdZdOhl;
        "T148sc0F" = _T148sc0F;
        "rgDijmqJ" = _rgDijmqJ;
        "mSCYf6Yp" = _mSCYf6Yp;
        "X1Ja3VeU" = _X1Ja3VeU;
        "vRdeN6Ef" = _vRdeN6Ef;
        "IkvLXyfi" = _IkvLXyfi;
        "eT7lWI78" = _eT7lWI78;
        "6em7puy3" = _6em7puy3;
        "j9MQBIZe" = _j9MQBIZe;
        "hygmy8Iy" = _hygmy8Iy;
        "iZzoB2DM" = _iZzoB2DM;
        "QewqRA2e" = _QewqRA2e;
        "57Lg2mdm" = _57Lg2mdm;
        "G76W6nLn" = _G76W6nLn;
        "Kq536z3b" = _Kq536z3b;
        "yiYIyvdA" = _yiYIyvdA;
        "cczmzKOZ" = _cczmzKOZ;
        "fwTTX8Di" = _fwTTX8Di;
        "XYWzEQeO" = _XYWzEQeO;
        "8wvdottA" = _8wvdottA;
        "dbhc5iLu" = _dbhc5iLu;
        "Edm9EtC8" = _Edm9EtC8;
        "o3iXCBa8" = _o3iXCBa8;
        "v7IIbtn3" = _v7IIbtn3;
        "Y5gmdAbm" = _Y5gmdAbm;
        "Hn4VX9z2" = _Hn4VX9z2;
        "jvL67vVl" = _jvL67vVl;
        "pA9EovKe" = _pA9EovKe;
        "rMmMRS8l" = _rMmMRS8l;
        "ofutEkxN" = _ofutEkxN;
        "bU2IoZZr" = _bU2IoZZr;
        "MzTS5jee" = _MzTS5jee;
        "ZRDN1jzY" = _ZRDN1jzY;
        "i5l1O8B4" = _i5l1O8B4;
        "ZxuixOi6" = _ZxuixOi6;
        "knOZAIQv" = _knOZAIQv;
        "iG4Uwo6k" = _iG4Uwo6k;
        "Lyg0ljfl" = _Lyg0ljfl;
        "imRaRm1L" = _imRaRm1L;
        "ObMhkEOV" = _ObMhkEOV;
        "BbRqlHFU" = _BbRqlHFU;
        "XKbLo4tO" = _XKbLo4tO;
        "MfWoSUmw" = _MfWoSUmw;
        "rIVxzgp6" = _rIVxzgp6;
        "LKbiPvRi" = _LKbiPvRi;
        "WLQdePC1" = _WLQdePC1;
        "fFT8Ko7k" = _fFT8Ko7k;
        "ofO4jIz6" = _ofO4jIz6;
        "hfd9viRJ" = _hfd9viRJ;
        "g6hx2fgl" = _g6hx2fgl;
        "rlnweJOL" = _rlnweJOL;
        "fsG9wh3i" = _fsG9wh3i;
        "pokYns4q" = _pokYns4q;
        "mN1izFKu" = _mN1izFKu;
        "Uuw73xwT" = _Uuw73xwT;
        "amjkAk22" = _amjkAk22;
        "pbz8ZJ9z" = _pbz8ZJ9z;
        "X7v1fTnZ" = _X7v1fTnZ;
        "forge-1.16.5" = _89GuwlQz;
        "forge-1.18.2" = _57Lg2mdm;
        "forge-1.19" = _j4wOX6ez;
        "forge-1.19.1" = _5IBF2Afc;
        "forge-1.19.2" = _QewqRA2e;
        "forge-1.19.3" = _dbhc5iLu;
        "forge-1.19.4" = _Edm9EtC8;
        "forge-1.20" = _o3iXCBa8;
        "forge-1.20.1" = _o3iXCBa8;
        "neoforge-1.20" = _o3iXCBa8;
        "neoforge-1.20.1" = _o3iXCBa8;
        "neoforge-1.21.4" = _bU2IoZZr;
        "neoforge-1.21.5" = _ObMhkEOV;
        "neoforge-1.21.6" = _rIVxzgp6;
        "neoforge-1.21.7" = _fFT8Ko7k;
        "neoforge-1.21.10" = _fsG9wh3i;
        "neoforge-1.21.11" = _pokYns4q;
        "neoforge-26.1" = _pbz8ZJ9z;
        "neoforge-26.1.1" = _pbz8ZJ9z;
        "neoforge-26.1.2" = _pbz8ZJ9z;
        "neoforge-26.2" = _X7v1fTnZ;
        "pkg-0.1.0-ALPHA" = _7Ukdr07T;
        "pkg-0.1.2-ALPHA" = _mZjsljRE;
        "pkg-0.2.0-BETA" = _rJQLngpN;
        "pkg-1.0.0" = _c8P6ol2r;
        "pkg-1.1.0" = _598CJMVa;
        "pkg-1.3.0" = _ZGgGW4Qi;
        "pkg-1.3.1" = _KCe41Xwc;
        "pkg-1.3.2" = _LHp06KjI;
        "pkg-2.0.0" = _IcYxvvT8;
        "pkg-2.0.1" = _6b5f1YDs;
        "pkg-3.0.0" = _d67E7ON1;
        "pkg-3.1.0" = _pMJWP6CS;
        "pkg-2.0.2" = _89GuwlQz;
        "pkg-3.2.0" = _i4Xygnpu;
        "pkg-3.3.0" = _CcYkwdAy;
        "pkg-3.3.1" = _e31Nmz9M;
        "pkg-3.4.0" = _thQMtrZX;
        "pkg-3.5.0" = _fItZi43K;
        "pkg-3.5.1" = _TSO3Y7pK;
        "pkg-3.5.2" = _7TfwE8Fa;
        "pkg-3.5.3" = _zXfEeoX1;
        "pkg-3.6.0" = _qJBRionT;
        "pkg-4.2.0" = _7knrTCmc;
        "pkg-3.6.1" = _xJcxM8GV;
        "pkg-4.2.1" = _wblKGst1;
        "pkg-4.3.0" = _j4wOX6ez;
        "pkg-5.0.0" = _tz2AKEBR;
        "pkg-5.0.1" = _5IBF2Afc;
        "pkg-6.0.0" = _jbR5LAs1;
        "pkg-6.1.0" = _bhesfWvh;
        "pkg-6.1.1" = _Kigj6td5;
        "pkg-6.1.2" = _SA9qLtRX;
        "pkg-6.1.3" = _ggAcfiT6;
        "pkg-3.7.0" = _iCI6niGO;
        "pkg-6.2.1" = _MaBPnXsu;
        "pkg-3.8.0" = _AODC7wLw;
        "pkg-3.8.1" = _psKkvxmh;
        "pkg-6.3.0" = _kkBlr2Yp;
        "pkg-3.9.0" = _DTdZdOhl;
        "pkg-6.3.1" = _T148sc0F;
        "pkg-3.9.1" = _rgDijmqJ;
        "pkg-6.4.0" = _mSCYf6Yp;
        "pkg-3.10.0" = _X1Ja3VeU;
        "pkg-6.4.1" = _vRdeN6Ef;
        "pkg-6.5.0" = _IkvLXyfi;
        "pkg-3.11.0" = _eT7lWI78;
        "pkg-6.6.0" = _6em7puy3;
        "pkg-3.12.0" = _j9MQBIZe;
        "pkg-3.13.1" = _hygmy8Iy;
        "pkg-6.6.1" = _iZzoB2DM;
        "pkg-6.7.0" = _QewqRA2e;
        "pkg-3.14.0" = _57Lg2mdm;
        "pkg-7.0.0" = _G76W6nLn;
        "pkg-7.0.8" = _Kq536z3b;
        "pkg-8.0.2" = _yiYIyvdA;
        "pkg-8.0.4" = _cczmzKOZ;
        "pkg-8.0.5" = _fwTTX8Di;
        "pkg-8.0.6" = _XYWzEQeO;
        "pkg-8.0.8" = _8wvdottA;
        "pkg-7.0.9" = _dbhc5iLu;
        "pkg-8.0.12" = _Edm9EtC8;
        "pkg-9.0.0" = _o3iXCBa8;
        "pkg-21.4.69" = _v7IIbtn3;
        "pkg-21.4.86" = _Y5gmdAbm;
        "pkg-21.4.91" = _Hn4VX9z2;
        "pkg-21.4.105" = _jvL67vVl;
        "pkg-21.4.107" = _pA9EovKe;
        "pkg-21.4.110" = _rMmMRS8l;
        "pkg-21.4.111" = _ofutEkxN;
        "pkg-21.4.112" = _bU2IoZZr;
        "pkg-21.5.0" = _MzTS5jee;
        "pkg-21.5.1" = _ZRDN1jzY;
        "pkg-21.5.8" = _i5l1O8B4;
        "pkg-21.5.11" = _ZxuixOi6;
        "pkg-21.5.13" = _knOZAIQv;
        "pkg-21.5.14" = _iG4Uwo6k;
        "pkg-21.5.16" = _Lyg0ljfl;
        "pkg-21.5.17" = _imRaRm1L;
        "pkg-21.5.18" = _ObMhkEOV;
        "pkg-21.6.0" = _BbRqlHFU;
        "pkg-21.7.0" = _XKbLo4tO;
        "pkg-21.7.1" = _MfWoSUmw;
        "pkg-21.6.3" = _rIVxzgp6;
        "pkg-21.7.4" = _LKbiPvRi;
        "pkg-21.7.6" = _WLQdePC1;
        "pkg-21.7.8" = _fFT8Ko7k;
        "pkg-21.10.0" = _ofO4jIz6;
        "pkg-21.10.3" = _hfd9viRJ;
        "pkg-21.10.4" = _g6hx2fgl;
        "pkg-21.11.0" = _rlnweJOL;
        "pkg-21.10.5" = _fsG9wh3i;
        "pkg-21.11.1" = _pokYns4q;
        "pkg-26.1.0" = _mN1izFKu;
        "pkg-26.1.4" = _Uuw73xwT;
        "pkg-26.1.6" = _amjkAk22;
        "pkg-26.1.7" = _pbz8ZJ9z;
        "pkg-26.2.0" = _X7v1fTnZ;
        "default" = _X7v1fTnZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy-furniture";
        id = "A0nfCqYw";
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