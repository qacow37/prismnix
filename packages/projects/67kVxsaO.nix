{lib, callPackage, ...}:
let
    versions = (let
        _A5wEWxlR = {
            "id" = "A5wEWxlR";
            "file" = "lmft-1.0.0+1.19.jar";
            "hash" = "sha512-m158wo+hYTxP6mmGnHT41kFpOaAfH+2DAsRQREmIFryqhM2bhpsdal0X0hYoo8fc2oCMWCk74uFuMwMiNAWx6A==";
        };
        _rNZ0t6Uw = {
            "id" = "rNZ0t6Uw";
            "file" = "lmft-1.0.0+1.18.2.jar";
            "hash" = "sha512-NDoIXUPF7ye8BQYhaw/dsjCqwezihXMpXKuSXTa5FNmyXBRlNwtb4OZmFuk7QH4j9KHZ98okab1tNJuSb0mwDw==";
        };
        _aZVAynWJ = {
            "id" = "aZVAynWJ";
            "file" = "lmft-1.0.0+1.19.3.jar";
            "hash" = "sha512-SZuELPlQ72Zg7jIRma5fM8bULQFF0a7P79wLFwplSu7+XloKwguY7RsoC5P9/7BZ3oHIruHZ6WBfucFZ8w+FJg==";
        };
        _jRzEDln8 = {
            "id" = "jRzEDln8";
            "file" = "lmft-1.0.0+1.19.4-forge.jar";
            "hash" = "sha512-k3vHV2vy7EKGNm5KNNNd9C0E7+ReSihQNUPr2Vw04+FM9dAUb1NQoMZO9reRcbi35a5Ytv3oxD3iuzl1cQaCig==";
        };
        _hQ1oeWSY = {
            "id" = "hQ1oeWSY";
            "file" = "lmft-1.0.0+1.20-fabric.jar";
            "hash" = "sha512-wewjdVXJtQsySQsClBPU5npl0A1avrRf4vg227Cugw8TvFbuN96VSIPFrbsSySAFHWMOmuhjCLz0mvrRdTQIeA==";
        };
        _kvmMQprz = {
            "id" = "kvmMQprz";
            "file" = "lmft-1.0.0+1.20-forge.jar";
            "hash" = "sha512-QkNOQDMHVPx5KZhfzurwC/suo+mS6JiK+7Tq1PdLStpL5f5oIc9bwkJKqvWF2HA53I2SQyHTXonC0UG7yo6M5g==";
        };
        _JBfVAVN4 = {
            "id" = "JBfVAVN4";
            "file" = "lmft-1.0.1+1.20-forge.jar";
            "hash" = "sha512-kY9CO1rW01ILIVl+qcQFdJ3NEoiedi7etYq5jU7zkdU17lCI4bd0LUT8Tcc5aDNRANrfxx11MQpXQr8gH3Uf8g==";
        };
        _FFjTILwW = {
            "id" = "FFjTILwW";
            "file" = "lmft-1.0.1+1.20-fabric.jar";
            "hash" = "sha512-1J0H7L9OkX98/6M0LrJwW7wdRp18KJ4K3WksJkz69AuM8UmVZabEWEzK67CkwAdGR6v8u9LVMshcxlqeU57YJA==";
        };
        _PLx01D8M = {
            "id" = "PLx01D8M";
            "file" = "lmft-1.0.1+1.19.4-forge.jar";
            "hash" = "sha512-HJWYUyiDKRRqxQZBE5/jGfX6TxcazH+3JLut5CyGcW5gehVvbabKquGriYE2dKQQedlYb+sLyX5CjGXcWmKtPQ==";
        };
        _Thotlx8T = {
            "id" = "Thotlx8T";
            "file" = "lmft-1.0.1+1.19-forge.jar";
            "hash" = "sha512-YlFdBkB8M1PtQh3EX2dXle9TWd6uufCjO/2K2mY8ZVAa6ictzTB6hPNwcqKXJs4FB57XSLFq08utEYX8jJj2Kw==";
        };
        _XCG151p5 = {
            "id" = "XCG151p5";
            "file" = "lmft-1.0.1+1.18.2-forge.jar";
            "hash" = "sha512-6jd8N2yahHN7vk6YrZJ7CmDZ28C/SYIfn1Qvtx+V5basMBBRMnEBhE06syZveROPRn6eiJwkklWtGE3kiadnRQ==";
        };
        _NbrNT9lM = {
            "id" = "NbrNT9lM";
            "file" = "lmft-1.0.2+1.20-forge.jar";
            "hash" = "sha512-YDLiFzie40WVm5h2oiVlJXXpaXWJMnUjzlNjwW3hYxFyMeqkBVc8IAnszAw3J84D6CwgYWA7DA63U9scsEmXKg==";
        };
        _IWpydKCV = {
            "id" = "IWpydKCV";
            "file" = "lmft-1.0.2+1.20-fabric.jar";
            "hash" = "sha512-g7L5cAlbY4VjAu3ErNM70FegprDyvQoA7yEhj3eYUkGMTr4f6icGC3v3t9/LzD+vzI4Sg1mepVIBo8vP9eI/Hw==";
        };
        _uNo4PuMq = {
            "id" = "uNo4PuMq";
            "file" = "lmft-1.0.2+1.18.2-forge.jar";
            "hash" = "sha512-jlVImFeJRUtm5d/uMQxuQv/bAhvDRisz4LxZ1NR2xhQUFB0OcWY8GTr+lBEEfL/dvTnh/S2KuVdAabvKMNL7IQ==";
        };
        _D7tQvUmL = {
            "id" = "D7tQvUmL";
            "file" = "lmft-1.0.2+1.19-forge.jar";
            "hash" = "sha512-CjkhKnIvvLZoFs5F42hFQ7sEmk8cFw92OD+X2B1wSPwtU+kG3DL8KO8uQ8w3mLV2Ye+ujyCoKgEQfdipCGy1bg==";
        };
        _Eei63n9t = {
            "id" = "Eei63n9t";
            "file" = "lmft-1.0.2+1.19.4-forge.jar";
            "hash" = "sha512-FAZE/p8CwhhJw3OaQ064Fh6mpftbQhC5eG8onKxc6hoZcQ+IHj6Cn93Ur5+gNACtycw/nNQ7nZ2t41JhHQggsw==";
        };
        _G3tcpqxZ = {
            "id" = "G3tcpqxZ";
            "file" = "lmft-1.0.2+1.18.2-fabric.jar";
            "hash" = "sha512-bYQJlU6VbHOmq84ZrJb8k+dp6r9AqDQyE+Fz4pqPPWNBtLfRECBRXpUSKjfUyQ6RW7ICQ/LfO+ebc1tsy72KFg==";
        };
        _9xw7byXk = {
            "id" = "9xw7byXk";
            "file" = "lmft-1.0.2+1.19-fabric.jar";
            "hash" = "sha512-Eg4lRztFo1oFojvnBK+Ig5mpOOMF79JVLtBkJrnoM5dvE1umTwgj35JgIseQ7Xol+SsfP/sIa2JjfOgv4HOJsg==";
        };
        _U330gCJM = {
            "id" = "U330gCJM";
            "file" = "lmft-1.0.2+1.19.4-fabric.jar";
            "hash" = "sha512-RBGtxyHqaHzGSDHXgkxYnQXD/NKbPbmoc+lPi9cuSoZ3LVejzuK8VEJ4TWjtBH+t+OupwmiS6AqG96wGNjKxgg==";
        };
        _FMTxW0ZB = {
            "id" = "FMTxW0ZB";
            "file" = "lmft-1.0.3+1.20.1-forge.jar";
            "hash" = "sha512-hxqvPtKM8okPrtl/p6JHeT+FiMPtkMLF377mEiy1dHc3JFq3qyZCIQZCYMnsd9VCFTGaTFGhSnKBv6LKE1u02A==";
        };
        _wtPd74Rj = {
            "id" = "wtPd74Rj";
            "file" = "lmft-1.0.4+1.20.1-forge.jar";
            "hash" = "sha512-KkxE87JygCVbwbfQ/qXKAep5V2UK+oad0yPupN5FFFtTGw+oW7eJLSPWXuhjATY42NFzYq9gMEYR58Ej1iDUGw==";
        };
        _3lVpp3ss = {
            "id" = "3lVpp3ss";
            "file" = "lmft-1.0.4+1.20.4-neoforge.jar";
            "hash" = "sha512-TGmC3V1LhhIc2B+FcK4v5Vk4NElWsrOuhB0toPnCLBtmi9i8lWeIVEoIHTZh6yYQek/FJZBy1/KJHbB/PtFV1g==";
        };
        _XJdD8eB6 = {
            "id" = "XJdD8eB6";
            "file" = "lmft-1.0.4+1.20.1-forge.jar";
            "hash" = "sha512-QcT7eHRpK0V87lIFkR/MzjBa20PA3SN0hpJuhW0VUAmWvlUc/uGtmu+q7QpyQi52d8JpgKwIMTtBmEOCZMKkvQ==";
        };
        _u5vsX04C = {
            "id" = "u5vsX04C";
            "file" = "lmft-1.0.4+1.21-fabric.jar";
            "hash" = "sha512-faQZfsoU1N1x3Wlvdlzx00z49GLnrFqO0FebMEbU+wsKVm3S/S37BVXBi8jmTwfDK1tZd7l6iKhA4Z3Qt5Kp8g==";
        };
        _8bpAnmFd = {
            "id" = "8bpAnmFd";
            "file" = "lmft-1.0.4+1.21-neoforge.jar";
            "hash" = "sha512-rgQJtRul4mcyX+3WxUP67ik+x9MBwO+hi1hAs6DgRA2UoohjnbX3qe27Bses8IjAoQZDxr828r5zOPgXiNuiKQ==";
        };
        _dihEczPf = {
            "id" = "dihEczPf";
            "file" = "lmft-1.1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-b18AGGZ8w5WFpJOVMqVs/R43WWHAU/eIYEA+YgN0U0rPa63ZF33Nl+1C2jrtWYu7WGWrNrkHqAWL0sMGEIvNuw==";
        };
        _jEDKD9YH = {
            "id" = "jEDKD9YH";
            "file" = "lmft-1.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-v4h/OgCTiNzTJ3AxDGnw82xB4sxd7feuiX+HXKu95n+kf9gw2VMMqJGYtLYurtUblI7mYAidvklGZVUjDsIhsg==";
        };
        _uvoZP3eK = {
            "id" = "uvoZP3eK";
            "file" = "lmft-1.1.0+1.21.9-fabric.jar";
            "hash" = "sha512-NK3P01IPGdLkKnm7zkhAJekFskmayTshj3nQx20li76KaeTd2uNwmJXhvs/VBq7vQdH8sSUMqLEqMLhpZII5eg==";
        };
        _mn7K4mkS = {
            "id" = "mn7K4mkS";
            "file" = "lmft-1.1.1+1.21.9-fabric.jar";
            "hash" = "sha512-qAELc+eOPKCi3JuArA/QQSsK1mk3VmMcCJfeGop+QWjZF7/YbDoESMRzG6+tZm+4Jwd43vFRvwj1SEB2PZ49UA==";
        };
        _poGMd0AE = {
            "id" = "poGMd0AE";
            "file" = "lmft-1.1.1+1.21.9-neoforge.jar";
            "hash" = "sha512-6Py+rlZeoFynjmruvjwe9TkDm80ltX+YQuMCXeLjXSlTF69shC9X0JaZGP5a7YADL7aPD5ioG77IRFBAizrA5g==";
        };
        _bxSu3GbH = {
            "id" = "bxSu3GbH";
            "file" = "lmft-1.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-34qwQddMvtgvYEsrh1SmAWWLAIIhIM1m/aM2MiLreGp1gvlKeHd/DQu+i5oydrK+R5uAevMAwGdaqPwxAMwtQw==";
        };
        _CvwvsqaY = {
            "id" = "CvwvsqaY";
            "file" = "lmft-1.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-57I3KVmbnqQdxStoTc3f4Kj01iSDNBiQHrjlODJYvWcL0jNG8ybPO4tVjhsi0dpoM4oyyTG6jtd5QsJceVpBfQ==";
        };
    in {
        "A5wEWxlR" = _A5wEWxlR;
        "rNZ0t6Uw" = _rNZ0t6Uw;
        "aZVAynWJ" = _aZVAynWJ;
        "jRzEDln8" = _jRzEDln8;
        "hQ1oeWSY" = _hQ1oeWSY;
        "kvmMQprz" = _kvmMQprz;
        "JBfVAVN4" = _JBfVAVN4;
        "FFjTILwW" = _FFjTILwW;
        "PLx01D8M" = _PLx01D8M;
        "Thotlx8T" = _Thotlx8T;
        "XCG151p5" = _XCG151p5;
        "NbrNT9lM" = _NbrNT9lM;
        "IWpydKCV" = _IWpydKCV;
        "uNo4PuMq" = _uNo4PuMq;
        "D7tQvUmL" = _D7tQvUmL;
        "Eei63n9t" = _Eei63n9t;
        "G3tcpqxZ" = _G3tcpqxZ;
        "9xw7byXk" = _9xw7byXk;
        "U330gCJM" = _U330gCJM;
        "FMTxW0ZB" = _FMTxW0ZB;
        "wtPd74Rj" = _wtPd74Rj;
        "3lVpp3ss" = _3lVpp3ss;
        "XJdD8eB6" = _XJdD8eB6;
        "u5vsX04C" = _u5vsX04C;
        "8bpAnmFd" = _8bpAnmFd;
        "dihEczPf" = _dihEczPf;
        "jEDKD9YH" = _jEDKD9YH;
        "uvoZP3eK" = _uvoZP3eK;
        "mn7K4mkS" = _mn7K4mkS;
        "poGMd0AE" = _poGMd0AE;
        "bxSu3GbH" = _bxSu3GbH;
        "CvwvsqaY" = _CvwvsqaY;
        "fabric-1.19" = _mn7K4mkS;
        "fabric-1.19.1" = _mn7K4mkS;
        "fabric-1.19.2" = _mn7K4mkS;
        "fabric-1.18.2" = _mn7K4mkS;
        "fabric-1.19.3" = _mn7K4mkS;
        "fabric-1.19.4" = _mn7K4mkS;
        "fabric-1.20" = _mn7K4mkS;
        "fabric-1.20.1" = _mn7K4mkS;
        "fabric-1.20.2" = _mn7K4mkS;
        "fabric-1.20.3" = _mn7K4mkS;
        "fabric-1.20.4" = _mn7K4mkS;
        "fabric-1.21" = _mn7K4mkS;
        "fabric-1.21.1" = _mn7K4mkS;
        "fabric-1.21.2" = _mn7K4mkS;
        "fabric-1.21.3" = _mn7K4mkS;
        "fabric-1.21.4" = _mn7K4mkS;
        "fabric-1.21.5" = _mn7K4mkS;
        "fabric-1.17.1" = _mn7K4mkS;
        "fabric-1.18" = _mn7K4mkS;
        "fabric-1.18.1" = _mn7K4mkS;
        "fabric-1.20.5" = _mn7K4mkS;
        "fabric-1.20.6" = _mn7K4mkS;
        "fabric-1.21.6" = _mn7K4mkS;
        "fabric-1.21.7" = _mn7K4mkS;
        "fabric-1.21.8" = _mn7K4mkS;
        "fabric-1.21.9" = _mn7K4mkS;
        "fabric-1.21.10" = _mn7K4mkS;
        "fabric-1.21.11" = _CvwvsqaY;
        "forge-1.19.4" = _Eei63n9t;
        "forge-1.20" = _XJdD8eB6;
        "forge-1.20.1" = _XJdD8eB6;
        "forge-1.19.3" = _Eei63n9t;
        "forge-1.19" = _D7tQvUmL;
        "forge-1.19.1" = _D7tQvUmL;
        "forge-1.19.2" = _D7tQvUmL;
        "forge-1.18.2" = _uNo4PuMq;
        "forge-1.20.2" = _wtPd74Rj;
        "neoforge-1.20.3" = _poGMd0AE;
        "neoforge-1.20.4" = _poGMd0AE;
        "neoforge-1.20" = _XJdD8eB6;
        "neoforge-1.20.1" = _XJdD8eB6;
        "neoforge-1.21" = _poGMd0AE;
        "neoforge-1.21.1" = _poGMd0AE;
        "neoforge-1.21.2" = _poGMd0AE;
        "neoforge-1.21.3" = _poGMd0AE;
        "neoforge-1.21.4" = _poGMd0AE;
        "neoforge-1.21.5" = _poGMd0AE;
        "neoforge-1.20.2" = _poGMd0AE;
        "neoforge-1.20.5" = _poGMd0AE;
        "neoforge-1.20.6" = _poGMd0AE;
        "neoforge-1.21.6" = _poGMd0AE;
        "neoforge-1.21.7" = _poGMd0AE;
        "neoforge-1.21.8" = _poGMd0AE;
        "neoforge-1.21.9" = _poGMd0AE;
        "neoforge-1.21.10" = _poGMd0AE;
        "neoforge-1.21.11" = _bxSu3GbH;
        "pkg-1.0.0+1.19.2" = _A5wEWxlR;
        "pkg-1.0.0+1.18.2" = _rNZ0t6Uw;
        "pkg-1.0.0+1.19.3" = _aZVAynWJ;
        "pkg-1.0.0+1.19.4" = _jRzEDln8;
        "pkg-1.0.0+1.20" = _kvmMQprz;
        "pkg-1.0.1+1.20" = _FFjTILwW;
        "pkg-1.0.1+1.19.4" = _PLx01D8M;
        "pkg-1.0.1+1.19" = _Thotlx8T;
        "pkg-1.0.1+1.18.2" = _XCG151p5;
        "pkg-1.0.2+1.20" = _IWpydKCV;
        "pkg-1.0.2+1.18.2" = _G3tcpqxZ;
        "pkg-1.0.2+1.19" = _9xw7byXk;
        "pkg-1.0.2+1.19.4" = _U330gCJM;
        "pkg-1.0.3+1.20.1" = _FMTxW0ZB;
        "pkg-1.0.4+1.20.1" = _XJdD8eB6;
        "pkg-1.0.4+1.20.4" = _3lVpp3ss;
        "pkg-1.0.4+1.21" = _8bpAnmFd;
        "pkg-1.1.0+1.21.4" = _jEDKD9YH;
        "pkg-1.1.0+1.21.9" = _uvoZP3eK;
        "pkg-1.1.1+1.21.9" = _poGMd0AE;
        "pkg-1.1.1+1.21.11" = _CvwvsqaY;
        "default" = _CvwvsqaY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lmft";
        id = "67kVxsaO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}