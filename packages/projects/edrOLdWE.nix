{lib, callPackage, ...}:
let
    versions = (let
        _QhLkcom5 = {
            "id" = "QhLkcom5";
            "file" = "big_swords-1.0.0-alpha.jar";
            "hash" = "sha512-PYg5yt2j09bOqtt3XrhkZWL8ZUD3zNi8VXJ5FuthiFj7sUPyW2SeCG3yCsjf9hrWDlu183JEwFgTOMwbY+E0uw==";
        };
        _fUDh84jt = {
            "id" = "fUDh84jt";
            "file" = "big_swords-1.1.0-alpha.jar";
            "hash" = "sha512-ajPUr2nO+dd7azKzQPM6Eoubu8kTvbHxsW/iStMs8P1Ipzynn0WMpQSYiGvCFWJZfFx6BICsZyOM/aK5cry2IA==";
        };
        _KTiIUmJy = {
            "id" = "KTiIUmJy";
            "file" = "big_swords-1.0.0-beta.jar";
            "hash" = "sha512-80HmJQq/nVO/nULSAG1W5jsyehDqluze5C3r524wfWmJU45c7AWWrlAbZ1mpcwXs4KmBuwsIAspWRRB7ih38aw==";
        };
        _tfsvpIoV = {
            "id" = "tfsvpIoV";
            "file" = "big_swords-1.0.0.jar";
            "hash" = "sha512-JG4ePUYPXTsqf8zYBh2rI4p8eenMa1yZzKioTumQUj88Fa0r5Kn5iTmPwA2j+fnUnoQDYah04Kghw3Db4r/GAA==";
        };
        _ScXYbjIf = {
            "id" = "ScXYbjIf";
            "file" = "big_swords-2.0.0.jar";
            "hash" = "sha512-1S/X2QxswXydjzsDbNzLFzJ4IMZkQYNJGxj/A99CsqeMYN6ey70Jf+Gze1VeZpa61PvW67QLzxMZUt+8YJ06IA==";
        };
        _YCvEAqGs = {
            "id" = "YCvEAqGs";
            "file" = "big_swords-3.0.0.jar";
            "hash" = "sha512-IrEZ9Li1lv+rEJoTgPNRaBwXTqKqUlHxWGq1a4Eellig61bE84qf7wsYhtrbYdESMnyr09s2tl57M1sqANpuyg==";
        };
        _Ace198pF = {
            "id" = "Ace198pF";
            "file" = "big_swords-3.1.0.jar";
            "hash" = "sha512-nD+OeBsSzHUzSmWrGDeWao4XcKPptI+5gxF+ZlBT+XQdB45b5BnEvpvzOoOaq143LaOMTW4l2BMNpKFde8q0yw==";
        };
        _B8uYzVQl = {
            "id" = "B8uYzVQl";
            "file" = "big_swords-3.2.0.jar";
            "hash" = "sha512-xnhs6zzH/BPEOdAdZtNruv50RyVPOf8eEBBA37h9SsWqCoEErUYKA3ljfi4xkkYCgRDHt5NGBNtKhSt/+2vvsg==";
        };
        _kMznBE9R = {
            "id" = "kMznBE9R";
            "file" = "big_swords-1.0.0.jar";
            "hash" = "sha512-Ov0wcJ3CR+xAsJPOB3XMELGHiwH18sBIUbeUEXVVisfGAyGQUkvh6xC853LnYBYaT09zYscYUYuaIJ+LyjQOGg==";
        };
        _MEZ9KYLr = {
            "id" = "MEZ9KYLr";
            "file" = "big_swords-4.0.0.jar";
            "hash" = "sha512-RwAUZ2F3XgT66h4tOlyFIuSb9XiNyxut1GCdnbwf18mu5aEEcvAoqWlgjEnjkAQCtBM7EEhKYIepXnU1pOUvPw==";
        };
        _eYWNlYxi = {
            "id" = "eYWNlYxi";
            "file" = "big_swords-1.0.1.jar";
            "hash" = "sha512-4qbKOsuNPC6cjyRZpy9AGj8XvNaHvJGSGNEtLCYLOxKB6yR2xR9jBB1HbDUCdKSKZVH6zJC1m0whWpRPdwCrdA==";
        };
        _fgukTR9D = {
            "id" = "fgukTR9D";
            "file" = "big_swords-1.0.2.jar";
            "hash" = "sha512-rBwY+EBZnZI68KUFFHaYD/5YvPoa54KeJUGd9T72KSof2P7C/MSD38fCj+U7Ev8G8t/I0FyijeCfgaW/i6P7nQ==";
        };
        _Q8ogoM6z = {
            "id" = "Q8ogoM6z";
            "file" = "big_swords-4.0.1.jar";
            "hash" = "sha512-h8sJ+Bo+7rpALQA3/6hyO0ozeV04uFkJ29dvFKD/oKkkkRpR71PEKNppxJWwx+0I39Cqjy0NBGBumXdxktvvBA==";
        };
        _bCgFIO7a = {
            "id" = "bCgFIO7a";
            "file" = "big_swords-1.0.0.jar";
            "hash" = "sha512-l5/4lsVjsPXH5k+VMAaHSJsC2RDfOkgzFYavxR6fOW0II8f+4C/6BGpkIHYc/8ITaHa62WSzMIXgZmhsVQVRtg==";
        };
        _NTFC6IR3 = {
            "id" = "NTFC6IR3";
            "file" = "big_swords-1.0.3.jar";
            "hash" = "sha512-3voYBM6YAbOe64Jfxyqd3yNI6y7q+hUxeWIGEoPdOPsVeJrYZLBq5jGRGvY+Vciy8bpOL3+m8txMYBV2CeRENQ==";
        };
        _v7Iandni = {
            "id" = "v7Iandni";
            "file" = "big_swords-4.0.2.jar";
            "hash" = "sha512-3viGJIBCdOMwYAuRL8oOxsJgGVwjvoBjjUC0jHytYS8GDkKC599mSgEpSl/FDmSCTMpxCvu+4kWTDJIUJT5QlQ==";
        };
        _csDBNuLT = {
            "id" = "csDBNuLT";
            "file" = "big_swords-1.0.1.jar";
            "hash" = "sha512-PpEr+QWZ6za9wO4CzndP/TKWUT4Gpmhh7y9IavvW3vG6MnP/lIAui4sGrxD5Jxq2hiKy55u4/esSESyeMDUodA==";
        };
        _7HechXsc = {
            "id" = "7HechXsc";
            "file" = "big_swords-2.0.0.jar";
            "hash" = "sha512-zHeGYhPWlxzM/1Ie7fq1aaFuTvJJQ8sFM6SOpNZpgfq/aemqx7mcX2AbIpOUTc5WgIUxGydpfEVT7Ntl9UsIYw==";
        };
        _DYU1tVRA = {
            "id" = "DYU1tVRA";
            "file" = "big_swords-5.0.0.jar";
            "hash" = "sha512-eLyS/yqT2mjB+ft8BirSA7uZpBh++kyviaR427lueXUfoe3PxoArshXGlSm6nzm5HLf538tyJjrK1gTT94DSBg==";
        };
        _vlHgOJaU = {
            "id" = "vlHgOJaU";
            "file" = "big_swords-2.0.0.jar";
            "hash" = "sha512-7d7f6Gz7+C8c9neu4Wd1PAkPM0CXE1XQamsNLCDU/UjCsN1vsZaQNN5KrC4PGH5vHhsvcF9VrOxSQnmk8Xa/TA==";
        };
        _IvZqkrMY = {
            "id" = "IvZqkrMY";
            "file" = "big_swords-1.0.0.jar";
            "hash" = "sha512-OXd0wrBbGGGaXV636AV8DExioPLfRhWRZIw/Pbiiqz7f4RBbwOiXcZDh690TB+Q03ui16pUGiltH5IJ8DfyE8Q==";
        };
        _3oYvLFVe = {
            "id" = "3oYvLFVe";
            "file" = "big_swords-1.0.0.jar";
            "hash" = "sha512-HSvFnWr5aml+vvmJMtvvlBI8ljRvQr+Z+EpG6WOh1DJoD6axRGg0dbWWB/LXEAowljFnmGMkXkp46xuuyv1Olg==";
        };
        _YGHr4qCH = {
            "id" = "YGHr4qCH";
            "file" = "big_swords-1.0.1.jar";
            "hash" = "sha512-04lnzyBDagw3jdIiRNhC9jElYoavHzi1SKarbjZY+nNStg1R9xUbsX0enJNxBxudWUXOcCwszJgzWUpbyzEJBw==";
        };
        _G72Krssd = {
            "id" = "G72Krssd";
            "file" = "big_swords-1.1.0.jar";
            "hash" = "sha512-OwRenBSmv6pkUsyKTeSaoo4h469j/R2OMyMTqduLju2erT8uulSVG5MLvXl2HD5+Q5WXe0qgppxHy6dBua3pCw==";
        };
        _fgOHIjbG = {
            "id" = "fgOHIjbG";
            "file" = "big_swords-1.1.0.jar";
            "hash" = "sha512-6rgC6cQnMFkrJOb7HitVyk+3I/sh+1F11c7pxV17Zsb/uYN1goBmNb/9Xj+nfHNURWfAFWxPm/sMvg10FAxNvg==";
        };
        _9wpZKnOH = {
            "id" = "9wpZKnOH";
            "file" = "big_swords-1.1.1.jar";
            "hash" = "sha512-KgeJ4CyzKJYTwGHj8UluOlceLm8S54XxD/eJU4Jpc9vmShnRCw/4JOulJVamYoSQkWf6g2sWm7Qc9GPApeNVTA==";
        };
        _QQJC29O2 = {
            "id" = "QQJC29O2";
            "file" = "big_swords-1.1.1.jar";
            "hash" = "sha512-9s05xT4rnvWjip8Bui3ac+z+blvjzboTZscmLOlNV8ooLA2dEpVEkQQyYmHXNd6qeUKfwpMQipVMm1hfMSSTBA==";
        };
        _AIITPNqg = {
            "id" = "AIITPNqg";
            "file" = "big_swords-1.1.2.jar";
            "hash" = "sha512-ccbYiSRjqrh4+Go30B8ZQ5uV5HQ23sI6cVB4AbbBWRa3nvLt4cCLfOd2U2L17duPc6qzTFadDWYG6n7i5S/AMA==";
        };
        _mMbSCUht = {
            "id" = "mMbSCUht";
            "file" = "big_swords-1.0.0.jar";
            "hash" = "sha512-bR0xZ2Cl4blXdCjSXmlmdAuSsjP6WygzKhlnFtNtp8ZkF6zY5R2EAfSlG3iq9wefXuxvE+ikmLEeyf+oRQtjeA==";
        };
        _uWi3BXYw = {
            "id" = "uWi3BXYw";
            "file" = "big_swords-1.0.0.jar";
            "hash" = "sha512-+cPPtM7mpCalFjA0eGZSP4iEnknDYKk2FUNwPZfcfB7cz9Q/LZcbHixd8bHWbWnxFnkKPuaRILNF1+OjG21ECg==";
        };
        _RzTTaoaC = {
            "id" = "RzTTaoaC";
            "file" = "big_swords-1.0.1.jar";
            "hash" = "sha512-kNWLc9X6OtuvYw1wVcIG7n0RKElfQt7HLTvWFIwEm1RcGivtZeTlxwho4S19wnsjZXAPHaWeXlAlg2rp41ZvCA==";
        };
        _AQlpuah1 = {
            "id" = "AQlpuah1";
            "file" = "big_swords-1.0.0.jar";
            "hash" = "sha512-ELGSJ31dcJYgz+I02s5DbgT0ll9CpiD7jTAz2TYNsfhe+g08u4KS6Y2nY9Jnu3fecw6JH6J6BmieLgUTNQQXZA==";
        };
        _ZJLBAClt = {
            "id" = "ZJLBAClt";
            "file" = "big_swords-1.0.0.jar";
            "hash" = "sha512-7GpAvjQ8JpQrYmkj86CKlU7x4pE7kU5xtQrJNZZc4ezX2uKS9r18oWx3l6a02wASIiGUhb7u6rV0YC4RFSnh/g==";
        };
        _I6cDdraR = {
            "id" = "I6cDdraR";
            "file" = "big_swords-1.1.0.jar";
            "hash" = "sha512-X94GZDitj+KZKdF/bgRK7XKUDjARvW+Bdb5uj65uMe0wfOfCEoOUTnTSX+zwftbfyfr0X+7ao2I9wpym6fY41A==";
        };
        _LE3HKtAv = {
            "id" = "LE3HKtAv";
            "file" = "BigSwordsR-1.0.0.jar";
            "hash" = "sha512-Cb5BhTXFIQ3VNnSvv4ZtHsihZs5r8wIxKtl/7Jktg6jPfuq/MlJdLbzDemp7WU5KKpAipMlgflHAjUv0Hrna7g==";
        };
    in {
        "QhLkcom5" = _QhLkcom5;
        "fUDh84jt" = _fUDh84jt;
        "KTiIUmJy" = _KTiIUmJy;
        "tfsvpIoV" = _tfsvpIoV;
        "ScXYbjIf" = _ScXYbjIf;
        "YCvEAqGs" = _YCvEAqGs;
        "Ace198pF" = _Ace198pF;
        "B8uYzVQl" = _B8uYzVQl;
        "kMznBE9R" = _kMznBE9R;
        "MEZ9KYLr" = _MEZ9KYLr;
        "eYWNlYxi" = _eYWNlYxi;
        "fgukTR9D" = _fgukTR9D;
        "Q8ogoM6z" = _Q8ogoM6z;
        "bCgFIO7a" = _bCgFIO7a;
        "NTFC6IR3" = _NTFC6IR3;
        "v7Iandni" = _v7Iandni;
        "csDBNuLT" = _csDBNuLT;
        "7HechXsc" = _7HechXsc;
        "DYU1tVRA" = _DYU1tVRA;
        "vlHgOJaU" = _vlHgOJaU;
        "IvZqkrMY" = _IvZqkrMY;
        "3oYvLFVe" = _3oYvLFVe;
        "YGHr4qCH" = _YGHr4qCH;
        "G72Krssd" = _G72Krssd;
        "fgOHIjbG" = _fgOHIjbG;
        "9wpZKnOH" = _9wpZKnOH;
        "QQJC29O2" = _QQJC29O2;
        "AIITPNqg" = _AIITPNqg;
        "mMbSCUht" = _mMbSCUht;
        "uWi3BXYw" = _uWi3BXYw;
        "RzTTaoaC" = _RzTTaoaC;
        "AQlpuah1" = _AQlpuah1;
        "ZJLBAClt" = _ZJLBAClt;
        "I6cDdraR" = _I6cDdraR;
        "LE3HKtAv" = _LE3HKtAv;
        "neoforge-1.21" = _DYU1tVRA;
        "neoforge-1.21.1" = _DYU1tVRA;
        "neoforge-1.21.3" = _vlHgOJaU;
        "neoforge-1.21.4" = _9wpZKnOH;
        "neoforge-1.21.5" = _uWi3BXYw;
        "neoforge-26.1.2" = _AQlpuah1;
        "neoforge-26.2" = _I6cDdraR;
        "forge-1.20" = _7HechXsc;
        "forge-1.20.1" = _7HechXsc;
        "fabric-1.21.4" = _AIITPNqg;
        "fabric-1.21.5" = _RzTTaoaC;
        "fabric-26.2" = _LE3HKtAv;
        "default" = _LE3HKtAv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-swords-r";
        id = "edrOLdWE";
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