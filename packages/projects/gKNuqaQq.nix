{lib, callPackage, ...}:
let
    versions = (let
        _3pYMWmqs = {
            "id" = "3pYMWmqs";
            "file" = "netmusic-1.12.2-1.1.0.jar";
            "hash" = "sha512-Cf7O3W5Z1OEeD//AAc3iVMz8Rv3YK3sZfOkeE+Qtp/lp7rZkwv4AwaCtBLK3v40GiQNq7kU2J955nPJljtGRyg==";
        };
        _eUfbCS6b = {
            "id" = "eUfbCS6b";
            "file" = "netmusic-1.16.5-1.1.1.jar";
            "hash" = "sha512-gb/O2gC4dLVwh4e+PIjwCxhWffIHU85mBoHYfhxEvhJ53B0K88FnA8lcqCt2n6sp+uffJfJIX057kPvvYjZ/LA==";
        };
        _71pcswlo = {
            "id" = "71pcswlo";
            "file" = "netmusic-1.18.2-1.1.1.jar";
            "hash" = "sha512-UUi9do9evyyJiCmxWdb+0E3teU1TZcp+hZjNrdHo5iQBMn+Lg43ax1/XVXE2i/PECshivf08obeSoS8JfgOB+w==";
        };
        _t5Bc9O8T = {
            "id" = "t5Bc9O8T";
            "file" = "netmusic-1.19.2-1.1.1.jar";
            "hash" = "sha512-4AxQ7WeFWp+bOfAw+plFJxSkuBvLpO3JxHVgFRp88h9dgkjVlPp1jJ0yK8oDjRXMhtVed4VHDl+qrS5DXjr/2w==";
        };
        _xbN94T90 = {
            "id" = "xbN94T90";
            "file" = "netmusic-1.19.4-1.1.1.jar";
            "hash" = "sha512-zu5jUcH84T0KOc8DlMyVTwLg5761GzyAPnFrj6n6sJgoi75qh36LgFv9cpz2VhBaj8g+to2uoFkqoZpv0dDl3Q==";
        };
        _1g2tC2i7 = {
            "id" = "1g2tC2i7";
            "file" = "netmusic-1.20-1.1.1.jar";
            "hash" = "sha512-WrcCEIBNgFCdGzThPGCcinseGE8BHJOuXFQ+CkH4SrHsGhDPcmXUQhjrmMqQ/Dtb8jWP2W04FD5Z0PfzIlGwPA==";
        };
        _MdijvYaw = {
            "id" = "MdijvYaw";
            "file" = "netmusic-1.16.5-1.1.2.jar";
            "hash" = "sha512-GTooeoYFAlAhdLatseaacjNUxZPBE+2p+B7zfDks1SMm9+Nvj8PS/5TiQ9ScMRKmAkOxN+eRkyg7SpSJ6OsJ1Q==";
        };
        _uW2HG2pA = {
            "id" = "uW2HG2pA";
            "file" = "netmusic-1.18.2-1.1.2.jar";
            "hash" = "sha512-oNuTbm5kOgzByeEoDeuHoi752xDqPyMAMc1x5DGropki+bycBmBLLagxKISQKSLnj8brdjUT5h+NLBAJ15FkBw==";
        };
        _qjxUC54W = {
            "id" = "qjxUC54W";
            "file" = "netmusic-1.19.2-1.1.2.jar";
            "hash" = "sha512-YZeWwMxMvxOPXcN/PhueUG5WkL9DezLJBlgabGx/BNI+Ov3O2PDUiyy5OYTfLWJJD511pR2d+GQwn823gBi0rg==";
        };
        _21476PI1 = {
            "id" = "21476PI1";
            "file" = "netmusic-1.20.1-1.1.2.jar";
            "hash" = "sha512-PUhRjR4Q5QgCsGT/4JQpim4SsncHK42aAUWwm/bBSMGJ8LMwWZtBN2/0k0kNaI9JUGZM3/DjPE19I1sD87PHHg==";
        };
        _eI0HSxIQ = {
            "id" = "eI0HSxIQ";
            "file" = "netmusic-1.16.5-1.1.3.jar";
            "hash" = "sha512-MJpc+gOy7DSe2x283w25WhzzdISRlU3NI/M3XFQzNCGbat9G3OdXqr3KN5VcsbgzCG0+jqDR3wQ7asqeSfAu5w==";
        };
        _FQqAhlVb = {
            "id" = "FQqAhlVb";
            "file" = "netmusic-1.18.2-1.1.3.jar";
            "hash" = "sha512-5nF7I12TmpyBKzt2qAuplXzXb7hlg34u9fioaXod2RMfJ+0Vhhrhz3EV9fyFqwfMi1K8NAjj0RS9zxOYhO/1Ow==";
        };
        _T53BLrDS = {
            "id" = "T53BLrDS";
            "file" = "netmusic-1.19.2-1.1.3.jar";
            "hash" = "sha512-GQOTxnMh1SwoSiJ+JUls1K34eVzT4LnFa4AMokCnAxc0oDcoi2McX9HFcu6J1NurFRWikMmQI+eE/EVNjqIgUg==";
        };
        _1IkUTusQ = {
            "id" = "1IkUTusQ";
            "file" = "netmusic-1.20.1-1.1.3.jar";
            "hash" = "sha512-Gq6sABbQHhiocZJITI6c5c5TlQmDbvSv0wX+wodyz8zhSjDd109Kb9+Em4JcHIBuuNC53LTLsoLTaBwbvMjdug==";
        };
        _odfJPjvY = {
            "id" = "odfJPjvY";
            "file" = "netmusic-1.21-1.1.3.jar";
            "hash" = "sha512-A8zf94HYJT4daiLICIzBvFSD9HJpggyU6o8jWywjxSp/sym/WOFObuAH0mQivpBu7ezcRPHjv13Map3aIKDyag==";
        };
        _73SUP70a = {
            "id" = "73SUP70a";
            "file" = "netmusic-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-0xUqSJ7FVaelQJ3QuZfNeZ2crNl8f0QqplyUaJ/j4MP72qWGHmgFyhzZJGKdlp1orMXONbneuSRNytGVVVLmNQ==";
        };
        _PoUZF92F = {
            "id" = "PoUZF92F";
            "file" = "netmusic-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-py1zNXRH4Q1kOILW9c/1CJ6g0MdoGL9BSTiEAg+UGIBKdDKuRw31D+jLgpeAEH+edwcZeZ/Rwc/Jk1dxHVJO2g==";
        };
        _bf7EbVyv = {
            "id" = "bf7EbVyv";
            "file" = "netmusic-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-vmjhYqxwcW6PjJtC6xxnDRoD+XJzWxHh4VIyeeph9hTCfeRAeKT8py4lYlbseP4ljhkPgmLe5AW+i6D8Uz9F2g==";
        };
        _d1ldnOiV = {
            "id" = "d1ldnOiV";
            "file" = "netmusic-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-T6kgwkuNAhVUklHc9ICgXtG4k7g1/W90kRkanCuxGprEV98KYaX53sILcVWr3x0s/IuX/ues3OiKOhL/JItdgA==";
        };
        _oRzcJMUR = {
            "id" = "oRzcJMUR";
            "file" = "netmusic-1.21-neoforge-1.1.4-hotfix.jar";
            "hash" = "sha512-xKNQvJ7yCDlFsn0J8iQPBrF4N0GQe/NCqLHtlnF3detlerT4ywzYvNPZ2kPu45pjlB7+o3tixIc/g5Ij6ZrYQw==";
        };
        _mnJ773Jb = {
            "id" = "mnJ773Jb";
            "file" = "netmusic-fabric-1.20.1-1.1.5-release.jar";
            "hash" = "sha512-oGGkBbp+e4Jk+TNmmjmyOQV8uX68Ns4nBxi05eDGO87MKqX6pmCl86IEy/lxD8o4Md3VbnpkMrLoL1rYYtAHIA==";
        };
        _5mskj1vz = {
            "id" = "5mskj1vz";
            "file" = "netmusic-forge-1.20.1-1.1.5-release.jar";
            "hash" = "sha512-ry1vXm4oDGmu02HT5KOELE1WGqw7A48RfO1r5bzxmTDDzB8N4HhDYpRIbVQSuNoqQKkO4G+DZCZfSrCDcxHn/w==";
        };
        _ep8jTxxb = {
            "id" = "ep8jTxxb";
            "file" = "netmusic-fabric-1.21.1-1.1.5-release.jar";
            "hash" = "sha512-gto8zkyJo9/hOT16duL0O689OIZlbUev58ogQOBelfa9rT4p6iLhlzfIuG2GcfncLGgiHaFFoWW5KlMdgee1eA==";
        };
        _jWjYOn1L = {
            "id" = "jWjYOn1L";
            "file" = "netmusic-neoforge-1.21.1-1.1.5-release.jar";
            "hash" = "sha512-gMVJXXE85nQiVxa1dMLPPp584NFO8DZHlqoaGVc5FPVBqFQ9V79PTylfdb0iPnMgudW4kd2YHIo5tp9jaHWDpA==";
        };
        _HRXDCCUt = {
            "id" = "HRXDCCUt";
            "file" = "netmusic-fabric-1.16.5-1.0.1-release.jar";
            "hash" = "sha512-B9PYLE/qnE+tHNOw5NN3+xlq60Bra+PoaRx2B1aQCIoRaRxb53S4YaQeGBdnH959pL1XoMm7m6obkzQITrcL/A==";
        };
        _z6GgEXOj = {
            "id" = "z6GgEXOj";
            "file" = "netmusic-fabric-1.18.2-1.0.1-release.jar";
            "hash" = "sha512-Ve3s5H8Ac6VooTAxlUevC8CpbtHaSZMPc25fwxPZcOkgN9Jezf7jNOJ7mMSr8VhFGuZVlt/SfBepcwDjXtLpQg==";
        };
        _lC6mdSXG = {
            "id" = "lC6mdSXG";
            "file" = "netmusic-fabric-1.19.2-1.0.1-release.jar";
            "hash" = "sha512-Ij6W6I16TsBNBb/wwz/PTXOJ8/zBe1GXlN18qR2n4gY2e2eATLYR34qDxTSKbZwlycWHVySEUGUjOBV37I13ew==";
        };
        _nK5m5BeJ = {
            "id" = "nK5m5BeJ";
            "file" = "netmusic-fabric-1.19.4-1.0.1-release.jar";
            "hash" = "sha512-Ho3hzyQLSByMMxwtjX/5nTswfafpoAr03hYGVOiDVUY6fsUSllNkwpNGrevRU8mDzlRgdCX5uoYt694fH3nAVg==";
        };
        _psHO6OuP = {
            "id" = "psHO6OuP";
            "file" = "netmusic-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-fa1o88YI9YkdesfZX1ieF2VoB34uPNNLssZEdicD+DdJ5AapnDFxRNk/4cJJ4CWuP+hGk/fUpdwtoxqf6pULqg==";
        };
        _lfT6fJ00 = {
            "id" = "lfT6fJ00";
            "file" = "netmusic-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-bq73zT8uIpy7EpA4XGirorX99OWRDZbvL0TSdKCtAQTU+3OJr/6YP3zduN2c6jpNZAnHugS8pcbFV32B4NivCg==";
        };
        _iJx5wg3l = {
            "id" = "iJx5wg3l";
            "file" = "netmusic-fabric-1.21.1-1.1.6.jar";
            "hash" = "sha512-MZkFqcz6Sq/fFWPszG9TMSmwSFPxbNUZILiHj63T0uxLO4JIPOJaiySmOELVqwDhm6FOeYxvCPv9Y9jdNYEiIg==";
        };
        _sxe230fH = {
            "id" = "sxe230fH";
            "file" = "netmusic-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-+QQ/CRHVwGs4a+YIzhf+bSFCAIU9bMJz04eNqLQvktnFIL+y0a0qz5xauu2JCQzfivvCxn1UPCsn/7ne3XuVEw==";
        };
        _wos2yd32 = {
            "id" = "wos2yd32";
            "file" = "netmusic-fabric-1.20.1-1.1.7.jar";
            "hash" = "sha512-HytHGeqxz4zjdqBOk8Ym5SRP73AEHljOPEiJ8QHpzC33b6au8k5JlclFBQLzp1XrFl6AJPRZb56CSLQ9Ny8ltg==";
        };
        _RHwplIVN = {
            "id" = "RHwplIVN";
            "file" = "netmusic-fabric-1.21.1-1.1.7.jar";
            "hash" = "sha512-nMTA3Hq2IJKzgY6g2eguXAxe2Xhg6LcQH67Y13F6ljkfa0XF9h+yrZhBiKXC1CSZeXH1B/6y4Soqp0aVUZyyrQ==";
        };
        _UFJAx2ko = {
            "id" = "UFJAx2ko";
            "file" = "netmusic-forge-1.20.1-1.1.7-hotfix.jar";
            "hash" = "sha512-kaD9Hc8G4JGB1pNlM+gInWp/jeML/GODQCcbesMBRsko25Iz7lGK9tHxMlCBmm+nHicBd+xRByewqK8oOuU8Ug==";
        };
        _J54ZAxTg = {
            "id" = "J54ZAxTg";
            "file" = "netmusic-neoforge-1.21.1-1.1.7-hotfix.jar";
            "hash" = "sha512-i6SMYgmsj2orvlV9k4ixraqXs40Tn1nsdnj9D1F2IJ9axQJT/wcOq93LfYtjD6D4ROpqKMzL/dt4+e7FZsGdCg==";
        };
        _7zj136Ig = {
            "id" = "7zj136Ig";
            "file" = "netmusic-1.1.8-fabric+mc1.20.1.jar";
            "hash" = "sha512-l1eL8DUWKIgweeYl2bXd9yhDyZ0RAk+Bd/q64lNoWp4JKM4r5NLCesXOpd8/Bx8GKzkI/G3N1C8OF5PevLz55g==";
        };
        _ZjuB3pc7 = {
            "id" = "ZjuB3pc7";
            "file" = "netmusic-1.1.8-forge+mc1.20.1.jar";
            "hash" = "sha512-Vb4Tusx8UHuRZvxvhdUSGGwzRBaofpiBocfNid0j4MJYbpK5OYm2s4tXUm4CS4wewDxaEBSC+7B4Wbg80VgWpA==";
        };
        _mb4Rb6Ig = {
            "id" = "mb4Rb6Ig";
            "file" = "netmusic-1.1.8-fabric+mc1.21.1.jar";
            "hash" = "sha512-uE780lslRuZhybY7EokkrmxH+ZR3GQ2ObLV1c8MpjCowV2fseMRHL/tzqf9MdXWTh1ugWGXmr+/OJSSODvqvzg==";
        };
        _sc6s5DUE = {
            "id" = "sc6s5DUE";
            "file" = "netmusic-1.1.8-neoforge+mc1.21.1.jar";
            "hash" = "sha512-oxDcw3jepL3IAF+1xnmOUN5ou20IJw4HMZRPUkAlsadWVOVeqB0fcyA4vIyiX+NOsUaJlc30npU0pbCZz6nbJA==";
        };
        _2JZCOLfk = {
            "id" = "2JZCOLfk";
            "file" = "netmusic-1.2.0-forge+mc1.20.1.jar";
            "hash" = "sha512-0pUfXFHlFNzcp77zAPzlOhiVlc9FSOzznF6vya2ymWD6z/r3lDTLohe1yAzTNGeuHVqHvex60OvpuyxwJFt5vg==";
        };
        _3xn2Wl0a = {
            "id" = "3xn2Wl0a";
            "file" = "netmusic-1.2.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-lBeA8/VHkTkWMNWlnHBP3zbD7qmWLl3agYD5BSVtTTRWqbWDDJ69XCLpbfH0GALkNEmfxiSg5G8ZQmbrA8qSzA==";
        };
        _RZgTph1D = {
            "id" = "RZgTph1D";
            "file" = "netmusic-1.2.1-forge+mc1.20.1.jar";
            "hash" = "sha512-dW3NXt2ep7ToyVF3F0sZ5Tl0ZdQwsKdtZGExEmAFTGCN9F+IbvIF8GIhGIGqoqQEPoeight08hqmfiT7GzuONg==";
        };
        _7qa38Tjh = {
            "id" = "7qa38Tjh";
            "file" = "netmusic-1.2.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-D7Jr0CXl5gZPR99VuIkavLZA3ya2pREaScxEzn++db0ZDcFpsSF7sjlmNSZZ6cfsfeB3saek8SsVuFk0buqnoA==";
        };
        _qZwCf41t = {
            "id" = "qZwCf41t";
            "file" = "netmusic-1.2.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-fQK2TwqnfwRaVlw8rOUuvrGs6Wg/OhUatu5F+4Df2iJfDP0Y+lLJmzRoj+Jp5zoF5D6r2J4POH5hWOsa4ySgpA==";
        };
        _ae5aFBfK = {
            "id" = "ae5aFBfK";
            "file" = "netmusic-1.2.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-RKpYEhUcPoR59Jbs4ej/4/7wBzb6yifH+QlhoiFukQzekiWdOnMoS7/Iu+MBQ93MwJhpZ37cPKdPgctt858IAg==";
        };
        _gZFxYEM9 = {
            "id" = "gZFxYEM9";
            "file" = "netmusic-1.3.0-fabric+mc1.20.1.jar";
            "hash" = "sha512-hCS7KajWU4iquaRTNaP78Aopqar3ppeJ+ioMc/VI5FWGSZ64ygE8xv7+3UA0tMpE09YBDePG1DhvqVX/hb7Tbg==";
        };
        _jECEBoUk = {
            "id" = "jECEBoUk";
            "file" = "netmusic-1.3.0-forge+mc1.20.1.jar";
            "hash" = "sha512-KjKQur5QfMI4jYwIMApbHn4eCb50xYWNH/DPAFeCgng9F+Fav2AJhiPhccLHyrSiqA3UQaqdAgKxT6mht+FZtw==";
        };
        _6ROdK2VH = {
            "id" = "6ROdK2VH";
            "file" = "netmusic-1.3.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-1UHclKJ+QRhuoxdfm33slGMw2yhJDovOu3T6jJp9RKmIACd16JDsXrbjwNvmgcGSsN5fpZ75P54kImZv4s/gHQ==";
        };
        _N0lGPHXh = {
            "id" = "N0lGPHXh";
            "file" = "netmusic-1.3.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-0fUiiyz8b6J9RccHO8YEY+fZHB+PVtS51xcE3WukDQTM6cyRdspoNCY7hSjUzEQ+m8HIx1GNRjIrPHh2glqrLw==";
        };
        _QWHoa6tl = {
            "id" = "QWHoa6tl";
            "file" = "netmusic-1.3.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-3a41tVu8odmMyfQs8ZsmHYuaI584xnOjqVbOkVBuvS6nHTpFKLIgf72F/LGlXCjgSEO7JCf2yX1d5ZunLUwNTA==";
        };
        _yjA4mlcw = {
            "id" = "yjA4mlcw";
            "file" = "netmusic-1.3.1-forge+mc1.20.1.jar";
            "hash" = "sha512-aGlBJChsyXWTVce1btYQmf5vEImYjE4zpUKlh99Oepj6YzShiPGtR+8LX3KTLl8EVJ9/p4Qogq9W/V024VrvaA==";
        };
        _Of3brBpl = {
            "id" = "Of3brBpl";
            "file" = "netmusic-1.3.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-OMnTf4HY416ZHcKH5JakREIm84LS/YfLopj3ju0olUayHHyTWdty7teYPByAwr59F68WGHj1x9IlxsrWWdCJvg==";
        };
        _UM47sfU0 = {
            "id" = "UM47sfU0";
            "file" = "netmusic-1.3.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-wx/RjU+XD+z0DPT/HMyFFk41q5b75XwJe2aBY07XvogH+hTWQeUWbxTpF1/CmQNjwCuEFb8JeVDS4uuIpN7mjg==";
        };
        _a9QTJMuX = {
            "id" = "a9QTJMuX";
            "file" = "netmusic-1.4.0-fabric+mc1.20.1.jar";
            "hash" = "sha512-nfPnXp/vZr/NDc58K2tH2eKktff6WB1sGf7ynAcKkooTgWb8p5hnGSCKawuQ7SHFjriXILrLovqvULgv4stzDA==";
        };
        _BVnj7oAA = {
            "id" = "BVnj7oAA";
            "file" = "netmusic-1.4.0-forge+mc1.20.1.jar";
            "hash" = "sha512-wPO06onn5DtPxwFruU2bapOtJSSJvGO8CaVSJMKtdWIdh+vDfv5NIXQanDzJyPv31gDtzH+T+wyOIGTIBG0k1A==";
        };
        _8BPfpWQC = {
            "id" = "8BPfpWQC";
            "file" = "netmusic-1.4.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-sOiJJh6+OreOvGOzQPVU7w5OSNAkn7VK5Um+mNB2fBugLRjzuR5b4oIfCTMa01vU8aDy78zvoZHYWP4LdpTqFQ==";
        };
        _mHPC2ma0 = {
            "id" = "mHPC2ma0";
            "file" = "netmusic-1.4.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-+cPpfyCgXBZ4sdzxgkX7wOx6qr7AZ5A9liyz9Y7ScsTjTRl99WBHBDqfWZk5PdXvqKSW4qvVPq4lM0S1op+E7g==";
        };
        _1xhmHBDJ = {
            "id" = "1xhmHBDJ";
            "file" = "netmusic-1.4.0-neoforge+mc26.1.jar";
            "hash" = "sha512-9uKUtMd6GeoJfsi7jpliowsZXPiEI3nYNtAjruiWH3akh+WTiHz9u9eX3YJpK9KGCK7/H8SO4sBUG7SoMYXfdQ==";
        };
        _7EQN73OL = {
            "id" = "7EQN73OL";
            "file" = "netmusic-1.5.0-forge+mc1.20.1.jar";
            "hash" = "sha512-LUKuv+6e68q9Z6U1PAmktrKJwsQ3zYBIBmjQCjNRisYuTTzM29hRQFPjf0mCoU4x48kZ5vV0Du5RTy8ohimLzw==";
        };
        _Lh7b9OAw = {
            "id" = "Lh7b9OAw";
            "file" = "netmusic-1.5.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-IgyVTpqCFusj9YWckJBrTRnZQ7H1Ub9Zp7YOOlKPRVMUqOhAAtSYvT4Za+J/cZZ4H7srPHWk4+E8VP0ENy8oIA==";
        };
        _eqn99Gw6 = {
            "id" = "eqn99Gw6";
            "file" = "netmusic-1.5.0-neoforge+mc26.1.jar";
            "hash" = "sha512-96abyECrrEQ9kBg20r/hiLDiSarQOH88WEF/bEkfzkO8I+wWnuWSSA9ye9slAxBFlJQ1ItLVPa4ISsDztqjyzg==";
        };
        _S7xb1Y1M = {
            "id" = "S7xb1Y1M";
            "file" = "netmusic-1.5.0-fabric+mc1.20.1.jar";
            "hash" = "sha512-FuykFqeUFjerlr7ckQM7m8VFOJKgKG3O8+ZwI2+E+qGaF46sAoVbcgpUHe/GNqZ5AEo4M2hpYDVUjiMLb1YiEw==";
        };
        _uwLyvbDv = {
            "id" = "uwLyvbDv";
            "file" = "netmusic-1.5.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-piU4HpGkF/lhwilBHy2GK3LyXyuITo/JmCQLUaYdl7FKmejP6NbvKf9bl325eOqQPp3DAVadwxhuHMx3xiezlQ==";
        };
        _ZJBbYElI = {
            "id" = "ZJBbYElI";
            "file" = "netmusic-1.5.0-fabric+mc26.1.jar";
            "hash" = "sha512-1M67lB6cZfV6gE58lfF02QUkfB/VEry5KU2wsZe5Zvlea3mc+Krbmq60sDk+kqpZcBikP1HEhJL+R2Fpcp+r/A==";
        };
        _PDAxPE1Z = {
            "id" = "PDAxPE1Z";
            "file" = "netmusic-1.5.1-forge+mc1.20.1.jar";
            "hash" = "sha512-F2FTx/9IhjUOu/hSggSV4VflbvVtgT0EV8OTuLbiaJQS33SGIZUQh4+CGhiwww3bTJK/o7Q1In2ff9ncnt0pDw==";
        };
        _TsBhMbKh = {
            "id" = "TsBhMbKh";
            "file" = "netmusic-1.5.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-MM0JSKD4LQr1WfEKafL3AFJOo0kw6ZJ+Y7bzoYyypxnBx5FeB2jq5ymO/f/jSZ4/Qdu2b3jFbsH2cyFKQ6Df5w==";
        };
        _mCrjhdSq = {
            "id" = "mCrjhdSq";
            "file" = "netmusic-1.5.1-neoforge+mc26.1.jar";
            "hash" = "sha512-emPG/K5op00F0OK6V5GcS+3tYucqchajKoI4ZdekuWJgIaFpHszaFuUFuWiOFNZnpwUZ0JCL/0c/aF5QuBcRBA==";
        };
        _bdyl2jpU = {
            "id" = "bdyl2jpU";
            "file" = "netmusic-1.5.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-i/npDSHcn4a8bT4AF1OV5CKT/8dptfcjQ4V69D4knm+EdfcBG3zmku8DjZBuL4bpzJNfk4cUWVIG5o8ZTd7UNA==";
        };
        _pFreypw2 = {
            "id" = "pFreypw2";
            "file" = "netmusic-1.5.1-fabric+mc1.21.1.jar";
            "hash" = "sha512-+ynTuxjU3/p6nxWpPHyPCzyLETz2+C1IKtWr0ovCGrTd3NiMjQDH9d1D1r/KMAdpPRqESaqX6oe7r8L7G9rYdA==";
        };
        _hWnNh05h = {
            "id" = "hWnNh05h";
            "file" = "netmusic-1.5.1-fabric+mc26.1.jar";
            "hash" = "sha512-f6uq3qaz+B9eu5OJvBifWyGJSpmc6IKyq5b+1xdkHY0tgllKvQ0V2/buMiynWB4naQwq7FJ4kzL/jM23+v9BuQ==";
        };
    in {
        "3pYMWmqs" = _3pYMWmqs;
        "eUfbCS6b" = _eUfbCS6b;
        "71pcswlo" = _71pcswlo;
        "t5Bc9O8T" = _t5Bc9O8T;
        "xbN94T90" = _xbN94T90;
        "1g2tC2i7" = _1g2tC2i7;
        "MdijvYaw" = _MdijvYaw;
        "uW2HG2pA" = _uW2HG2pA;
        "qjxUC54W" = _qjxUC54W;
        "21476PI1" = _21476PI1;
        "eI0HSxIQ" = _eI0HSxIQ;
        "FQqAhlVb" = _FQqAhlVb;
        "T53BLrDS" = _T53BLrDS;
        "1IkUTusQ" = _1IkUTusQ;
        "odfJPjvY" = _odfJPjvY;
        "73SUP70a" = _73SUP70a;
        "PoUZF92F" = _PoUZF92F;
        "bf7EbVyv" = _bf7EbVyv;
        "d1ldnOiV" = _d1ldnOiV;
        "oRzcJMUR" = _oRzcJMUR;
        "mnJ773Jb" = _mnJ773Jb;
        "5mskj1vz" = _5mskj1vz;
        "ep8jTxxb" = _ep8jTxxb;
        "jWjYOn1L" = _jWjYOn1L;
        "HRXDCCUt" = _HRXDCCUt;
        "z6GgEXOj" = _z6GgEXOj;
        "lC6mdSXG" = _lC6mdSXG;
        "nK5m5BeJ" = _nK5m5BeJ;
        "psHO6OuP" = _psHO6OuP;
        "lfT6fJ00" = _lfT6fJ00;
        "iJx5wg3l" = _iJx5wg3l;
        "sxe230fH" = _sxe230fH;
        "wos2yd32" = _wos2yd32;
        "RHwplIVN" = _RHwplIVN;
        "UFJAx2ko" = _UFJAx2ko;
        "J54ZAxTg" = _J54ZAxTg;
        "7zj136Ig" = _7zj136Ig;
        "ZjuB3pc7" = _ZjuB3pc7;
        "mb4Rb6Ig" = _mb4Rb6Ig;
        "sc6s5DUE" = _sc6s5DUE;
        "2JZCOLfk" = _2JZCOLfk;
        "3xn2Wl0a" = _3xn2Wl0a;
        "RZgTph1D" = _RZgTph1D;
        "7qa38Tjh" = _7qa38Tjh;
        "qZwCf41t" = _qZwCf41t;
        "ae5aFBfK" = _ae5aFBfK;
        "gZFxYEM9" = _gZFxYEM9;
        "jECEBoUk" = _jECEBoUk;
        "6ROdK2VH" = _6ROdK2VH;
        "N0lGPHXh" = _N0lGPHXh;
        "QWHoa6tl" = _QWHoa6tl;
        "yjA4mlcw" = _yjA4mlcw;
        "Of3brBpl" = _Of3brBpl;
        "UM47sfU0" = _UM47sfU0;
        "a9QTJMuX" = _a9QTJMuX;
        "BVnj7oAA" = _BVnj7oAA;
        "8BPfpWQC" = _8BPfpWQC;
        "mHPC2ma0" = _mHPC2ma0;
        "1xhmHBDJ" = _1xhmHBDJ;
        "7EQN73OL" = _7EQN73OL;
        "Lh7b9OAw" = _Lh7b9OAw;
        "eqn99Gw6" = _eqn99Gw6;
        "S7xb1Y1M" = _S7xb1Y1M;
        "uwLyvbDv" = _uwLyvbDv;
        "ZJBbYElI" = _ZJBbYElI;
        "PDAxPE1Z" = _PDAxPE1Z;
        "TsBhMbKh" = _TsBhMbKh;
        "mCrjhdSq" = _mCrjhdSq;
        "bdyl2jpU" = _bdyl2jpU;
        "pFreypw2" = _pFreypw2;
        "hWnNh05h" = _hWnNh05h;
        "forge-1.12.2" = _3pYMWmqs;
        "forge-1.16.5" = _eI0HSxIQ;
        "forge-1.18.2" = _FQqAhlVb;
        "forge-1.19.2" = _T53BLrDS;
        "forge-1.19.4" = _xbN94T90;
        "forge-1.20" = _UFJAx2ko;
        "forge-1.20.1" = _PDAxPE1Z;
        "forge-1.16" = _eI0HSxIQ;
        "forge-1.16.1" = _eI0HSxIQ;
        "forge-1.16.2" = _eI0HSxIQ;
        "forge-1.16.3" = _eI0HSxIQ;
        "forge-1.16.4" = _eI0HSxIQ;
        "forge-1.18" = _FQqAhlVb;
        "forge-1.18.1" = _FQqAhlVb;
        "forge-1.19" = _T53BLrDS;
        "forge-1.19.1" = _T53BLrDS;
        "neoforge-1.21" = _J54ZAxTg;
        "neoforge-1.21.1" = _TsBhMbKh;
        "neoforge-26.1.2" = _mCrjhdSq;
        "fabric-1.20.1" = _bdyl2jpU;
        "fabric-1.21" = _RHwplIVN;
        "fabric-1.21.1" = _pFreypw2;
        "fabric-1.16.2" = _HRXDCCUt;
        "fabric-1.16.3" = _HRXDCCUt;
        "fabric-1.16.4" = _HRXDCCUt;
        "fabric-1.16.5" = _HRXDCCUt;
        "fabric-1.18" = _z6GgEXOj;
        "fabric-1.18.1" = _z6GgEXOj;
        "fabric-1.18.2" = _z6GgEXOj;
        "fabric-1.19.2" = _lC6mdSXG;
        "fabric-1.19.4" = _nK5m5BeJ;
        "fabric-26.1.2" = _hWnNh05h;
        "pkg-1.1.0" = _3pYMWmqs;
        "pkg-1.1.1" = _1g2tC2i7;
        "pkg-1.1.2" = _21476PI1;
        "pkg-1.1.3" = _odfJPjvY;
        "pkg-1.0.0" = _PoUZF92F;
        "pkg-1.0.1" = _nK5m5BeJ;
        "pkg-1.1.4-hotfix" = _oRzcJMUR;
        "pkg-1.1.5" = _jWjYOn1L;
        "pkg-1.1.6" = _sxe230fH;
        "pkg-1.1.7" = _J54ZAxTg;
        "pkg-1.1.8-fabric+mc1.20.1" = _7zj136Ig;
        "pkg-1.1.8-forge+mc1.20.1" = _ZjuB3pc7;
        "pkg-1.1.8-fabric+mc1.21.1" = _mb4Rb6Ig;
        "pkg-1.1.8-neoforge+mc1.21.1" = _sc6s5DUE;
        "pkg-1.2.0-forge+mc1.20.1" = _2JZCOLfk;
        "pkg-1.2.0-neoforge+mc1.21.1" = _3xn2Wl0a;
        "pkg-1.2.1-forge+mc1.20.1" = _RZgTph1D;
        "pkg-1.2.1-neoforge+mc1.21.1" = _7qa38Tjh;
        "pkg-1.2.1-fabric+mc1.20.1" = _qZwCf41t;
        "pkg-1.2.1-fabric+mc1.21.1" = _ae5aFBfK;
        "pkg-1.3.0-fabric+mc1.20.1" = _gZFxYEM9;
        "pkg-1.3.0-forge+mc1.20.1" = _jECEBoUk;
        "pkg-1.3.0-fabric+mc1.21.1" = _6ROdK2VH;
        "pkg-1.3.0-neoforge+mc1.21.1" = _N0lGPHXh;
        "pkg-1.3.1-fabric+mc1.20.1" = _QWHoa6tl;
        "pkg-1.3.1-forge+mc1.20.1" = _yjA4mlcw;
        "pkg-1.3.1-fabric+mc1.21.1" = _Of3brBpl;
        "pkg-1.3.1-neoforge+mc1.21.1" = _UM47sfU0;
        "pkg-1.4.0-fabric+mc1.20.1" = _a9QTJMuX;
        "pkg-1.4.0-forge+mc1.20.1" = _BVnj7oAA;
        "pkg-1.4.0-fabric+mc1.21.1" = _8BPfpWQC;
        "pkg-1.4.0-neoforge+mc1.21.1" = _mHPC2ma0;
        "pkg-1.4.0-neoforge+mc26.1" = _1xhmHBDJ;
        "pkg-1.5.0-forge+mc1.20.1" = _7EQN73OL;
        "pkg-1.5.0-neoforge+mc1.21.1" = _Lh7b9OAw;
        "pkg-1.5.0-neoforge+mc26.1" = _eqn99Gw6;
        "pkg-1.5.0-fabric+mc1.20.1" = _S7xb1Y1M;
        "pkg-1.5.0-fabric+mc1.21.1" = _uwLyvbDv;
        "pkg-1.5.0-fabric+mc26.1" = _ZJBbYElI;
        "pkg-1.5.1-forge+mc1.20.1" = _PDAxPE1Z;
        "pkg-1.5.1-neoforge+mc1.21.1" = _TsBhMbKh;
        "pkg-1.5.1-neoforge+mc26.1" = _mCrjhdSq;
        "pkg-1.5.1-fabric+mc1.20.1" = _bdyl2jpU;
        "pkg-1.5.1-fabric+mc1.21.1" = _pFreypw2;
        "pkg-1.5.1-fabric+mc26.1" = _hWnNh05h;
        "default" = _hWnNh05h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "net-music";
        id = "gKNuqaQq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}