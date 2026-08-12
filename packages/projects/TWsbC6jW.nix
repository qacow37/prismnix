{lib, callPackage, ...}:
let
    versions = (let
        _stoSMZ1p = {
            "id" = "stoSMZ1p";
            "file" = "Rex's-AdditionalStructures-1.12.x(v.2.5.0).jar";
            "hash" = "sha512-+IT4yBy9yDEzaR85n97CSP1HT5CV7SUtP4EUWpZ8SuUwdpOfrnY+VL7V8eBMLi2tIm41LIQGpI84LB/D7ERtqA==";
        };
        _vwCxZo0Z = {
            "id" = "vwCxZo0Z";
            "file" = "Rex's-AdditionalStructures-1.18.2-(v.3.1.1).jar";
            "hash" = "sha512-cXF5dmBKSaPlpfcjz3yQTkq8GQSVQIZ1Etlf5zrkOGMQfdjmord0mPZY47TQOQLxCmregr6bl5KjdTi2FqrDsw==";
        };
        _j2lk0SQT = {
            "id" = "j2lk0SQT";
            "file" = "Rex's-AdditionalStructures-1.19.x-(v.4.0.2).jar";
            "hash" = "sha512-VcgSfukiDiQD7uMI7a4XHGlXhW6/wlLSzrJjppkzkjBbjwseG9LJ3Z2U3D58qfa3H7PYk03vEm+eFVbh6AEVxw==";
        };
        _IVsb6CjR = {
            "id" = "IVsb6CjR";
            "file" = "AdditionalStructures-1.18.x-(v.3.1.0).jar";
            "hash" = "sha512-HhjQnxQyQ+naeO3VBKANrrZ/zP6pExWph8jSlgBq011jX1J97+iE38rdQ2k8qfEq0UV6H9FYhyBx/lIU/Zgh1Q==";
        };
        _4BYNajYu = {
            "id" = "4BYNajYu";
            "file" = "AdditionalStructures-1.19.x-(v.4.1.0).jar";
            "hash" = "sha512-IGA7bIzDvQvmzjvoX+a2Dr+L6PfVrC+7holtN8mgNfKaqDLmmsDZNOsOw2wf1P8P0K8jI+48Rl3diGYyfADoRA==";
        };
        _EzhFkj9w = {
            "id" = "EzhFkj9w";
            "file" = "Rex's-AdditionalStructures-1.19.x-(v.4.0.3).jar";
            "hash" = "sha512-vaYgJV/MbNrlcJDEyRM4k9LPL0YfS8ajulLjEbLH6lTRexCv/7EavSG4bzGZjlWQbDXuQzU0ZTn4YJVzN2H6vw==";
        };
        _wtEjVsXc = {
            "id" = "wtEjVsXc";
            "file" = "AdditionalStructures-1.19.x-(v.4.1.1).jar";
            "hash" = "sha512-iNcFlwKUcmDWQGsam2aPsNLZ8jQAEFV+l/Hxwbn/SXOXrPmGvdawgtSHyrA/uDUkGPtoNzHgjHEUOLl9gzY6kQ==";
        };
        _dLBh9tOs = {
            "id" = "dLBh9tOs";
            "file" = "Rex's-AdditionalStructures-1.20.x-(v.4.1.0).jar";
            "hash" = "sha512-GccvL3yDyaz0htCRDyYbMu9JNb1tgOBRcEDJniu01E/HcoCrF+VsvwXW3qILz0yEIuIpCH5+dy+jT/vS7lc3rA==";
        };
        _yY9C46qe = {
            "id" = "yY9C46qe";
            "file" = "AdditionalStructures-1.20.x-(v.4.2.0).jar";
            "hash" = "sha512-aNe01DE3j7ITFT9d4Xob3wXqnrqr4OJZzIS56WGqcnk7B/bJPo60ikRq3QDjYmh/H2UGOrJmsbWagypmoaNbjw==";
        };
        _eaXhuf0I = {
            "id" = "eaXhuf0I";
            "file" = "Rex's-AdditionalStructures-1.20.x-(v.4.1.1).jar";
            "hash" = "sha512-vY5eRFmOSXN2vamB9lDMoRkLh8jdQmyOlSroHpRmH3HnObJ1OGxO74TCl7kr7P54mDaF2RILBrb3M7Oy3hqV7Q==";
        };
        _OqEwjVmd = {
            "id" = "OqEwjVmd";
            "file" = "Rex's-AdditionalStructures-1.20.x-(v.4.1.2).jar";
            "hash" = "sha512-bkv6VK3OP+jYYu2PJMy9G2urqgDncQXtNA/+6qu/TureUO9HaphPUV0VTSGk/TCSESY6t2OIP4VjtINn8UPkBg==";
        };
        _jMnNjoky = {
            "id" = "jMnNjoky";
            "file" = "Rex's-AdditionalStructures-1.20.x-(v.4.2.0).jar";
            "hash" = "sha512-N2rV0o4pA3+APUTzFZFiJioyJW6V6kDgamzGpJZzAwzf8QPOQtqcI0muncJmsyehqnbzBEBv1TX1qkmBaZ1kPQ==";
        };
        _4aO595R4 = {
            "id" = "4aO595R4";
            "file" = "AdditionalStructures-1.20.x-(v.4.2.1).jar";
            "hash" = "sha512-0Z4kCJUW2nZpxvPjV4gYFPJVIUFOOJQa7tUxvNhz21GzAE2kdh8XPGst3Fkpaom5XhK4n6eGlhUC6y5Fi0Pwiw==";
        };
        _Y5xnelKV = {
            "id" = "Y5xnelKV";
            "file" = "Rex's-AdditionalStructures-1.20.x-(v.4.2.1).jar";
            "hash" = "sha512-MYtqa8LD80BDmwERilyFYUfOlPciS8DMQGj+nY2xTjrGWrU0OiEVgqhKJn73sB2cpcBqdYEAN9X0lDeFedRRaA==";
        };
        _kqZPyR2O = {
            "id" = "kqZPyR2O";
            "file" = "Rex's-AdditionalStructures-1.19.x-(v.4.0.4).jar";
            "hash" = "sha512-sXd9DnW51vQKvXqkENKwsQ2Qed5zHxeiKOYXIIw2Rnvf1r61Odz4IRquKdzfZWP+nWDhdll913/qHtJu79VKIg==";
        };
        _Kwzpj5Nk = {
            "id" = "Kwzpj5Nk";
            "file" = "AdditionalStructures-1.19.x-(v.4.1.2-fabric).jar";
            "hash" = "sha512-ffxdcOg17QYEKFt92YwEh+EXPfp+53m1t14KQeJZS/AG5Mr7I39MfmBJSc2HbFFLK2sjzpyChFI4/Ch1hdOz7A==";
        };
        _2X6fpRmB = {
            "id" = "2X6fpRmB";
            "file" = "Rex's-AdditionalStructures-1.20.2-(v.5.0.0).jar";
            "hash" = "sha512-ErptEg+AjX0B0a8kaoPdglaggw5EwkqVeqYTuQZGNqwfhQKqVnvfpOvG3DZwj4apqZwLGBUffauQZ60VCelNkw==";
        };
        _BcmCRoxW = {
            "id" = "BcmCRoxW";
            "file" = "Rex's-AdditionalStructures-1.20.x-(v.5.0.1).jar";
            "hash" = "sha512-BGrdOgLcmAHfqsZ4wFIVst2h+QBfIMlBIptGwZVY5CzguWjT/3nJornzyPn9HqT4ungTJydh1H7Xy6vGcPFFXw==";
        };
        _46OiVxxv = {
            "id" = "46OiVxxv";
            "file" = "Rex's-AdditionalStructures-1.21-(v.6.0.0).jar";
            "hash" = "sha512-h1X8q2UdXZR4DBzlOdi/GJY2dDnj3iU0+NrF2tW6ErW6fB7Sm/6UFuk73qxKYivQVTF1lNFNl0GM6gc2LV5j3Q==";
        };
        _2lPBBaF4 = {
            "id" = "2lPBBaF4";
            "file" = "AdditionalStructures-1.21-(v.5.0.0-fabric).jar";
            "hash" = "sha512-Rlcnl9tLmTUuAbHdy6bcJ38mzQBCZ9o3Cdb+AlX+xxGZYCnJLbBGORyV5EYefDioVBoZyWkYaLO6wX5LYUm26w==";
        };
        _UOnYtYlg = {
            "id" = "UOnYtYlg";
            "file" = "AdditionalStructures-1.20.x-(v.4.2.2).jar";
            "hash" = "sha512-rH+ovaa5esN0aAY50lgy7yY9/OdRUZOJNbF8Ylb3+q1gRI/EBKVN6nILKGMzT3qr0N1Rfc15ic2faelaj6X3EQ==";
        };
        _2AMB4SVA = {
            "id" = "2AMB4SVA";
            "file" = "AdditionalStructures-1.21-(v.6.0.1-NEO).jar";
            "hash" = "sha512-OcAhfWZEi2Tb2HkcIMSjhyboLkClehZkM7bnRfViJC2phXuipQ9Td6sJD43rN5EeKCEGSEC7a2JnV9BgKsyDNA==";
        };
        _q4d47ciK = {
            "id" = "q4d47ciK";
            "file" = "AdditionalStructures-1.20.x-(v.5.0.2-NEO).jar";
            "hash" = "sha512-bsTI+NSafhFYw+zwVbewgLsRmNS9r6ikLdZuGgtA6y41QHQ7jgzUWl2wF1nWhH8+wAKqSeDaeOx3k/W/ij9XTA==";
        };
        _Z1oQ0Gjc = {
            "id" = "Z1oQ0Gjc";
            "file" = "AdditionalStructures-1.20.x-(v.4.2.2-fabric).jar";
            "hash" = "sha512-rNioMK7sq0PZNcXchmBBTiPZEypvvgMtqEQ5N3eS3BIQNRuRwM9VrGpzOTXU4SF+oqF31fQ5jtAMfdcclxD5xw==";
        };
        _35Xcs8k8 = {
            "id" = "35Xcs8k8";
            "file" = "AdditionalStructures-1.21.x-(v.5.0.1-fabric).jar";
            "hash" = "sha512-NDTfeZz+XtJ9zpZlx/Fi/Ur5L15MGAahM5uIgqZEwqfzXWpgomm7nbuO07s9Wa/1YE6VKBY9wEMWmweFETT5cA==";
        };
        _5ZEe6C6D = {
            "id" = "5ZEe6C6D";
            "file" = "AdditionalStructures-1.21.4-(v.6.1.0-NEO).jar";
            "hash" = "sha512-usWWiDHusok/W0cP2z/9ntL12jZPIbj1icUGG+36E/mMEQLhyvy3iP2t+G7jJsO7ADAOzBFCe/q3E2o8DvSroA==";
        };
        _bbYLP0bu = {
            "id" = "bbYLP0bu";
            "file" = "AdditionalStructures-1.21.4-(v.6.1.1-NEO).jar";
            "hash" = "sha512-OwgyoCY9+1WCZ/H+TNZg2U5yuLaAqtIw/1KcRYjEKMlN83LY0UEPBOjrlZSuAAsj2MlOoVlNpBLjRPBXI81MMA==";
        };
        _S5p8KJxL = {
            "id" = "S5p8KJxL";
            "file" = "AdditionalStructures-1.21.5-(v.6.2.0-NEO).jar";
            "hash" = "sha512-3CtJEdnUt0rF+fykrH2WtkQIXVDtcwxH5ZI4Rd/G7SQbFtH0JQdY+Vg6Nf+jRH8/MpILwIGgd0zwEWbhB/44xg==";
        };
        _he7e8m9n = {
            "id" = "he7e8m9n";
            "file" = "AdditionalStructures-1.21.5-(v.6.3.0-NEO).jar";
            "hash" = "sha512-FGH1fyClbyOBhdUdmeMAYA9MW/P35NDY4PmyjJR7tk5EkdoEPjuJwLe+uWajSsPQMh1TUyqtIV1zLzqAlwo0sQ==";
        };
        _kIrYpclx = {
            "id" = "kIrYpclx";
            "file" = "AdditionalStructures-1.21.x-(v.5.1.0-fabric).jar";
            "hash" = "sha512-/3XgJP+M0bM5Tz9bAN6zbv0CRa9N/05ryoVjaLu0F7C3Qyk6nO5MJ70n5LH76z8WjG0RfcuyC0FnIeIoHy7nlQ==";
        };
        _VI0FCWoD = {
            "id" = "VI0FCWoD";
            "file" = "AdditionalStructures-1.21-(v.6.3.0-NEO).jar";
            "hash" = "sha512-5ipfYtqRWbjbf4Qvg2wxbGlS7IPzdafq4bz5CWOsk2wgfgQmmtWD8ipHbIiGv0kEv9IkN0L+ICKi8R2zixdPnA==";
        };
        _BMe59n2X = {
            "id" = "BMe59n2X";
            "file" = "AdditionalStructures-1.21.4-(v.6.3.0-NEO).jar";
            "hash" = "sha512-Zdvt+dO8GoAYIALlUEgJH8mO6ahSGUHKZOxanTgZxgtmJjgH6i8Mr1Mu5Yu/EYnejB4IvnOzdC754TbR/pVZyg==";
        };
        _HZLL0tfB = {
            "id" = "HZLL0tfB";
            "file" = "AdditionalStructures-1.21-(v.6.3.1-NEO).jar";
            "hash" = "sha512-RrkkkowHEMIsyDEvAQ+1eJTNIlgsLBJOFouEmUh44LGuRLqp/biJRLGjvUsE/0z5KGliql5EdhDeHek21JP9ag==";
        };
        _ITI5YYDj = {
            "id" = "ITI5YYDj";
            "file" = "AdditionalStructures-1.21.x-(v.5.1.1-fabric).jar";
            "hash" = "sha512-yZHF/MHVTKYut1pCpukD7mCIPpugJFwfDH6DpD8nm12UXEOdx3AMiuMpCGkd/hvVuycI20I0RV6u2zhRBumyhQ==";
        };
        _evAvaFOT = {
            "id" = "evAvaFOT";
            "file" = "AdditionalStructures-1.21.5-(v.7.0.0-NEO).jar";
            "hash" = "sha512-wCVHHAFMSPhplBgKqIEXobd12qsaVLuqYbBPsFpAV4nsyJ7rzAHW3I8EHtsE3ghzV8Y6KKe0M6fg9J4QbEE1zw==";
        };
        _rJGcBQbc = {
            "id" = "rJGcBQbc";
            "file" = "AdditionalStructures-1.21.x-(v.5.1.2-fabric).jar";
            "hash" = "sha512-nZ96yqg89RqCkGYX8AJHB6QbK1gfwPFIzsmYEjQ6xs5Yficc5F/b2MZQVxQ53S4r+KC5+WsBdLaM0wlkA5TMxg==";
        };
        _Icuq1Ueb = {
            "id" = "Icuq1Ueb";
            "file" = "AdditionalStructures-1.21-(v.6.3.2-NEO).jar";
            "hash" = "sha512-wesIBxP1D/XJQxt6LXP17yroM49unmSDIk4Ivz+ZzzOWL2SVHpBaiVV0x5HLXUSUoJpG1BBpxNjaWgf9OXF9zg==";
        };
        _RURunGvI = {
            "id" = "RURunGvI";
            "file" = "AdditionalStructures-1.21.x-(v.5.1.3-fabric).jar";
            "hash" = "sha512-M2pbpKIsfJXSV0PBFGWNyEbyE4Fay3tSE4uN0r1gsLKKzXFDxlDRRwOb5+HVWZkEl0u83bU3wkaKfoj8DJW+kQ==";
        };
        _qG6EPmhN = {
            "id" = "qG6EPmhN";
            "file" = "AdditionalStructures-1.21.10-(v.8.0.0-NEO).jar";
            "hash" = "sha512-QNa4FGam+QIiGTmn41juqnnZ94zg89vIceVeY5CKZKZIzHgUplmK7Z37Fu1MPHUglyjtYpzGC+mP6gNW0ebuYg==";
        };
        _JBnq3oC3 = {
            "id" = "JBnq3oC3";
            "file" = "AdditionalStructures-1.21.4-(v.6.4.0-NEO).jar";
            "hash" = "sha512-6u149zmSJEMWy1XKaM9/opfi/xocz39tFTDKc48ngoBa+HRPmoIJ0axxwGL3ied2odbmL3ddyfJKi8WM5dsUbQ==";
        };
        _ieaPytK8 = {
            "id" = "ieaPytK8";
            "file" = "AdditionalStructures-1.21-(v.5.2.0-FABRIC)-dev.jar";
            "hash" = "sha512-lhWkUlv3h/wD31/c8HFAgWSmk9Vnrxbsv4+b3gmKXgwn/nEBaRtg66gVLIgr0gMrv0hahXi1rkJn1UrPnZ1UTQ==";
        };
        _7UjBoLnc = {
            "id" = "7UjBoLnc";
            "file" = "AdditionalStructures-1.21.10-(v.8.1.0-NEO).jar";
            "hash" = "sha512-rvGJ5PO9o9DZYACPZLJscGxkigPxm4mFbAebjb2QVqbTJuFFNwmekQy8fy/vGms22oBdgCZt3YX1g3tG0e5a/g==";
        };
        _2wDxiq87 = {
            "id" = "2wDxiq87";
            "file" = "AdditionalStructures-1.21.10-(v.8.1.1-NEO).jar";
            "hash" = "sha512-HI1WnzC/18wfFfN82xeYqLTSAgGQqT3zRdDAlLZ/4cjzPRLS3SgwSPlzQ6gV0mycA15tBG7Gpt2SGy2Z9oMwXg==";
        };
    in {
        "stoSMZ1p" = _stoSMZ1p;
        "vwCxZo0Z" = _vwCxZo0Z;
        "j2lk0SQT" = _j2lk0SQT;
        "IVsb6CjR" = _IVsb6CjR;
        "4BYNajYu" = _4BYNajYu;
        "EzhFkj9w" = _EzhFkj9w;
        "wtEjVsXc" = _wtEjVsXc;
        "dLBh9tOs" = _dLBh9tOs;
        "yY9C46qe" = _yY9C46qe;
        "eaXhuf0I" = _eaXhuf0I;
        "OqEwjVmd" = _OqEwjVmd;
        "jMnNjoky" = _jMnNjoky;
        "4aO595R4" = _4aO595R4;
        "Y5xnelKV" = _Y5xnelKV;
        "kqZPyR2O" = _kqZPyR2O;
        "Kwzpj5Nk" = _Kwzpj5Nk;
        "2X6fpRmB" = _2X6fpRmB;
        "BcmCRoxW" = _BcmCRoxW;
        "46OiVxxv" = _46OiVxxv;
        "2lPBBaF4" = _2lPBBaF4;
        "UOnYtYlg" = _UOnYtYlg;
        "2AMB4SVA" = _2AMB4SVA;
        "q4d47ciK" = _q4d47ciK;
        "Z1oQ0Gjc" = _Z1oQ0Gjc;
        "35Xcs8k8" = _35Xcs8k8;
        "5ZEe6C6D" = _5ZEe6C6D;
        "bbYLP0bu" = _bbYLP0bu;
        "S5p8KJxL" = _S5p8KJxL;
        "he7e8m9n" = _he7e8m9n;
        "kIrYpclx" = _kIrYpclx;
        "VI0FCWoD" = _VI0FCWoD;
        "BMe59n2X" = _BMe59n2X;
        "HZLL0tfB" = _HZLL0tfB;
        "ITI5YYDj" = _ITI5YYDj;
        "evAvaFOT" = _evAvaFOT;
        "rJGcBQbc" = _rJGcBQbc;
        "Icuq1Ueb" = _Icuq1Ueb;
        "RURunGvI" = _RURunGvI;
        "qG6EPmhN" = _qG6EPmhN;
        "JBnq3oC3" = _JBnq3oC3;
        "ieaPytK8" = _ieaPytK8;
        "7UjBoLnc" = _7UjBoLnc;
        "2wDxiq87" = _2wDxiq87;
        "forge-1.12" = _stoSMZ1p;
        "forge-1.12.1" = _stoSMZ1p;
        "forge-1.12.2" = _stoSMZ1p;
        "forge-1.18.2" = _vwCxZo0Z;
        "forge-1.19" = _kqZPyR2O;
        "forge-1.19.1" = _kqZPyR2O;
        "forge-1.19.2" = _kqZPyR2O;
        "forge-1.19.3" = _kqZPyR2O;
        "forge-1.19.4" = _kqZPyR2O;
        "forge-1.20.1" = _UOnYtYlg;
        "forge-1.20" = _UOnYtYlg;
        "forge-1.20.2" = _UOnYtYlg;
        "forge-1.20.3" = _UOnYtYlg;
        "forge-1.20.4" = _UOnYtYlg;
        "forge-1.20.5" = _UOnYtYlg;
        "forge-1.20.6" = _UOnYtYlg;
        "fabric-1.18" = _IVsb6CjR;
        "fabric-1.18.1" = _IVsb6CjR;
        "fabric-1.18.2" = _IVsb6CjR;
        "fabric-1.19" = _Kwzpj5Nk;
        "fabric-1.19.1" = _Kwzpj5Nk;
        "fabric-1.19.2" = _Kwzpj5Nk;
        "fabric-1.19.3" = _Kwzpj5Nk;
        "fabric-1.19.4" = _Kwzpj5Nk;
        "fabric-1.20" = _Z1oQ0Gjc;
        "fabric-1.20.1" = _Z1oQ0Gjc;
        "fabric-1.20.2" = _Z1oQ0Gjc;
        "fabric-1.20.3" = _Z1oQ0Gjc;
        "fabric-1.20.4" = _Z1oQ0Gjc;
        "fabric-1.20.5" = _Z1oQ0Gjc;
        "fabric-1.20.6" = _Z1oQ0Gjc;
        "fabric-1.21" = _kIrYpclx;
        "fabric-1.21.1" = _kIrYpclx;
        "fabric-1.21.2" = _ieaPytK8;
        "fabric-1.21.3" = _ieaPytK8;
        "fabric-1.21.4" = _ieaPytK8;
        "fabric-1.21.5" = _ieaPytK8;
        "fabric-1.21.6" = _ieaPytK8;
        "fabric-1.21.7" = _ieaPytK8;
        "fabric-1.21.8" = _ieaPytK8;
        "fabric-1.21.9" = _ieaPytK8;
        "fabric-1.21.10" = _ieaPytK8;
        "fabric-1.21.11" = _ieaPytK8;
        "quilt-1.18" = _IVsb6CjR;
        "quilt-1.18.1" = _IVsb6CjR;
        "quilt-1.18.2" = _IVsb6CjR;
        "quilt-1.19" = _Kwzpj5Nk;
        "quilt-1.19.1" = _Kwzpj5Nk;
        "quilt-1.19.2" = _Kwzpj5Nk;
        "quilt-1.19.3" = _Kwzpj5Nk;
        "quilt-1.19.4" = _Kwzpj5Nk;
        "quilt-1.20" = _Z1oQ0Gjc;
        "quilt-1.20.1" = _Z1oQ0Gjc;
        "quilt-1.20.2" = _Z1oQ0Gjc;
        "quilt-1.20.3" = _Z1oQ0Gjc;
        "quilt-1.20.4" = _Z1oQ0Gjc;
        "quilt-1.20.5" = _Z1oQ0Gjc;
        "quilt-1.20.6" = _Z1oQ0Gjc;
        "quilt-1.21" = _kIrYpclx;
        "quilt-1.21.1" = _kIrYpclx;
        "quilt-1.21.2" = _ieaPytK8;
        "quilt-1.21.3" = _ieaPytK8;
        "quilt-1.21.4" = _ieaPytK8;
        "quilt-1.21.5" = _ieaPytK8;
        "quilt-1.21.6" = _ieaPytK8;
        "quilt-1.21.7" = _ieaPytK8;
        "quilt-1.21.8" = _ieaPytK8;
        "quilt-1.21.9" = _ieaPytK8;
        "quilt-1.21.10" = _ieaPytK8;
        "quilt-1.21.11" = _ieaPytK8;
        "neoforge-1.20" = _jMnNjoky;
        "neoforge-1.20.1" = _jMnNjoky;
        "neoforge-1.20.2" = _q4d47ciK;
        "neoforge-1.20.3" = _q4d47ciK;
        "neoforge-1.20.4" = _q4d47ciK;
        "neoforge-1.21" = _Icuq1Ueb;
        "neoforge-1.21.1" = _Icuq1Ueb;
        "neoforge-1.20.5" = _q4d47ciK;
        "neoforge-1.20.6" = _q4d47ciK;
        "neoforge-1.21.2" = _JBnq3oC3;
        "neoforge-1.21.3" = _JBnq3oC3;
        "neoforge-1.21.4" = _JBnq3oC3;
        "neoforge-1.21.5" = _JBnq3oC3;
        "neoforge-1.21.9" = _2wDxiq87;
        "neoforge-1.21.10" = _2wDxiq87;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "additional-structures";
            id = "TWsbC6jW";
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
in callPackage fn {version="2wDxiq87";}