{lib, callPackage, ...}:
let
    versions = (let
        _hjuDy8sc = {
            "id" = "hjuDy8sc";
            "file" = "crankshaft-1.0.0.jar";
            "hash" = "sha512-O3KZGTicFNn7aG6W5pIQIO/tof+/CSxVzXvYEfpbw+FJ16RjVPUcJ5AP03YRy622WN4bJ8Qv3a7ZyQvVyFwqgw==";
        };
        _MvKzXbve = {
            "id" = "MvKzXbve";
            "file" = "crankshaft-1.0.0+mc26.2-fabric.jar";
            "hash" = "sha512-PCtUCrrYCjVfl4hGmZZ9pCFqOCPcYTZQXG+KqE0QJJt95ZomcBcA93OhdT0fg0yvxlh9Nn0hEr2ghu4J3raOXg==";
        };
        _cry4fGI0 = {
            "id" = "cry4fGI0";
            "file" = "crankshaft-1.0.0+mc26.2-neoforge.jar";
            "hash" = "sha512-rL4nvmTZCKXC1tU37RF5PLNdt1TaDFxt8FxTm7CJGhl49ELS2aIQXLqBzxfodGYROdtW03TryDr1srqPhZBIKg==";
        };
        _aX0eBNaL = {
            "id" = "aX0eBNaL";
            "file" = "crankshaft-1.0.1+mc26.2-neoforge.jar";
            "hash" = "sha512-7IK/qmSN4BMzIhtqQzOp2tg9xMboZn0Xf046xhhvXmX7DemMeFnzr8RF0zsi3aHfaGGqC4ixyJywktTCXj3N5w==";
        };
        _IYOVtlkE = {
            "id" = "IYOVtlkE";
            "file" = "crankshaft-1.0.1+mc26.2-fabric.jar";
            "hash" = "sha512-eH3alC6FhXQQbUc+vEKjLfGSGy4BnbVCSoytathE8/YLUh8LH2iMKPCsNYhzaiascdhR/JD5SPlb4CYW38C6Gw==";
        };
        _jpPQJIht = {
            "id" = "jpPQJIht";
            "file" = "crankshaft-neoforge-1.1.0+mc26.2.jar";
            "hash" = "sha512-ko0CKh1AwDBc9p6MQ5b3WIfwGuAvF2kRbwBiwCXMf9ZXdsqe4TUoYcvMj4AfXidCGwLhwvIx/TIxKjHl6h/2XA==";
        };
        _ZE6vgc9j = {
            "id" = "ZE6vgc9j";
            "file" = "crankshaft-fabric-1.1.0+mc26.2.jar";
            "hash" = "sha512-bmuGSOjBxIDIEk3k9ouF1I6ZkCt9055IP2FecDX/CIzS3tOP3o2rt3HElacghsXEiv169dPYZHdiw4Hvr+r8Sw==";
        };
        _Ar60JfZG = {
            "id" = "Ar60JfZG";
            "file" = "crankshaft-neoforge-1.3.1+mc26.2.jar";
            "hash" = "sha512-dU8vcRhUGA05Pk7tOtAWPYfpwR7WmPRcgSc8Qe+ZhrCoyYweaL56NweP2qpMw6oiuoCozrsmhjyN0vEjCEPOaA==";
        };
        _coSKNM6a = {
            "id" = "coSKNM6a";
            "file" = "crankshaft-fabric-1.3.1+mc26.2.jar";
            "hash" = "sha512-DO772AeZat33+Jf+X5bz7G+Hqqt5ppdzCtxmqN8suWWQiJdSHvHGXfios5m47nw/MD5b98L/CJKy9bR76YC7WQ==";
        };
        _RHpAIZd0 = {
            "id" = "RHpAIZd0";
            "file" = "crankshaft-neoforge-1.4.0+mc26.2.jar";
            "hash" = "sha512-QPlKbdOtWU+HEfibRbLx9cdaSbHQEyhlDid4oLBI1d6Vde0k5dJTBgflspA9/Vg/0vAYqf2IdYKmlxzDqAa7Cw==";
        };
        _SiTMeZG8 = {
            "id" = "SiTMeZG8";
            "file" = "crankshaft-fabric-1.4.0+mc26.2.jar";
            "hash" = "sha512-p6PqnANuMDvUVk/OZcdIdewXNKw8Y9Y9GJV/9kNJVe3MAB7MK0h4N12QgMhgRZTECmKIB5F9CqcefLO5rpQNuw==";
        };
        _P7tQvbru = {
            "id" = "P7tQvbru";
            "file" = "crankshaft-neoforge-1.5.0+mc26.2.jar";
            "hash" = "sha512-hh4QSHFWjwGHEFvAMqOxsuhv++RP5FGKDpxZXLBMp7GKaprzQ2pPtomNHknEtB9hlNXL/hJx4noiHo3j9ggLdA==";
        };
        _lrLmPgfz = {
            "id" = "lrLmPgfz";
            "file" = "crankshaft-fabric-1.5.0+mc26.2.jar";
            "hash" = "sha512-NWOwwNrUPzVXPQ7kEAjJ9MhL5mMcgqOca8X+vvzc6huydakDkk3WqbmjoDlvnTev08by+74ln5ep2jwOL9fn+w==";
        };
        _qoZx7MQJ = {
            "id" = "qoZx7MQJ";
            "file" = "crankshaft-fabric-1.5.2+mc26.2.jar";
            "hash" = "sha512-Q0g/qh+5A3Ef5+cChil3v6TllQx2SkyuAZoXIDfRAQY8qhtM4LFHiLPh1Zk1Gvw5i9iN76mQVfCVyLe91ij69A==";
        };
        _XNVw4Mpt = {
            "id" = "XNVw4Mpt";
            "file" = "crankshaft-neoforge-1.5.2+mc26.2.jar";
            "hash" = "sha512-fIOVlGUk25JrYbrBpNKTwn5xvviShRAa1bRUXFJxy/ykNInfSkbC7QSWH0Zn/RgFcpGXixat17IJtINJLGTq/A==";
        };
        _dTHW7hYj = {
            "id" = "dTHW7hYj";
            "file" = "crankshaft-fabric-1.5.3+mc26.2.jar";
            "hash" = "sha512-QEdH6Hv7OVcm7WrkywPSIklNwX3/ad1XbsfRA539myx5v7d1vyDrxvaHLqnP0R+LFdAcTYtYcIrX/qN7D0w88g==";
        };
        _q4Xu7DO6 = {
            "id" = "q4Xu7DO6";
            "file" = "crankshaft-neoforge-1.5.3+mc26.2.jar";
            "hash" = "sha512-9HmWccWCOggH6Nd/iHK2Jyy8ZzDQmHjmf5d537Ian8vQA2uO9f9Ob1aMqWMuUfZzjBY7KFFBGYchGKuM8NBBYA==";
        };
        _qRRjrGhx = {
            "id" = "qRRjrGhx";
            "file" = "crankshaft-fabric-1.5.5+mc26.2.jar";
            "hash" = "sha512-P8bxZoAkIw3WmQqzX+dLCRg5EuW1Gt03dN9kx9QtB9sP82BpohnaUgxyDMEMtVh2+RVYNfm3Gkw1OHqNXVXjQw==";
        };
        _CVLmJB46 = {
            "id" = "CVLmJB46";
            "file" = "crankshaft-neoforge-1.5.5+mc26.2.jar";
            "hash" = "sha512-xYQKmI/Rkk5Zraw59PyHHorwH7ut3znBzOzl7CFO9g9UiJnCKInNOVPuZUJgeK2+vjcbMNbrAObWT2uZ901WNg==";
        };
        _mPc7X0IQ = {
            "id" = "mPc7X0IQ";
            "file" = "crankshaft-neoforge-1.5.7+mc26.2.jar";
            "hash" = "sha512-qL1k3Apy9hQUTMbdK3X6BbNsFUqxPfj3uJcOZAQQ6Z4QZKLKmI4cFI6hHy/pLC5xZTCKiy1ZBf6OLVCvzv1w5A==";
        };
        _CZIM8GuM = {
            "id" = "CZIM8GuM";
            "file" = "crankshaft-fabric-1.5.7+mc26.2.jar";
            "hash" = "sha512-unvmiylbAMFBKSAz0biZMUbwIsBOiKbtj/FylRKyvPRdUEtSNa5zxgVK35Yrb49i78cEYTrBpVGZM+d2lBirHQ==";
        };
        _7A5oiX5q = {
            "id" = "7A5oiX5q";
            "file" = "crankshaft-fabric-1.5.8+mc26.2.jar";
            "hash" = "sha512-U9hGJdBz0hWFUSsdvUZF45ywxCLrKbHXXl6DEYA3NvhlUxIHTAeu8P48u6KJz2om7J2/gWIx/DbOfUL+wEb8uw==";
        };
        _BMiJuZF5 = {
            "id" = "BMiJuZF5";
            "file" = "crankshaft-neoforge-1.5.8+mc26.2.jar";
            "hash" = "sha512-PC09FFU8ACsrJt32dM9gRHS115p6iCVKVy95tmhQ6wCdu0LaXTh6UFrbrWRXtcjyZ7/R3GsMn4eNcW5ZDuK7ng==";
        };
        _D0Z929YE = {
            "id" = "D0Z929YE";
            "file" = "crankshaft-fabric-1.5.9+mc26.2.jar";
            "hash" = "sha512-vHuUeHpy8Fxq7ns+UzGG+Oc7Mv7JRtX3zOVWuqUV3R8fJ4s9zU3DCdsbnWf7/sfMm6U3lDZPZKCHJtkE/v95iA==";
        };
        _VZamg1FN = {
            "id" = "VZamg1FN";
            "file" = "crankshaft-neoforge-1.5.9+mc26.2.jar";
            "hash" = "sha512-5+ANujCh06wdW17+/txfl6YxsC+1zxw6ReTPRLHzUt7POEbisFkpxUUuy2rIGVsBm82FOA2fHpTKhcwssi0PoA==";
        };
        _V2qEMZfK = {
            "id" = "V2qEMZfK";
            "file" = "crankshaft-fabric-1.5.10+mc26.2.jar";
            "hash" = "sha512-MilQwWmhc+VNKghYqTYUzOEjYLMj1c18rypo4ZEABwzATH6kUFIBiUpeq7SzhSg5jF4ctSBKpLx1aTqrksL4TA==";
        };
        _MN7mkr5l = {
            "id" = "MN7mkr5l";
            "file" = "crankshaft-neoforge-1.5.10+mc26.2.jar";
            "hash" = "sha512-4LiMCvp5g+6+iQA2hMqSNbREQ9XoJpNHKdCPn7UCFSlHe5SaJ5BfCNso8DtCB1obkoaudgiyhkeiwwFWo/nfkA==";
        };
        _mufouKie = {
            "id" = "mufouKie";
            "file" = "crankshaft-neoforge-1.6.0+mc26.2.jar";
            "hash" = "sha512-0TQoOzIKdoYNNyABLGUzINcXYIST4fziLH6C4GpfjxO3TAxEgpygVrifgqcO9XyBeYcxPSOofIlAkn79vmmrag==";
        };
        _iojx6U4H = {
            "id" = "iojx6U4H";
            "file" = "crankshaft-fabric-1.6.0+mc26.2.jar";
            "hash" = "sha512-8Rsy0GJgcxMOHClcz4cL7jzIU05HWeIYnZjik7jsjawaUTCAzIMcd0Df6nbFUyPYlDKlHmlr68mF9/5K+UEexA==";
        };
        _64auqBaS = {
            "id" = "64auqBaS";
            "file" = "crankshaft-fabric-1.6.1+mc26.2.jar";
            "hash" = "sha512-eSQXbmWIvr4pHTBg8rO7olcfNkAwOWiWk909WlcYZRnlRfxABb9cCaXFQAGLSBWLPwKeK/0ytphddVmHfOFBiQ==";
        };
        _HOrc4NJh = {
            "id" = "HOrc4NJh";
            "file" = "crankshaft-fabric-1.6.1+mc26.3.jar";
            "hash" = "sha512-62lYws8JwuEDKhqX3aQ9VZ/veiv5xuavXJ1l8stqd1zT075S1FyVtczc9f+pqcCzMQ8TkkQrS2jJg0QUomJPOw==";
        };
        _87iYrDhn = {
            "id" = "87iYrDhn";
            "file" = "crankshaft-neoforge-1.6.1+mc26.3.jar";
            "hash" = "sha512-OUWh1wZ8AJkEt4SNbJNs5lEHDiDnen94BeNOYg5RooaakcRS8sIOTZ5veWH5tJXFOlt8qE02PskaveHozKzB1Q==";
        };
        _CQ6T0FZP = {
            "id" = "CQ6T0FZP";
            "file" = "crankshaft-neoforge-1.6.1+mc26.2.jar";
            "hash" = "sha512-z3ZmpTEIOv1yd+YJ4NIRa9dJ5k/vvq2HVJEV42eq6RvA8WDjzWlwwNjrz8YSdIZ+u2CI0J9+TPqaxea2qxN5WQ==";
        };
        _Vm7UXvRw = {
            "id" = "Vm7UXvRw";
            "file" = "crankshaft-1.2.0+mc1.12.2.jar";
            "hash" = "sha512-V4QiCMyvhXYhhxIQXXcZk/zN1AzlX4p4MwFIy+AwTD/8VBgARcnzVtq7b3BmA6Pj9kc2Qszma0kKL3Tt4G2lvw==";
        };
        _3ZuL3r5h = {
            "id" = "3ZuL3r5h";
            "file" = "crankshaft-fabric-1.7.0+mc26.2.jar";
            "hash" = "sha512-3I3f2HBppOXYj8Hd9YZ2vEhdNZrNg8HkCOVmJTdVERZyFJgmRO56vDxP2vTrLU1Woyv/W5D9w9k2W7Wk3dWhKg==";
        };
        _9VWpg5V5 = {
            "id" = "9VWpg5V5";
            "file" = "crankshaft-fabric-1.7.0+mc26.3.jar";
            "hash" = "sha512-lCA8cuuex34nKs7fQm5IEWo68m+fFiTO9oQnvcNzLbjtVoyFlH7mvr6WOKU+EB+ALtQX0O7Wk2122tF0M/TP1A==";
        };
        _HpQ2qwiS = {
            "id" = "HpQ2qwiS";
            "file" = "crankshaft-neoforge-1.7.0+mc26.2.jar";
            "hash" = "sha512-4v16uoPbqaDlr/3/pdrBNTtOQxdG/bbsPhR5FBVNH2x4vOqCTRLhF6NuFrhztVPGVkaV+k4teo/CTMIXaJ1OrQ==";
        };
        _HIEtxTEM = {
            "id" = "HIEtxTEM";
            "file" = "crankshaft-neoforge-1.7.0+mc26.3.jar";
            "hash" = "sha512-mwBFx/PHpCzCQqCmbDXBOBhXvLuiyJ5hsBm4OqsvERlkJeuyuUW8QjPAxRoAn1iyxyt7YVOrQyRUA/OXdgso/w==";
        };
        _a37LdO7P = {
            "id" = "a37LdO7P";
            "file" = "crankshaft-fabric-1.7.1+mc26.2.jar";
            "hash" = "sha512-WVkc4TMvXsC2VwiM9S9EF6OrAVT3sAXmbbLfkMOdEXNLbI3JtGMeSWQzxjBHN1BvvY9iAyS2p65hj7Cb68Yr7w==";
        };
        _G7CQP6da = {
            "id" = "G7CQP6da";
            "file" = "crankshaft-neoforge-1.7.1+mc26.2.jar";
            "hash" = "sha512-Y3ZfuaIWvIBHEBqnxxiUccHidWl5GjcU7589ewujaEXT+zzKUKhYd9/WEzhRW6pcRyPvv4J3SA5Vxiizyq3Taw==";
        };
        _lPZ6XXMo = {
            "id" = "lPZ6XXMo";
            "file" = "crankshaft-fabric-1.7.1+mc26.3.jar";
            "hash" = "sha512-d1RR4mwnAsa3NTzAcKkem68ALOMgqhHJy1aScjkI1ueWE7ADyHns9zEZEmb2Miby03hxQ6/zzDKVotlTRLlKAw==";
        };
        _NMGPZbbj = {
            "id" = "NMGPZbbj";
            "file" = "crankshaft-neoforge-1.7.1+mc26.3.jar";
            "hash" = "sha512-4IZID6Igw6FIBIlj9AvroXcN/K1qL23GIsaSmIZvJYT25nypZm0kYW2+IirxT/XF80ch07n73L4UKZSGEwqyFQ==";
        };
    in {
        "hjuDy8sc" = _hjuDy8sc;
        "MvKzXbve" = _MvKzXbve;
        "cry4fGI0" = _cry4fGI0;
        "aX0eBNaL" = _aX0eBNaL;
        "IYOVtlkE" = _IYOVtlkE;
        "jpPQJIht" = _jpPQJIht;
        "ZE6vgc9j" = _ZE6vgc9j;
        "Ar60JfZG" = _Ar60JfZG;
        "coSKNM6a" = _coSKNM6a;
        "RHpAIZd0" = _RHpAIZd0;
        "SiTMeZG8" = _SiTMeZG8;
        "P7tQvbru" = _P7tQvbru;
        "lrLmPgfz" = _lrLmPgfz;
        "qoZx7MQJ" = _qoZx7MQJ;
        "XNVw4Mpt" = _XNVw4Mpt;
        "dTHW7hYj" = _dTHW7hYj;
        "q4Xu7DO6" = _q4Xu7DO6;
        "qRRjrGhx" = _qRRjrGhx;
        "CVLmJB46" = _CVLmJB46;
        "mPc7X0IQ" = _mPc7X0IQ;
        "CZIM8GuM" = _CZIM8GuM;
        "7A5oiX5q" = _7A5oiX5q;
        "BMiJuZF5" = _BMiJuZF5;
        "D0Z929YE" = _D0Z929YE;
        "VZamg1FN" = _VZamg1FN;
        "V2qEMZfK" = _V2qEMZfK;
        "MN7mkr5l" = _MN7mkr5l;
        "mufouKie" = _mufouKie;
        "iojx6U4H" = _iojx6U4H;
        "64auqBaS" = _64auqBaS;
        "HOrc4NJh" = _HOrc4NJh;
        "87iYrDhn" = _87iYrDhn;
        "CQ6T0FZP" = _CQ6T0FZP;
        "Vm7UXvRw" = _Vm7UXvRw;
        "3ZuL3r5h" = _3ZuL3r5h;
        "9VWpg5V5" = _9VWpg5V5;
        "HpQ2qwiS" = _HpQ2qwiS;
        "HIEtxTEM" = _HIEtxTEM;
        "a37LdO7P" = _a37LdO7P;
        "G7CQP6da" = _G7CQP6da;
        "lPZ6XXMo" = _lPZ6XXMo;
        "NMGPZbbj" = _NMGPZbbj;
        "forge-1.12.2" = _Vm7UXvRw;
        "fabric-26.2" = _a37LdO7P;
        "fabric-26.3" = _lPZ6XXMo;
        "neoforge-26.2" = _G7CQP6da;
        "neoforge-26.3" = _NMGPZbbj;
        "pkg-1.0.0" = _hjuDy8sc;
        "pkg-1.0.0+mc26.2" = _cry4fGI0;
        "pkg-1.0.1+mc26.2" = _IYOVtlkE;
        "pkg-1.1.0+mc26.2" = _ZE6vgc9j;
        "pkg-1.3.1+mc26.2" = _coSKNM6a;
        "pkg-1.4.0+mc26.2" = _SiTMeZG8;
        "pkg-1.5.0+mc26.2" = _lrLmPgfz;
        "pkg-1.5.2+mc26.2" = _XNVw4Mpt;
        "pkg-1.5.3+mc26.2" = _q4Xu7DO6;
        "pkg-1.5.5+mc26.2" = _CVLmJB46;
        "pkg-1.5.7+mc26.2" = _CZIM8GuM;
        "pkg-1.5.8+mc26.2" = _BMiJuZF5;
        "pkg-1.5.9+mc26.2" = _VZamg1FN;
        "pkg-1.5.10+mc26.2" = _MN7mkr5l;
        "pkg-1.6.0+mc26.2" = _iojx6U4H;
        "pkg-1.6.1+mc26.2" = _CQ6T0FZP;
        "pkg-1.6.1+mc26.3" = _87iYrDhn;
        "pkg-1.2.0+mc1.12.2" = _Vm7UXvRw;
        "pkg-1.7.0+mc26.2" = _HpQ2qwiS;
        "pkg-1.7.0+mc26.3" = _HIEtxTEM;
        "pkg-1.7.1+mc26.2" = _G7CQP6da;
        "pkg-1.7.1+mc26.3" = _NMGPZbbj;
        "default" = _NMGPZbbj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crankshaft";
        id = "mxkab2de";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Warfactory-Official/CrankShaft/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}