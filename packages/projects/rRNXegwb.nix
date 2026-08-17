{lib, callPackage, ...}:
let
    versions = (let
        _rzgWlXpb = {
            "id" = "rzgWlXpb";
            "file" = "JarsAuth-1.16.5.jar";
            "hash" = "sha512-oA9zIYYlFt8j1maBv7rlYrAtM0sBckny6fWP/qG/LyVaYhoAZDFl4TBIcgHzxj3xVSG29Ie/bnf7tMPUsexoRA==";
        };
        _2lKElWzM = {
            "id" = "2lKElWzM";
            "file" = "JarsAuth-1.20.1-4.0.jar";
            "hash" = "sha512-lg/pMq9oEH+uoWVkU2XvbgpQj4t8/2tlui6ySjoQmIHnYG4R9dJXTv4Ls3q2ILM3L1Ewp8p6HiE4HBaI8xb0Mw==";
        };
        _9E9IB5BB = {
            "id" = "9E9IB5BB";
            "file" = "JarsAuth-fabric-1.18.2-4.1.jar";
            "hash" = "sha512-gMtPm5McPLIyaHsoqtCqo/Euc5lVnZCL8W9ieOueZPG2UmvOC12bQGZRi4uYvL8LeUbRAJxPZM15FV5xmhhx+A==";
        };
        _FlblwGNB = {
            "id" = "FlblwGNB";
            "file" = "JarsAuth-fabric-1.18.2-4.3.jar";
            "hash" = "sha512-jjPoSejFmgZ+wq264WK7WB960Pe6YREuYFVah8nJUaZSVuzZQArmPPoID5AkwwnIH+poUQ2LEjcutS+WpRBVtw==";
        };
        _4uVw7zxW = {
            "id" = "4uVw7zxW";
            "file" = "JarsAuth-fabric-1.18.2-4.4.jar";
            "hash" = "sha512-UlGKIOdhZVE0iUPMp3apW2D8kBYJBBTJcnG3yR7X34ON2+Cfve6OIEN+CRht13KC1TW5DUHL4Eg9HzwgPgZ1uQ==";
        };
        _PDlRTA7O = {
            "id" = "PDlRTA7O";
            "file" = "JarsAuth-fabric-1.18.2-5.0.jar";
            "hash" = "sha512-8SlpRcNHFea0VJ+4/zOH+0s+Xx3Ie7XM21ALfWzLWgBAHPDUCz/1rCj7Yq5bi4wfAM9iDdILmLHdBZutTfwu2Q==";
        };
        _7B9TQpIX = {
            "id" = "7B9TQpIX";
            "file" = "JarsAuth-fabric-1.19.4-5.0.jar";
            "hash" = "sha512-CZeS0WBkz6Zcrxkr4YbBOvtYvJgrVAgmKMIUuKrcZ8EqsWlpcdavqbSMeEfhZO7PJjLsXguhBHrV30KGBO5vtQ==";
        };
        _elLeH2Kb = {
            "id" = "elLeH2Kb";
            "file" = "JarsAuth-fabric-1.20.1-5.0.jar";
            "hash" = "sha512-4cctLkxdAZ7HQe+vajpndflTAUJgTs24Xn632AvQ+tGON3upYnlf6BNRqerZpNf+V3RsYPzZTInnDCjt5Vo9BA==";
        };
        _T3rOxSfa = {
            "id" = "T3rOxSfa";
            "file" = "JarsAuth-fabric-1.20.6-5.0.jar";
            "hash" = "sha512-3xzIuM0B6cTkKxAhC36st21PEn2hxw68nZG63QiqdiOzlU8Yve4mLTQpS6LxRWwsUyms6oF/1mA+jCAzf671Cw==";
        };
        _PIvW6TLt = {
            "id" = "PIvW6TLt";
            "file" = "JarsAuth-fabric-1.21-5.0.jar";
            "hash" = "sha512-aSGbt2uAtoXMKGmRS0/B8FUqIvDi7povI46eUXEcmBuAh5OUJNq2rIwX7aE70mdaNiHFXFQo5Scke2zh320zyg==";
        };
        _T4Ld83aZ = {
            "id" = "T4Ld83aZ";
            "file" = "JarsAuth-forge-1.18.2-5.0.jar";
            "hash" = "sha512-8gxfLulZDoxVZle9PA4cA/ZT7UbpYK7Vs30UrYFtW+6kNiJfQECTyRg8NinJTIL7X2BgtnbzO0PQvEIFGbvZBQ==";
        };
        _DQNJ8gB4 = {
            "id" = "DQNJ8gB4";
            "file" = "JarsAuth-forge-1.19.4-5.0.jar";
            "hash" = "sha512-0Lvo0DgS3rM9TLOWq6nWrh5HV5K1bdmlyEspgHDOZmlRmMZXVUf0th/AX3Nc29XcKHqhWYfiNz+ebNbzFey7WA==";
        };
        _Ngpx5LF2 = {
            "id" = "Ngpx5LF2";
            "file" = "JarsAuth-forge-1.20.1-5.0.jar";
            "hash" = "sha512-85ZnND71vDsXI2sCSo856+opYQtwhLzonqyad2Jr5EFOnZreQ37YKaNaZHnD5QVM43+TCGRx2Ygfq7NZWBQTtA==";
        };
        _uji4qs9E = {
            "id" = "uji4qs9E";
            "file" = "JarsAuth-neo-1.20.6-5.0.jar";
            "hash" = "sha512-ybesh8E6dAHAwXrkAk37qnLE3DbYBlFNaCksZ/iakR0r/tFXUDB/6IFBe6TghVW1FBvW+cPTHVwsEaQrUTqddw==";
        };
        _bJYSk8gp = {
            "id" = "bJYSk8gp";
            "file" = "JarsAuth-neo-1.21-5.0.jar";
            "hash" = "sha512-r+63hpGj/VB3x97XcHNCHMjhwHY3fJCzbdzaPboEPr7NL6WYyRMb4tiZ68CpkL/JVOkzs8hlKxL7gySl2aQ27w==";
        };
        _4UyVJrbF = {
            "id" = "4UyVJrbF";
            "file" = "jarsauth-6.1-forge-1.20.1.jar";
            "hash" = "sha512-XTqWd/JbPQeV+UR2mCs9Fowr1riBpQc8d2+Ge4BlEK+h5Ustm8VG1jW50MdxPCtjGx884i+mG25KClfYncJ+PA==";
        };
        _8XcHsBdC = {
            "id" = "8XcHsBdC";
            "file" = "jarsauth-6.1-neo-1.20.4.jar";
            "hash" = "sha512-39gmSKwiJHvYelwIXReNSGvd+RDEAO1QRmFhQlVsMMblcDi5a8UyMxy0XX80ezdwXXhjBn/BTF1DpjziVe/YwQ==";
        };
        _5diGPXVJ = {
            "id" = "5diGPXVJ";
            "file" = "jarsauth-6.1-neo-1.20.6.jar";
            "hash" = "sha512-HyO59ohvQPXGfIX/zg+DUjhCu9jZHSvH+++Ql6yi/EXUEBtKX3Pi32kkaGlV3gIDJU1RFP5OOOMkqyxSRpvJdQ==";
        };
        _nRToQZ5a = {
            "id" = "nRToQZ5a";
            "file" = "jarsauth-6.1-neo-1.21.jar";
            "hash" = "sha512-3WgukA8WVnm/v8wufiGoqe/zhJkFPsoyUEWsBMpjjmRNVilwRkULR0IfiK6lJp88FcsN1cZWYqen9iaLArKPiA==";
        };
        _e7Q0PhrN = {
            "id" = "e7Q0PhrN";
            "file" = "jarsauth-6.1-neo-1.21.1.jar";
            "hash" = "sha512-X6NAC9o3I5WrpybFVKZAoijJ1kgNVli+AMV6788Q7sJV/bDSXSHTBQbICS//W4wst3m0qqbH7RFwv49fdoW2Lg==";
        };
        _6U51FhP6 = {
            "id" = "6U51FhP6";
            "file" = "jarsauth-6.1-neo-1.21.4.jar";
            "hash" = "sha512-njAZTlnEt+14waY0SiIk8DWjcty66Ahwzi0bz9FZEpixkZqerWuCNX4KVmt5uycMAP33NAD+KkCsrXffhYsI4w==";
        };
        _eCeitgHJ = {
            "id" = "eCeitgHJ";
            "file" = "jarsauth-6.1-neo-1.21.11.jar";
            "hash" = "sha512-CI+RHgSuPaqrxnm73/tLQ2rQnN7bxpsCehOm6XRX8IGaympuWTXbizlkv39Jw3SX3gdSWsYOLAhu1B4D5m/FGg==";
        };
        _w6Uw1EqA = {
            "id" = "w6Uw1EqA";
            "file" = "jarsauth-6.1-fabric-1.20.1.jar";
            "hash" = "sha512-brQu1xKhcW6TZiEU/VGOFFSsXErQ7ZiYV1qGq/fYRkBV0adhn/dCDSF7BaF1pj1YeLL18fFvdzFBc24OmlfzjQ==";
        };
        _EDMju7qH = {
            "id" = "EDMju7qH";
            "file" = "jarsauth-6.1-fabric-1.20.4.jar";
            "hash" = "sha512-zy1g3WdXV0WZmkLYzdtFpl1YcnJT3p2cZae2P2oicVUSqVd1y5qOedjeY0SumP7CgxZzPAqbXmRinHSSyIbg8g==";
        };
        _lFzU2Zei = {
            "id" = "lFzU2Zei";
            "file" = "jarsauth-6.1-fabric-1.20.6.jar";
            "hash" = "sha512-3EDB7QAcUgI1hA7Qdj/NEw1443m+mI+7an3xLaSfl6NNL4zoIE+1P3zjmwRcXUYweRR/i7Vfx/IJnN9FbCJ1KA==";
        };
        _Uphv1Unr = {
            "id" = "Uphv1Unr";
            "file" = "jarsauth-6.1-fabric-1.21.1.jar";
            "hash" = "sha512-SPYxipF+/DZLlNcvkMjRvRvVkuooumGMkO6XHuL76gcbMPBbPf68kFNZOlwYtQGZg3Gcajtnm/A3KQa7+yzTjA==";
        };
        _aiv6ait1 = {
            "id" = "aiv6ait1";
            "file" = "jarsauth-6.1-fabric-1.21.jar";
            "hash" = "sha512-ADTNTt86rbroj4wswF14Yuu3wIU4xG3lx2IU+OncjtY+l6g4iMvQETOcl5aQUQtCg7SJ3I6IT4gyBXW2fqULoA==";
        };
        _IeRhcQTf = {
            "id" = "IeRhcQTf";
            "file" = "jarsauth-6.1-fabric-1.21.4.jar";
            "hash" = "sha512-yDSMifpFX/+2lmn5F8u6zcFqzuwf+Z+v6aGZuvSroHcy9vqUCoTn4VwuioGUFoxvnRspv5PMSNoYs/dXePHg3w==";
        };
        _MiUfhOmE = {
            "id" = "MiUfhOmE";
            "file" = "jarsauth-6.1-fabric-1.21.11.jar";
            "hash" = "sha512-7VrusYD+Jbb+2Rk/5ipGjrvF67h5wZSbEYxEs78G5HayQ6UHQE4iBipHUYVzMUMkkJ+VhNMj4EQQ4wtprQDU/g==";
        };
    in {
        "rzgWlXpb" = _rzgWlXpb;
        "2lKElWzM" = _2lKElWzM;
        "9E9IB5BB" = _9E9IB5BB;
        "FlblwGNB" = _FlblwGNB;
        "4uVw7zxW" = _4uVw7zxW;
        "PDlRTA7O" = _PDlRTA7O;
        "7B9TQpIX" = _7B9TQpIX;
        "elLeH2Kb" = _elLeH2Kb;
        "T3rOxSfa" = _T3rOxSfa;
        "PIvW6TLt" = _PIvW6TLt;
        "T4Ld83aZ" = _T4Ld83aZ;
        "DQNJ8gB4" = _DQNJ8gB4;
        "Ngpx5LF2" = _Ngpx5LF2;
        "uji4qs9E" = _uji4qs9E;
        "bJYSk8gp" = _bJYSk8gp;
        "4UyVJrbF" = _4UyVJrbF;
        "8XcHsBdC" = _8XcHsBdC;
        "5diGPXVJ" = _5diGPXVJ;
        "nRToQZ5a" = _nRToQZ5a;
        "e7Q0PhrN" = _e7Q0PhrN;
        "6U51FhP6" = _6U51FhP6;
        "eCeitgHJ" = _eCeitgHJ;
        "w6Uw1EqA" = _w6Uw1EqA;
        "EDMju7qH" = _EDMju7qH;
        "lFzU2Zei" = _lFzU2Zei;
        "Uphv1Unr" = _Uphv1Unr;
        "aiv6ait1" = _aiv6ait1;
        "IeRhcQTf" = _IeRhcQTf;
        "MiUfhOmE" = _MiUfhOmE;
        "fabric-1.16.5" = _rzgWlXpb;
        "fabric-1.17.1" = _rzgWlXpb;
        "fabric-1.18.2" = _PDlRTA7O;
        "fabric-1.19.2" = _rzgWlXpb;
        "fabric-1.19.3" = _rzgWlXpb;
        "fabric-1.19.4" = _7B9TQpIX;
        "fabric-1.20.1" = _w6Uw1EqA;
        "fabric-1.20.6" = _lFzU2Zei;
        "fabric-1.21" = _aiv6ait1;
        "fabric-1.20.4" = _EDMju7qH;
        "fabric-1.21.1" = _Uphv1Unr;
        "fabric-1.21.4" = _IeRhcQTf;
        "fabric-1.21.11" = _MiUfhOmE;
        "forge-1.16.5" = _rzgWlXpb;
        "forge-1.17.1" = _rzgWlXpb;
        "forge-1.18.2" = _T4Ld83aZ;
        "forge-1.19.2" = _rzgWlXpb;
        "forge-1.19.3" = _rzgWlXpb;
        "forge-1.19.4" = _DQNJ8gB4;
        "forge-1.20.1" = _4UyVJrbF;
        "neoforge-1.20.6" = _5diGPXVJ;
        "neoforge-1.21" = _nRToQZ5a;
        "neoforge-1.20.4" = _8XcHsBdC;
        "neoforge-1.21.1" = _e7Q0PhrN;
        "neoforge-1.21.4" = _6U51FhP6;
        "neoforge-1.21.11" = _eCeitgHJ;
        "default" = _MiUfhOmE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jarsauth";
            id = "rRNXegwb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}