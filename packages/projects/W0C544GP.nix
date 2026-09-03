{lib, callPackage, ...}:
let
    versions = (let
        _4b2dtCAO = {
            "id" = "4b2dtCAO";
            "file" = "MutantsZombies-0.9.0-Forge-mc1.19.2.jar";
            "hash" = "sha512-upp83sq6OaG/hYgT1a+1KSkG9vRx0GvRNX2ie5B5x4JMm6mphrGKP9D7F8aUvceTtOVXemY0I/iT0eg9SxqdSA==";
        };
        _11tNy3x7 = {
            "id" = "11tNy3x7";
            "file" = "MutantsZombies-0.9.1-Forge-mc1.20.1.jar";
            "hash" = "sha512-V62Fyc2ARbrEkoDVjpNo68DZrQFStDf5uPDRkCSf2ziF1FlpCT5N+g89pfZJGtd1xOEQdkB5o6zDINNmteE9lg==";
        };
        _pevm2R3S = {
            "id" = "pevm2R3S";
            "file" = "MutantsZombies-0.9.2-Fabric-mc1.20.1.jar";
            "hash" = "sha512-zVHV8fZRLeNbqcD9eRUeqotZetimYHlCyZWn6/ncNK04jLAmcubxJlUO5US3t+ydqNT89LNns95v4Y3YBk+XOw==";
        };
        _R8zPPoFD = {
            "id" = "R8zPPoFD";
            "file" = "MutantsZombies-0.9.3-Forge-mc1.20.1.jar";
            "hash" = "sha512-MCTsekX1UL7Ffi09WHGnZLG7zdIC1MTlVn9dbaRdum5xsIYigzlw4o9aIKc79eUe9cXSOSdFS0jxMsPnzJ5S+g==";
        };
        _ZU9EMys4 = {
            "id" = "ZU9EMys4";
            "file" = "MutantsZombies-0.9.4-Forge-mc1.20.1.jar";
            "hash" = "sha512-0LghhGc5Bi4n5OAGbHeeS40xOo+7ez0jl9DxBoAB8Y/2FrdJtK8PkWX6qC5sjR54xeF44DPzPEDLCVBejnpSVw==";
        };
        _TW8XEAht = {
            "id" = "TW8XEAht";
            "file" = "MutantsZombies-0.9.4-Fabric-mc1.20.1.jar";
            "hash" = "sha512-/PfiXY8qoHf0v71uqr9ZdEJ3B5Tg/Jf+tbV2PHUvvU54HVJo89Lh+ZEBvPf4Di/6B2zcNOO8h1QdlFlQTIpctA==";
        };
        _ZQ5uzgln = {
            "id" = "ZQ5uzgln";
            "file" = "MutantsZombies-0.9.4-Forge-mc1.19.2.jar";
            "hash" = "sha512-6tJLU+Ryg/KXgexT/MlquiqMAFz5u0ofZpr+I5DcU+okXeGBUv9z+bKqCBswRq/tpV+TtG5l/MjIm+ofFqrc5Q==";
        };
        _vvXTFDKg = {
            "id" = "vvXTFDKg";
            "file" = "MutantsZombies-0.9.5-Forge-mc1.20.1.jar";
            "hash" = "sha512-yz0Fpxx5PFu9KWkxttPrrC8e/q05qOeLlyrGOdB1RXQr1wSZbAfWzm12x1YL0xYayHAImFH+ycaPjQxg6zFo8g==";
        };
        _X1WcbqxT = {
            "id" = "X1WcbqxT";
            "file" = "MutantsZombies-0.9.5-Forge-mc1.19.2.jar";
            "hash" = "sha512-sBl6qZX2QEM3ZWs+5tCtJ9rM9QT4xa2nIEuG4H8YKB0m4ctGiGj5Jy1Ub+4CZvBxfLZ1STrhbiaYPGouQmNYuQ==";
        };
        _rLGsHfcv = {
            "id" = "rLGsHfcv";
            "file" = "MutantsZombies-0.9.6-Forge-mc1.19.2.jar";
            "hash" = "sha512-ErLBPmLpqworMvdiYKPQfUCE321noNA7y1kSe600pubuxVJ9z06H5RTj3094AR5zr2BmCckWS8FlE/LWEnJLog==";
        };
        _IAZnDRlA = {
            "id" = "IAZnDRlA";
            "file" = "MutantsZombies-0.9.6-Forge-mc1.20.1.jar";
            "hash" = "sha512-I+Vv+coFOpyOwZSrFe9n2Hy6/IapCPlx4jMCBJEcUGJKNi6rCJqCJ2QItzUlY4pyy51lbv/poYX9gXtvN9X6iQ==";
        };
        _5128y3eK = {
            "id" = "5128y3eK";
            "file" = "MutantsZombies-0.9.6-Fabric-mc1.20.1.jar";
            "hash" = "sha512-h6mrwCCkhRshgegK+IvVOCK4xf4uRNa/Edh4rkNLThcsYn8JxjsGJGUDcSkYLi0iuJbaemu1IWcFBd6vlEbaVA==";
        };
        _7G7rHEem = {
            "id" = "7G7rHEem";
            "file" = "MutantsZombies-0.9.7-NeoForge-mc1.21.jar";
            "hash" = "sha512-H1+WYPeVHwX00ECHD0TAPy1+mmfGzdR1O4lcMvqsElfXv/K1bgn44AIt1X6lXahybLPDCqVByRYD5w3UTODP+g==";
        };
        _E2FaME5w = {
            "id" = "E2FaME5w";
            "file" = "MutantsZombies-0.9.7-Fabric-mc1.21.jar";
            "hash" = "sha512-cs6rCNXQTaLH6HnZXv3CWON31YmqkGfO6XPz8Z4KzfkwkhCEwcrUyfcq5QeiXKTUivCxGanfF2rysm27Inngxw==";
        };
        _dTNpmUBz = {
            "id" = "dTNpmUBz";
            "file" = "MutantsZombies-0.9.8-Forge-mc1.19.2.jar";
            "hash" = "sha512-0nipmSn2ktZ3AzqWGgtimaSbF332dKoU01MnX3iTsPlvZ53i3+cjOLz1RSPvLs2I9F304nWRR5eNWAQz5W/Efg==";
        };
        _lbWLttx0 = {
            "id" = "lbWLttx0";
            "file" = "MutantsZombies-0.9.8-Forge-mc1.20.1.jar";
            "hash" = "sha512-mU36i9pNra4RMAavveWzcSWcQ3QE8sfJ6BjdVwPwvJGZ/E2yfUaqjrXHxfBq4oJY33LMu9V2Z/4rWW6jUbaYzA==";
        };
        _SppftEBe = {
            "id" = "SppftEBe";
            "file" = "MutantsZombies-0.9.8-Fabric-mc1.20.1.jar";
            "hash" = "sha512-W02vAgU/WEYOmg9MBZXwZkMV9QVu5Hdwss5FPpPLGlxwgHf41GLVR09fhoYp2VaLn8raf4/YYtgCTDCGvoQMJw==";
        };
        _uza1nAUj = {
            "id" = "uza1nAUj";
            "file" = "MutantsZombies-0.9.8-NeoForge-mc1.21.jar";
            "hash" = "sha512-R39eoSW+PqqpOQez/E5fIPHKPSfGCLKItrAP+hKuQMJq+UTgQ6377avPvs3GkXK1OVDSg4Sn2Hmp1xIeM5Beag==";
        };
        _TJ9C8Q8H = {
            "id" = "TJ9C8Q8H";
            "file" = "MutantsZombies-0.9.8-Fabric-mc1.21.jar";
            "hash" = "sha512-+nvKZ1D9oo5phApelUXUE2BHJccXWQAXT9AtZ8Cf+mHKmpJrNwVRkxauSuesOmvYsS/ZA2lhAGjS4l5A8MvkYg==";
        };
        _a6ANHtIt = {
            "id" = "a6ANHtIt";
            "file" = "MutantsZombies-0.9.9-Forge-mc1.19.2.jar";
            "hash" = "sha512-RySUdN3KFSd5+yi1AwaOP+u3zi+Ik/omjMPgmkL58FwQwNKyRykHB87O1wwEl39447HO5jKAoVtL2yIpo00Ltg==";
        };
        _jry3JtzG = {
            "id" = "jry3JtzG";
            "file" = "MutantsZombies-0.9.9-Forge-mc1.20.1.jar";
            "hash" = "sha512-//t/7Q1417ViDkrA1V8RBV1/gRG0Eih4Cnr5M9NouYkCxul6OuMLzxfGOgSUMd8Lwbsq/n6LcBAz6DgIMHddeQ==";
        };
        _X3AgXp6x = {
            "id" = "X3AgXp6x";
            "file" = "MutantsZombies-0.9.9-Fabric-mc1.20.1.jar";
            "hash" = "sha512-tIx4o5t0ULUmY/jjIREpVNRlyBSWvPMgIOduaUOUuhdVxXsGJH/1CWVTY/ITKCtKgEOm5iiwgXhG6Y5CCht2GQ==";
        };
        _YpcTbw8j = {
            "id" = "YpcTbw8j";
            "file" = "MutantsZombies-0.9.9-NeoForge-mc1.21.jar";
            "hash" = "sha512-NHNL79nR7Ecxolkdj+vbWSOybfUTEIbvD/9lB4TAZJlqbVYJMR1hdoLWx4X764Aqpx03Ycna50LlW2XBpYzYVw==";
        };
        _fa4032oh = {
            "id" = "fa4032oh";
            "file" = "MutantsZombies-0.9.9-Fabric-mc1.21.jar";
            "hash" = "sha512-Ndd9lsNKxLmbAEAOHyaSeyI2Bl4rsH0044isROFKLCvEN9nlxBGfL8aO0h3a6mP+Qzg6f1yfs1/Cq+NOvAzqOw==";
        };
        _BLXbshkr = {
            "id" = "BLXbshkr";
            "file" = "MutantsZombies-1.0.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-aEV4Xeu02kBaf44ivyHG1745I++i+nsY8e1exPgCaQJXCatw4PDUgMxFsaWsCKZo26/RMAdKJFXdQrhbCtwYHQ==";
        };
        _fJ9UakSz = {
            "id" = "fJ9UakSz";
            "file" = "MutantsZombies-1.0.1-Forge-mc1.20.1.jar";
            "hash" = "sha512-SrfoBZLVeqN6EkLmzKaeKsYA5qzgVxXJyRYk87+NuTqlQMMceRLz7GZLKCWw+0JpqqlYdOuavEIVDnlNPY/nzg==";
        };
        _oNwUKC1J = {
            "id" = "oNwUKC1J";
            "file" = "MutantsZombies-1.0.2-Fabric-mc1.20.1.jar";
            "hash" = "sha512-Gr7rINm8DB4fsz40JPvZEP5E0rzUVXxneqPxVlDCaiplp6xUT2LkDZRPbk4/0IY5cj4Y0qXCoO9BJl8tOaxhVw==";
        };
        _XkPArN1A = {
            "id" = "XkPArN1A";
            "file" = "MutantsZombies-1.0.2-Forge-mc1.19.2.jar";
            "hash" = "sha512-Hg1nnrkf7p1XA1Hfawx5iWXJHkooIletZ71E/UNPeGw4ACtbYTgKrbV5Xm5z/nt8lFGBehjRds3ypvWzxBC3yw==";
        };
        _6uv5PxCw = {
            "id" = "6uv5PxCw";
            "file" = "MutantsZombies-1.0.2-Fabric-mc1.21.jar";
            "hash" = "sha512-V8jchATf/qdLbTAiIU0515xvq2q1Ke74HFher1tOP4h3jhlNTRLyp1OY6rJXAjXTWkky4RCvvd023O64Lcg2sA==";
        };
        _dCIOwKTu = {
            "id" = "dCIOwKTu";
            "file" = "MutantsZombies-1.1.0-Forge-mc1.19.2.jar";
            "hash" = "sha512-x59DplP4se5PRpMWYC6wc0DoPYu7fRTGByxHIP5k+Xz6lqV8gNbz+wRJbcuoOXF0pXCwhrflxcqE7XnvIXl6ew==";
        };
        _DoSg0I75 = {
            "id" = "DoSg0I75";
            "file" = "MutantsZombies-1.1.0-Fabric-mc1.20.1.jar";
            "hash" = "sha512-fGWy3on/u8eNFYw7+Hb0aHRHDP2aNPJ4NUmITjCpaQA7QZzMqpDpH6b57N9oMcrX/iGk9MOUnZYoQbXM5nRkMQ==";
        };
        _X7iMk8dC = {
            "id" = "X7iMk8dC";
            "file" = "MutantsZombies-1.1.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-uYviWP9xkjnmrdJGAG0/mEKOryPBqdnkvab6sIp87iyb9YxPhJk7E1Zwe+0cWtPzXXDQ4P63TaGnHrzQXhqcDg==";
        };
        _Scy59qXU = {
            "id" = "Scy59qXU";
            "file" = "MutantsZombies-1.1.0-NeoForge-mc1.21.jar";
            "hash" = "sha512-WYmRjurU1wqWFCkD0Zbqa0ZcIolvrc2GRnLfTIn1/5YQg+QC8Yh48wwxOVx+K9+m2qOb1kV0JNAu4LlJ4d4Rpg==";
        };
        _JXRYhlmd = {
            "id" = "JXRYhlmd";
            "file" = "MutantsZombies-1.1.0-Fabric-mc1.21.jar";
            "hash" = "sha512-TA4XsbaXGygBeIykLmkUJTcBXd/F5H0hX2bL8+UrmMRx9LN8B12Q9Tu95pyEU6GHZ32yL8OuV+8793aLKrmq+w==";
        };
        _czVtKe54 = {
            "id" = "czVtKe54";
            "file" = "MutantsZombies-1.1.0-NeoForge-mc1.21.6.jar";
            "hash" = "sha512-GTW3Yki9hU/sDgKvjN7fYGH3o8KlviBSROrgHRGbakNCkX8+Rnj7thSm9hNACU93cA/CjdLHR09T2axChUNDIg==";
        };
        _WuQaARYS = {
            "id" = "WuQaARYS";
            "file" = "MutantsZombies-1.1.0-Fabric-mc1.21.6.jar";
            "hash" = "sha512-eMBvrYBL/hXdNom3Ot2i35TNjTttDz0Jc2lKtad2p1u7l5ilonwhwZu682UG66KiySuJNGjL0/TF9WRFYc3PLA==";
        };
        _Euyu7kSu = {
            "id" = "Euyu7kSu";
            "file" = "MutantsZombies-1.1.0-Fabric-mc1.21.9.jar";
            "hash" = "sha512-kY3hOKvn6rfh9Bpwy8bXrF5Rka6iKAXtPipd6fN6P5OnlvxT5V06444zXXHzJrujEApETe9NgT/qalhgGl3DiQ==";
        };
        _cYt4plCN = {
            "id" = "cYt4plCN";
            "file" = "MutantsZombies-1.1.0-NeoForge-mc1.21.9.jar";
            "hash" = "sha512-uLpXNonIYFnpuX7pblGMCiQ4RZUpAdqHPr4WT5tnfFyolbvQ8l8L29WN1+sMHA9ksp6EeFsmz3neQm1EbxM4xA==";
        };
        _AeE3lkaM = {
            "id" = "AeE3lkaM";
            "file" = "MutantsZombies-1.2.0-Forge-mc1.19.2.jar";
            "hash" = "sha512-HhMoH8B1neGj6lvZpighHaO/46/hgfrbkzk//eaT1TSOAIYWV7l+wOyDeRCE11umh8AhPZC8ZmASA3gMx7qh0w==";
        };
        _6vqHsUHh = {
            "id" = "6vqHsUHh";
            "file" = "MutantsZombies-1.3.0-Forge-mc1.19.2.jar";
            "hash" = "sha512-cNOldF70sM5AkbnevLeDjlAjWI6n4Z8JN7HdmWHBs2YEKg0N49CsY+TcoM9NSuesqlbod1aZkn4dlBjJRCsBCw==";
        };
        _aqNTI2Md = {
            "id" = "aqNTI2Md";
            "file" = "MutantsZombies-1.3.0-Forge-mc1.20.1.jar";
            "hash" = "sha512-C3/r8JtJeHhxrWAlPwhrCNT5JfgNu7B2zcfxhr3rjNreCdeZGbJK01ryK8LMaCosbNlr8KsfvqBH0xcmIc+1dw==";
        };
        _lkm0kbYo = {
            "id" = "lkm0kbYo";
            "file" = "MutantsZombies-1.3.0-Fabric-mc1.20.1.jar";
            "hash" = "sha512-GXH1z1rwpOGkZOkn7KFpzcOQep22MbWpYZHaQ8S7mfBQc1OSSJfE+x1q5755tauNsb1/BTaPwlQt0GALdVy30A==";
        };
        _LSLW2eUV = {
            "id" = "LSLW2eUV";
            "file" = "MutantsZombies-1.3.1-Forge-mc1.19.2.jar";
            "hash" = "sha512-ckNT4T05pu5c/Oj6/N/AeEfx7KdfUfBO7kcuqvXWXzKuP9vn0Ehh/eP5jysR3W8L811p/kMDB+0nVe7sZ2GPGg==";
        };
        _BlMRgoS0 = {
            "id" = "BlMRgoS0";
            "file" = "MutantsZombies-1.3.1-Forge-mc1.20.1.jar";
            "hash" = "sha512-p3m38sl1Z2dgof3+I2cOhcyc87fWC2JD9PkuQLWwFtBUS6UUzT7KxNdWJmICyv7gS//VivdvRyVwM/wnX6eq0w==";
        };
        _21xCwnnm = {
            "id" = "21xCwnnm";
            "file" = "MutantsZombies-1.3.1-Fabric-mc1.20.1.jar";
            "hash" = "sha512-b5YfxdJKUp8U4e8ONH74wpDUN8jqYsOD0HKdY/rcpL/KfUO4sDzUIWmix+UL7pLkTT/ydjYm48OR55pISbX65A==";
        };
        _h1OOHldk = {
            "id" = "h1OOHldk";
            "file" = "MutantsZombies-1.3.1-NeoForge-mc1.21.jar";
            "hash" = "sha512-CNotozymwvxuDjFh44CPzcsUIu1zzGL0zDBNuZJhf35nL1VoQWmrL2H1JmsIpf2C2Lb55t1FvCt8U8FlmJ+74g==";
        };
        _FEy2ghHi = {
            "id" = "FEy2ghHi";
            "file" = "MutantsZombies-1.3.1-Fabric-mc1.21.jar";
            "hash" = "sha512-xDhn1VwK2mmeX7ckk3j8ikp1U6em/a5S+IRfVOkgPFkamTshieV4j1ArklyQBkQL/GGd3bD2ZXd8c2nj4R2d+g==";
        };
        _s90fUV7k = {
            "id" = "s90fUV7k";
            "file" = "MutantsZombies-1.3.1-Fabric-mc1.21.6.jar";
            "hash" = "sha512-MfdZYHI/LwtBxUs7Cj4xSe7wggHXQtcWunpqWUvSLHVB4kCFbq8uKareJhk7lrO7E3ji37JDetSmyCXT4OzbwA==";
        };
        _Hob4lRVc = {
            "id" = "Hob4lRVc";
            "file" = "MutantsZombies-1.3.1-NeoForge-mc1.21.6.jar";
            "hash" = "sha512-LkJAMWtHCR+dbUOtkhgDYcvh4ldyN9gPaPr0dbA3k2/PZuFuZuCauxaFeiYwPIqrud4MlKn94oxZUoDa7ggEhQ==";
        };
        _YkDfBapP = {
            "id" = "YkDfBapP";
            "file" = "MutantsZombies-1.3.1-Fabric-mc1.21.9.jar";
            "hash" = "sha512-apsh/agxCTZoSnvWF04gpMxct++/sHvL/sfzodE9nvEnyGVciocR13/zLPpNNtyYvjLhW+htur7sGXVXopQUyQ==";
        };
        _h6tU2nqv = {
            "id" = "h6tU2nqv";
            "file" = "MutantsZombies-1.3.1-NeoForge-mc1.21.9.jar";
            "hash" = "sha512-V8HNU1LpZbz1Phqsjs6nUFtpXRTBtM6mD14/0tWgiupSL/0tRhCwYtMijpVxqS5B04zyxhz7c5xhuSozL3FFOg==";
        };
        _hJcQnc8R = {
            "id" = "hJcQnc8R";
            "file" = "MutantsZombies-1.3.1-NeoForge-mc1.21.4.jar";
            "hash" = "sha512-1aa19xPZcMag2MJ7oV6E4385PuWYkZAvbjv0eqH9vjgiKCzd8RXnYSWtQ3/YmeQfWorEcSnjQSyRX4xjJssrBg==";
        };
        _4F0aj0tI = {
            "id" = "4F0aj0tI";
            "file" = "MutantsZombies-1.3.2-Forge-mc1.20.1.jar";
            "hash" = "sha512-f52qsyyST20M3a3O4x/GbPXLGzQWNd//QXBzqZ7dRyGmIWK0CaFO9BYDNV5BgZMwB2FOC9HqzR2HeIn5TFwPug==";
        };
        _SbbXkFkw = {
            "id" = "SbbXkFkw";
            "file" = "MutantsZombies-1.3.2-Fabric-mc1.21.jar";
            "hash" = "sha512-CBdxly+jNn56Zlsk8yWcJsboIRjIU50S+AS+oauuYFl4bm8ytCXFbEw7yVBX4aqkzyLfoGgWwKE/cJoSvCPEuw==";
        };
        _zn1GmlLH = {
            "id" = "zn1GmlLH";
            "file" = "MutantsZombies-1.4.0-Fabric-mc1.21.6.jar";
            "hash" = "sha512-3eD7zaFPp8ALHkN4FUKw4KGW3xoRHUNKi932xbcopIIaxOYgsjrAJOQGR70EJ0gI8wju9pL/vU/dKqqKMM7Z7A==";
        };
        _pryc8hr7 = {
            "id" = "pryc8hr7";
            "file" = "MutantsZombies-1.3.1-Fabric-mc1.21.11.jar";
            "hash" = "sha512-3T6HDtG1mkL6qo381uVndBLzQlh2pCdvDlDq1mdPWFNCTcAJBOAOdRVmG1OdyCN5JAAYrb+qJnXaD91qksyxgg==";
        };
        _qh2J9jv2 = {
            "id" = "qh2J9jv2";
            "file" = "MutantsZombies-1.3.1-NeoForge-mc1.21.11.jar";
            "hash" = "sha512-N65aWvm/H9I6RXZxXwfCOydtz+F7yfuRuG0cu0o9pZ/j1fjvcmr89j9WbSA4J9PutIwmIv00C5PqfkMs766CdQ==";
        };
        _zl8zJf2W = {
            "id" = "zl8zJf2W";
            "file" = "MutantsZombies-1.3.3-NeoForge-mc1.21.9.jar";
            "hash" = "sha512-0brG2MGUAuFh5HFaciO7nF+XhH/timMaUdaXOSxNnoaUlDz1mJKatcZ0t096lCDDOmHkV+xnEXFKjo+ilKg4WA==";
        };
        _3vuNyxDZ = {
            "id" = "3vuNyxDZ";
            "file" = "MutantsZombies-1.3.3-NeoForge-mc1.21.11.jar";
            "hash" = "sha512-WrwH48vl7vRxrupnB4sDmbHwm8PUh15vhI1Vk4pTF1DOSO0FZAfPMtlZpwIk5PH85ridOkBUgTtl94OwgYU3ow==";
        };
        _tyb4sG0T = {
            "id" = "tyb4sG0T";
            "file" = "MutantsZombies-1.3.2-Forge-mc1.12.2.jar";
            "hash" = "sha512-Tj+aOsdevZisRpPIO4SJEKK99cahsEk50lmEt10yr21sDmFnTLXPSKFmqXiLkHkknwNHWT3yINi9K/YfprurhA==";
        };
        _cwMAbHd8 = {
            "id" = "cwMAbHd8";
            "file" = "MutantsZombies-1.3.3-Fabric-mc26.1.jar";
            "hash" = "sha512-Ul2sVjIEMXPzpDdHqH7RA3wmKDQO2riOxHP7WUOFu0A08/tp9cO/Z6HcDYPl4W59QZWDfEJn0Fh+V+sJoTpgoA==";
        };
        _gJQFZRsr = {
            "id" = "gJQFZRsr";
            "file" = "MutantsZombies-1.3.3-NeoForge-mc26.1.jar";
            "hash" = "sha512-KMjpoO77TdXPeNHKMLpHzRLXP7yjWXBXwk9McXdollPtJ7ZutjQO7R6fERM6TKZEEHnfBv8QyTDvMH6hIH9gug==";
        };
    in {
        "4b2dtCAO" = _4b2dtCAO;
        "11tNy3x7" = _11tNy3x7;
        "pevm2R3S" = _pevm2R3S;
        "R8zPPoFD" = _R8zPPoFD;
        "ZU9EMys4" = _ZU9EMys4;
        "TW8XEAht" = _TW8XEAht;
        "ZQ5uzgln" = _ZQ5uzgln;
        "vvXTFDKg" = _vvXTFDKg;
        "X1WcbqxT" = _X1WcbqxT;
        "rLGsHfcv" = _rLGsHfcv;
        "IAZnDRlA" = _IAZnDRlA;
        "5128y3eK" = _5128y3eK;
        "7G7rHEem" = _7G7rHEem;
        "E2FaME5w" = _E2FaME5w;
        "dTNpmUBz" = _dTNpmUBz;
        "lbWLttx0" = _lbWLttx0;
        "SppftEBe" = _SppftEBe;
        "uza1nAUj" = _uza1nAUj;
        "TJ9C8Q8H" = _TJ9C8Q8H;
        "a6ANHtIt" = _a6ANHtIt;
        "jry3JtzG" = _jry3JtzG;
        "X3AgXp6x" = _X3AgXp6x;
        "YpcTbw8j" = _YpcTbw8j;
        "fa4032oh" = _fa4032oh;
        "BLXbshkr" = _BLXbshkr;
        "fJ9UakSz" = _fJ9UakSz;
        "oNwUKC1J" = _oNwUKC1J;
        "XkPArN1A" = _XkPArN1A;
        "6uv5PxCw" = _6uv5PxCw;
        "dCIOwKTu" = _dCIOwKTu;
        "DoSg0I75" = _DoSg0I75;
        "X7iMk8dC" = _X7iMk8dC;
        "Scy59qXU" = _Scy59qXU;
        "JXRYhlmd" = _JXRYhlmd;
        "czVtKe54" = _czVtKe54;
        "WuQaARYS" = _WuQaARYS;
        "Euyu7kSu" = _Euyu7kSu;
        "cYt4plCN" = _cYt4plCN;
        "AeE3lkaM" = _AeE3lkaM;
        "6vqHsUHh" = _6vqHsUHh;
        "aqNTI2Md" = _aqNTI2Md;
        "lkm0kbYo" = _lkm0kbYo;
        "LSLW2eUV" = _LSLW2eUV;
        "BlMRgoS0" = _BlMRgoS0;
        "21xCwnnm" = _21xCwnnm;
        "h1OOHldk" = _h1OOHldk;
        "FEy2ghHi" = _FEy2ghHi;
        "s90fUV7k" = _s90fUV7k;
        "Hob4lRVc" = _Hob4lRVc;
        "YkDfBapP" = _YkDfBapP;
        "h6tU2nqv" = _h6tU2nqv;
        "hJcQnc8R" = _hJcQnc8R;
        "4F0aj0tI" = _4F0aj0tI;
        "SbbXkFkw" = _SbbXkFkw;
        "zn1GmlLH" = _zn1GmlLH;
        "pryc8hr7" = _pryc8hr7;
        "qh2J9jv2" = _qh2J9jv2;
        "zl8zJf2W" = _zl8zJf2W;
        "3vuNyxDZ" = _3vuNyxDZ;
        "tyb4sG0T" = _tyb4sG0T;
        "cwMAbHd8" = _cwMAbHd8;
        "gJQFZRsr" = _gJQFZRsr;
        "forge-1.19.2" = _LSLW2eUV;
        "forge-1.20.1" = _4F0aj0tI;
        "forge-1.12.2" = _tyb4sG0T;
        "fabric-1.20" = _21xCwnnm;
        "fabric-1.20.1" = _21xCwnnm;
        "fabric-1.21" = _SbbXkFkw;
        "fabric-1.21.1" = _SbbXkFkw;
        "fabric-1.21.6" = _zn1GmlLH;
        "fabric-1.21.7" = _zn1GmlLH;
        "fabric-1.21.8" = _zn1GmlLH;
        "fabric-1.21.9" = _YkDfBapP;
        "fabric-1.21.10" = _YkDfBapP;
        "fabric-1.21.11" = _pryc8hr7;
        "fabric-26.1" = _cwMAbHd8;
        "fabric-26.1.1" = _cwMAbHd8;
        "fabric-26.1.2" = _cwMAbHd8;
        "fabric-26.2" = _cwMAbHd8;
        "neoforge-1.21" = _h1OOHldk;
        "neoforge-1.21.1" = _h1OOHldk;
        "neoforge-1.21.6" = _Hob4lRVc;
        "neoforge-1.21.7" = _Hob4lRVc;
        "neoforge-1.21.8" = _Hob4lRVc;
        "neoforge-1.21.9" = _zl8zJf2W;
        "neoforge-1.21.10" = _zl8zJf2W;
        "neoforge-1.21.4" = _hJcQnc8R;
        "neoforge-1.21.11" = _3vuNyxDZ;
        "neoforge-26.1" = _gJQFZRsr;
        "neoforge-26.1.1" = _gJQFZRsr;
        "neoforge-26.1.2" = _gJQFZRsr;
        "neoforge-26.2" = _gJQFZRsr;
        "default" = _gJQFZRsr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mutants-and-zombies";
        id = "W0C544GP";
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