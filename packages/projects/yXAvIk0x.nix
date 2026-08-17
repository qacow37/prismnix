{lib, callPackage, ...}:
let
    versions = (let
        _8JHY6bdP = {
            "id" = "8JHY6bdP";
            "file" = "Scribble-0.1.0-beta.jar";
            "hash" = "sha512-pVQaLyI+hSmXYlj7D+LHCiq7AoiwI10jr5OP6o2yDrgZU/W+W0LZAVHAEPma4w21bsH9Y8E0CDvDYSUlNL+P5A==";
        };
        _a924mZ1T = {
            "id" = "a924mZ1T";
            "file" = "Scribble-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-eltWS+JdDMAbAisXvxMNuNTk3xz65qQxwA+R+laxC+A+lLG/avXuSL4xu8eoiiHzWQpvsuKUoXvWA/BLBTrdjA==";
        };
        _hmMUFeDo = {
            "id" = "hmMUFeDo";
            "file" = "Scribble-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-RXftz61K5J1J/4lpLSn2XrUkpVMBIOcYtOK7zjR+mEEf5fdawwU29RJRi5ON/aEmtKW5NwA5tyg252SFQvhYeg==";
        };
        _WaNMwPDY = {
            "id" = "WaNMwPDY";
            "file" = "Scribble-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-e6wGept2bMl/zLQtMAsPy+3TsAMUIBLEw3G8vijRDAt6ypE49QeLQresii7y22fBYN6WhPOOn67MYq+HOhqJ7g==";
        };
        _alw2GEXP = {
            "id" = "alw2GEXP";
            "file" = "Scribble-1.0.0+mc1.21.jar";
            "hash" = "sha512-VMBWxtUhqZacjJEmZmMVE7wEbStN1Na7Jxj+Q+kootGFhk+39lV8ZpdzDSPns/Y3R98IsNk0Bz0G6YRa7//LQQ==";
        };
        _kQeLfbQY = {
            "id" = "kQeLfbQY";
            "file" = "Scribble-1.0.1+mc1.21.jar";
            "hash" = "sha512-04WIgGbIl9PS7mQMWwVNllrp1lSJNdDBxfKPjHwvbsq99VS1574gml+mTVRwvxNICAWxTmyf3lB/v9fIl+PqxQ==";
        };
        _waoJ2gKU = {
            "id" = "waoJ2gKU";
            "file" = "Scribble-1.0.1+mc1.20.6.jar";
            "hash" = "sha512-Ht/gi5f0vIISIzOmMkjGePNYYml79tnpgvEOwrKXHc6eLYZkEoT+PQ+ttjTx41UJTdWXSdRO3atkTY/znMnang==";
        };
        _tw72NCL0 = {
            "id" = "tw72NCL0";
            "file" = "Scribble-1.0.1+mc1.20.4.jar";
            "hash" = "sha512-syXkbJ6smYorq82IvYFyA8uUmKZrVIz6qnK2WgBiIm5lEOkFUWYMZzmTsNbbzl4BTpAR6LALNXUvpLb+DNR0fw==";
        };
        _naCDYEgw = {
            "id" = "naCDYEgw";
            "file" = "Scribble-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-nCjpUszdQuanNk0WSDj1U8/mssRgK5ZLncvpiAtAT0DyNjIIJOZIkXNg40J6adSOs/9rxDxs+0S1QRz7++8ASg==";
        };
        _29Xcfd86 = {
            "id" = "29Xcfd86";
            "file" = "Scribble-1.1.0+mc1.20.6.jar";
            "hash" = "sha512-Mruwi9W8M/S63BLCAL22ZhQg03pjgeMgOLWiQiMTzjcr2Sw6KbjgcZ3PrbnYCKFrabwcO4e30lCzAcb7SiSj0Q==";
        };
        _TG5KGCLf = {
            "id" = "TG5KGCLf";
            "file" = "Scribble-1.1.0+mc1.21.jar";
            "hash" = "sha512-1M7kHSKMR/mrSqtvzPqYbPddzGxEifoGxpOrkqj3d/310/9w15KWNSSruvnXgKx++6gnH4MKmlXmg0RuKz/V8w==";
        };
        _aCsCQOb6 = {
            "id" = "aCsCQOb6";
            "file" = "Scribble-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-StBjM4hSZAXBj03AM5bh0/nD9tepznbRLh7LCrAdPb4KgDa/GkMM/0dHjzsdBb7SzeyIkreLRJRqebppghfyxA==";
        };
        _7NbXG2mn = {
            "id" = "7NbXG2mn";
            "file" = "Scribble-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-N5vugawHztItlzf7fFveKFKPP12pWstrQCaMmcOCWweI5GSnOjH8EZ5mJUBBM7oeskVNFDorb/tN87QQhaTtbw==";
        };
        _Fw71BNHT = {
            "id" = "Fw71BNHT";
            "file" = "Scribble-1.1.1+mc1.20.6.jar";
            "hash" = "sha512-muNHvaPz7/MYRZZiTIFbcxdDacQmT3cZ7a0AC+8dWedo2cL/4eYr8W4/JLJ6ChpKREsptMzEn7Rc5V6Q7qsA/A==";
        };
        _pbCfRJ8E = {
            "id" = "pbCfRJ8E";
            "file" = "Scribble-1.1.1+mc1.20.4.jar";
            "hash" = "sha512-dXVMc2lqzfI0AHZzHZ6Yj0Xo8V6MPMOktohtSETm+C3NnH4QwMcg7Qx02dvJ6aRfiEsRolVLp/uMGwtXWCFYWQ==";
        };
        _nGaOIFEs = {
            "id" = "nGaOIFEs";
            "file" = "Scribble-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-RfYUbPLiVpwUTcyOESZHAaCCxwJu/mdg0A75Dmv5p7lmG8AW4i0C35z71taHHr+sMJjK3s4btMhlmTQebol4kQ==";
        };
        _HRQVFWXQ = {
            "id" = "HRQVFWXQ";
            "file" = "Scribble-1.1.2+mc1.20.6.jar";
            "hash" = "sha512-Q5NSiWKfQ2mTf3XiE2E+6JKnD0SBCJe0xaljt2UaY3nF+6jzd04+391QoquR5SnFj6JJX9t6g5zBo0uxr+KE2g==";
        };
        _z1kZ2AiS = {
            "id" = "z1kZ2AiS";
            "file" = "Scribble-1.1.2+mc1.21.jar";
            "hash" = "sha512-A5bLEf+TS/ia+cdUjL0TSBsYy9E+ITQ+V8Tiba6EwbgkRA5FPgzu6V3jO614tVJEAIR8xFK2UTzAtYm5RRHJgQ==";
        };
        _gVPd4ak5 = {
            "id" = "gVPd4ak5";
            "file" = "Scribble-1.1.2+mc1.20.4.jar";
            "hash" = "sha512-fBgoxIe8q5/5quCuDNxcCBSsem+Sy/arpfy3YVDJYVxs+drT9xhOwMPAZtXpVdbGheyHp3lN7hkYUMWZejjp9Q==";
        };
        _PYXhli26 = {
            "id" = "PYXhli26";
            "file" = "Scribble-1.1.2+mc1.20.1.jar";
            "hash" = "sha512-gLg2wfgnK1e/EPEWodzGSwvCwqJc51oRQ7u8C9xuRK930fYSDsb0RdfWMz3GNUnrUV+ONYVsU2H3FyiRDodoiA==";
        };
        _hckPmRU6 = {
            "id" = "hckPmRU6";
            "file" = "Scribble-1.2.0+mc1.21.jar";
            "hash" = "sha512-K85uwI6rVILCXBtuCNCMoOL+LbBlAiHz1gZKUyo2EeZOztckjyP7k25igBfXuDuGs3/ip9N9S4yiUMc17Bs3qQ==";
        };
        _yCb55BKU = {
            "id" = "yCb55BKU";
            "file" = "Scribble-1.2.0+mc1.20.6.jar";
            "hash" = "sha512-QHGlTDtN/WWs3wumZX/DlEd5OLBy3oj02VHPdc03+It2RtZC3mkkXD93WXVHatBZ1J1LBd6BjksKFRy9oly5vQ==";
        };
        _JHkfym5C = {
            "id" = "JHkfym5C";
            "file" = "Scribble-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-8tPjFsQLJSpW9u4Z0QaJrv6V/vvk+qyX9keTIhsfcx6IssQMs+3xMRcn5dNxihLEIDo1mtKUfctXX1MiiGcGwA==";
        };
        _5IFiwXlX = {
            "id" = "5IFiwXlX";
            "file" = "Scribble-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-hqk6PyLF+KL3ylX/CIoZfR/2yTC/35M0Rr8wbEdGlVaAj5h5pkiYK05fowm05aJduyNI1q+/Jyq+v6uGab1Lzg==";
        };
        _upcGxu14 = {
            "id" = "upcGxu14";
            "file" = "Scribble-1.2.1+mc1.21.jar";
            "hash" = "sha512-UkDaAEz1LVq9uQNr9tIwh66SpUeFEYZ/enZQUPpxWJHKkuONVC97QbhT4rbQBXvTGdZ9xETcgxoDhsnfduilhw==";
        };
        _VALrIOCB = {
            "id" = "VALrIOCB";
            "file" = "Scribble-1.2.1+mc1.20.6.jar";
            "hash" = "sha512-BHSmHlX8vG7g6xbnZFXM8mXSbr3r5CHWTrpOJTcTsr+fw9GDbFKymZDsmVSXl1a5dbC6f04mcltv6De8EUdeNw==";
        };
        _NIXRC6s9 = {
            "id" = "NIXRC6s9";
            "file" = "Scribble-1.2.1+mc1.20.4.jar";
            "hash" = "sha512-DINKWmmP3X6HRxo7CYJaivRklX1OW9X+du4dWmAVfUh0odLSBknDcKFIm+NV/ybl1n2IgdzGvnf9uAUjy+5RiA==";
        };
        _ED1Or31a = {
            "id" = "ED1Or31a";
            "file" = "Scribble-1.2.1+mc1.20.1.jar";
            "hash" = "sha512-TNWWxW5oJfTYf/+1Jxvq0E+wsplWgIw7II6R2p1Gkq41iRdFqYDqOw69Md5vpfEdA7LjZCd2PakNww1N9Hndkg==";
        };
        _lbM3CgOQ = {
            "id" = "lbM3CgOQ";
            "file" = "Scribble-1.2.2+mc1.21.jar";
            "hash" = "sha512-/Xrs4nC1Ebz9azsj+L5Z4ARn23jI2JS6WwjBrBXDnyPGH7bamt91mWE7jHs0YvrCv8lfjbYIvCmRNyOHceTnAw==";
        };
        _igeLivNn = {
            "id" = "igeLivNn";
            "file" = "Scribble-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-mmRqpm/YMkZ/7z4e2j8d69AsJjobihDDzUySMF/t5FwiYv2ee8z+bPpX5PsbdJsxelhFEzTx49cZKGV/jwTxug==";
        };
        _KVIrl9Qa = {
            "id" = "KVIrl9Qa";
            "file" = "Scribble-1.3.0+mc1.21.jar";
            "hash" = "sha512-+C6+ygXo9LxEB8dHvU+nlUKGmmlm25atU/TF4A7skWnl+m8meLo/t6+iTeUklHdcNrhi435eFjg2xxLnpwgJwQ==";
        };
        _U7v6jO0C = {
            "id" = "U7v6jO0C";
            "file" = "Scribble-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-A0ggVM3ldn87SC+Puzs1uscZDvCem+BekuGOZ5FkJ1rZDASnqbVJWyVh/Rty2O2L0YxSrH2B19qD5DRspTbXLQ==";
        };
        _zmOh40vI = {
            "id" = "zmOh40vI";
            "file" = "Scribble-1.3.0+mc1.20.1.jar";
            "hash" = "sha512-tFdy2eazTq43khgfcmTqkf5v/1xNnnIH9IgZaqWwQflyFGjU1XeswsX7pY4k6ImXTYO6V7MjCldTUUe4kiX9iQ==";
        };
        _USZ5smHm = {
            "id" = "USZ5smHm";
            "file" = "Scribble-1.3.1+mc1.21.jar";
            "hash" = "sha512-r2neFkpppO1vNdB4lrXYL3EHaMtmLWZmhUxBTXmzIr9T6PrfjD/+LwNA9tMrHWE69nKkY48nUoPoKCJmJbX+Xw==";
        };
        _S0f9xmuZ = {
            "id" = "S0f9xmuZ";
            "file" = "Scribble-1.3.1+mc1.20.6.jar";
            "hash" = "sha512-B/13E1sHc7GSTwtdmJvG6ZpSwwG36E7RwVeWrqET49IffILh3w5KaBAUoUEpBnnArNSMGIJSgYQb15mJNGlAwg==";
        };
        _IqfZ9ErA = {
            "id" = "IqfZ9ErA";
            "file" = "Scribble-1.3.1+mc1.20.4.jar";
            "hash" = "sha512-1m9w4aq4A3z9KhltuXYtAVTRG0CMKSfk0cc64P3Lmkm3uEYqYS6NAw/ZQEotoKucOwJLNa5Di3EIUCrSg9yOIg==";
        };
        _IlVeKwmi = {
            "id" = "IlVeKwmi";
            "file" = "Scribble-1.3.1+mc1.20.1.jar";
            "hash" = "sha512-aqZNTOnJnzo3p30owjQQ+/A6VFNu4foHEgmeqhYTtDXpT2Tj6P0Bxm9xHgAWAYUb+k6DATv7Wvb1699kYAa/TA==";
        };
        _xtO4K7oI = {
            "id" = "xtO4K7oI";
            "file" = "Scribble-1.3.2+mc1.21.jar";
            "hash" = "sha512-ncxo2Der4cmHlvFasdcxE6Pgeo9ukCW3gcFMm/0jRiRiA00yO9dtt0rljhty1By6OChbR+uXDvTiCCAMiPXsRQ==";
        };
        _jk8oQNya = {
            "id" = "jk8oQNya";
            "file" = "Scribble-1.3.2+mc1.20.6.jar";
            "hash" = "sha512-yrAwf+ggNnyOQNx4vXehMHmeZiz77+b+Fg8zp2FC3bbY7AJU+kPUH4QwdiS1q9PoQ/wYqZO9mqpWmO0Tk2+ULA==";
        };
        _XfmLV0Qi = {
            "id" = "XfmLV0Qi";
            "file" = "Scribble-1.3.2+mc1.20.4.jar";
            "hash" = "sha512-97r7Y4LBRM0V964W5y70Ml4zIQBG5M1IRZhag1C5123ZHk8xNo60IVAIoV2bUCwzHJV4civs9hHgZ+8fCwV7oQ==";
        };
        _sLxi0ZUm = {
            "id" = "sLxi0ZUm";
            "file" = "Scribble-1.3.2+mc1.20.1.jar";
            "hash" = "sha512-InJuVKbOLq6HZH47zD7pzs5Ee35ocCUxmqLmQs8ar1GhpazAsrEVBH4/Ex16+J8vBx+upVjpAKQ2KqdddKQ1WQ==";
        };
        _GeU8sHLE = {
            "id" = "GeU8sHLE";
            "file" = "Scribble-1.3.3+mc1.21.2.jar";
            "hash" = "sha512-3WL7AdnXzqYM7EhxM/IC+1pchVNHEPnYqdv+ipXzgwpmlgxFNvuZ1Jrik+75rBXp/3Y6wgEgos4gf0rIS0c+gw==";
        };
        _dfIwTBun = {
            "id" = "dfIwTBun";
            "file" = "Scribble-1.3.4+mc1.21.3.jar";
            "hash" = "sha512-w5oQFSZTSNTe5c8RjQemjYSEoREcOVvMi9F0ABzG8k58Y24KjDa1Vdw1rvdyNqam2+9eW/3Nd53FWeYAs6XiGg==";
        };
        _ktEipZTw = {
            "id" = "ktEipZTw";
            "file" = "Scribble-1.4.0+mc1.21.3.jar";
            "hash" = "sha512-EU7j2a2YluFVFdh9ZLJNdU6fw2C+tDlPoSskPNX7Chw58BvVLdilio/Uob9257n9d/lpCwmL5r583Dpbb4F/8Q==";
        };
        _vJzu6633 = {
            "id" = "vJzu6633";
            "file" = "Scribble-1.4.0+mc1.21.jar";
            "hash" = "sha512-0l2erDHXLNj/I+I9l28XfaVHi6V8XDGnPLwk4v4v2dNJQWF+RzM1EufP9UEtQXrmq8ttWlDvTV2wLGP9/N/t7Q==";
        };
        _GCV1djgb = {
            "id" = "GCV1djgb";
            "file" = "Scribble-1.4.0+mc1.20.1.jar";
            "hash" = "sha512-5eFtbUZ++Fycb2IsUCifK2Bxpyemj6fTQmsuF/WqetiXnrVHmtLEUMMYM+Az9j6gtPFBPRzMDmy0Y6jHYZkVYQ==";
        };
        _6JNpa9VS = {
            "id" = "6JNpa9VS";
            "file" = "Scribble-1.4.1-beta+mc1.21.3-fabric.jar";
            "hash" = "sha512-p6+/ceMUqk6xUr+1E372x0iQl95k/XKzJOEUfgzSDo1Xy7E5LsGKC68cmD9UyVx1hkmvyRD6pqu7TLBFaVybVg==";
        };
        _Cxg70l06 = {
            "id" = "Cxg70l06";
            "file" = "Scribble-1.4.1-beta+mc1.21.3-neoforge.jar";
            "hash" = "sha512-XJYqMVsC/ETi056dhhwlv6bTbaAF0N0YoYjH5vpH2fJjei1FwgI8ZfClXOJAoNc1B3/ogle/HiPxc96k9/poQg==";
        };
        _Gysraf0G = {
            "id" = "Gysraf0G";
            "file" = "Scribble-1.4.1-beta+mc1.21-fabric.jar";
            "hash" = "sha512-ShAr6OVI0HPP4hJxd4hOY1cFwkUwFJNuB84YQxcodkDAMw6uy7CeqJPDr6eblvi9AOW0WLRMiev/qJ9BR/Pgyg==";
        };
        _YqIgYiJ7 = {
            "id" = "YqIgYiJ7";
            "file" = "Scribble-1.4.1-beta+mc1.21-neoforge.jar";
            "hash" = "sha512-HVHGRDBAsy6OhjT+7xumXbdN13Kd5VTR4K8xlnaboyGURs2MKGDcE8/B/SIQWjaK2M67GJtHcnfjS5yIJKxr+A==";
        };
        _WGDCFT87 = {
            "id" = "WGDCFT87";
            "file" = "Scribble-1.4.1-beta+mc1.20.1-forge.jar";
            "hash" = "sha512-Z3YX8d2JWU7v69IgwZqkx9Humc6ykem5kGMI9AO40BGr9NX6ZUd0b0ZzsVoDTX/Ofz6WcbeOT7ebCGOhcKvSNg==";
        };
        _yJTRyrMR = {
            "id" = "yJTRyrMR";
            "file" = "Scribble-1.4.1-beta+mc1.20.1-fabric.jar";
            "hash" = "sha512-rxuJbJxGdlfX+tR62p6/jJPhrumzjwQKqUCMPjoyMV0bLatMZ/mwIGiejVChGh5Pr2mmStvBeuMnP+taSO+Z9w==";
        };
        _ZRfL1QBA = {
            "id" = "ZRfL1QBA";
            "file" = "Scribble-1.4.2+mc1.21.3-fabric.jar";
            "hash" = "sha512-/CLL3o7GNeR406xUIk2CSRxaEoo/Rwv63D/ki+/L9gomdij2KQIDFBHMWPqDctK8lIQvT9kDdR+1fqXP4/4R7w==";
        };
        _NClj53kg = {
            "id" = "NClj53kg";
            "file" = "Scribble-1.4.2+mc1.21.3-neoforge.jar";
            "hash" = "sha512-HAt5NejA/PE/euRjywkgw2em/dVV7t8AkJ9duPt0N7tQ8lwpFJUD1pQCu33iKG2qv/l+zOakw2ioXRr0z3YX9Q==";
        };
        _2cGOyqW9 = {
            "id" = "2cGOyqW9";
            "file" = "Scribble-1.4.2+mc1.21-neoforge.jar";
            "hash" = "sha512-hWY5nUl/cwf3hf+v2QfYs6D0ftvPOrs/wDjJIXLt57WQ1hOyQjbxfgvOCN+i7+cxxnamPV1O4Xjjbg6zoOQ/3Q==";
        };
        _2j0K0s54 = {
            "id" = "2j0K0s54";
            "file" = "Scribble-1.4.2+mc1.21-fabric.jar";
            "hash" = "sha512-/Sg/fYMuKl70rbIf0SNxYRwvejUGK+Uwe8ZN5y+gGJBaN9I5Coum5zOxoRJWx+uHggdTfKb7+kxdkxvLqEULbA==";
        };
        _CKCGJVzO = {
            "id" = "CKCGJVzO";
            "file" = "Scribble-1.4.2+mc1.20.1-forge.jar";
            "hash" = "sha512-Rx1pdSdEJtGKaP/EUH5oh6pJv+cT4XUQ99u0xeJQvJKWPH2BXdHjRAEExzMiAe8gcOxAuRkboNNneCdW1eDV3A==";
        };
        _QznaODGw = {
            "id" = "QznaODGw";
            "file" = "Scribble-1.4.2+mc1.20.1-fabric.jar";
            "hash" = "sha512-uogxWdPVSZzYocxDUsj9T39S0XDH2ssx7xZ+z+ANkTKCQV6GRpT9J/1t1AYXHm6TkR7T2cflfvPSHFS9gjal5Q==";
        };
        _xoyKC3I8 = {
            "id" = "xoyKC3I8";
            "file" = "Scribble-1.4.2+mc1.21.4-neoforge.jar";
            "hash" = "sha512-KEVwAaTQQCStjP0UhCrmgH+bL3bLDZn5ycNS37l93+iQWm/VdP6eLdbi5rqTprH2mnl7FXqaw6pFLfZcq54Xgw==";
        };
        _k0eKcEMN = {
            "id" = "k0eKcEMN";
            "file" = "Scribble-1.4.2+mc1.21.4-fabric.jar";
            "hash" = "sha512-vnPZKAqeHbQbQWT9/4HzjcgHnH0N7f6oif+MQn8jsj1RhPbQ45j9kX/vTlxOPz8U+e6xfnGpXjlSt+flusoxtw==";
        };
        _YGNS2c9T = {
            "id" = "YGNS2c9T";
            "file" = "Scribble-1.4.4+mc1.21.4-fabric.jar";
            "hash" = "sha512-OtTrMaxP2JRLrImtFKvw0rSDknu3Z7pRO3ny6YyxpSMWodj75BWLrAsLj9nLq4/dlac7p6fgtsseZghAXV4gmw==";
        };
        _qZCwBy8M = {
            "id" = "qZCwBy8M";
            "file" = "Scribble-1.4.4+mc1.21-neoforge.jar";
            "hash" = "sha512-Bxpka/un/qLgtd0RVx998hYzpxqP4MIRJuebG6ruzCWHSEffQR5kGPZCKbHpVk8TdZzfcckS20/B+jYsI3XB9g==";
        };
        _InexVr2D = {
            "id" = "InexVr2D";
            "file" = "Scribble-1.4.4+mc1.21-fabric.jar";
            "hash" = "sha512-G5fdY5A9+sBAkkVQFyBBciaBcLtUobATm2GG+mV+JftHlSdjLvXfVUTAOkDPRoQnrrQn8bcsuo6dZeyuI18yqg==";
        };
        _Jzdyv0Cx = {
            "id" = "Jzdyv0Cx";
            "file" = "Scribble-1.4.4+mc1.20.1-fabric.jar";
            "hash" = "sha512-ovAfjMfZ/z5orqlNATCdqUlEe0Ivez3NOA33zBWgNtgEf1DB1H9hh5DaNXeTnq316ji0df1ddSGIEE2rTQrQjA==";
        };
        _ayIarfmD = {
            "id" = "ayIarfmD";
            "file" = "Scribble-1.4.4+mc1.20.1-forge.jar";
            "hash" = "sha512-Xynckwo0K0kjGfq41Cuvn8SpJVc5lLZXbFvTmqPboM6uf/ombdRYXg27YolwDfsOmaPvszZtRUhMKFfX1wCPgA==";
        };
        _26xI7u36 = {
            "id" = "26xI7u36";
            "file" = "Scribble-1.4.4+mc1.21.4-neoforge.jar";
            "hash" = "sha512-TcdCQzkppsvkRaxfCJtRvC2hQW8jmcn0Hq2g/3Tjut+YC+Xw0HCZBJvjdf0qujqCBkh8z/mhDFCNq6+s8GeYlw==";
        };
        _i6VI20QP = {
            "id" = "i6VI20QP";
            "file" = "Scribble-1.5.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-y7ofK882fbttIryBro6uWS7HdGdJwec+mabVXOuZ7SmY3qq5E5aWO6r9X7ncEdif9IVOBGFlVwYlYNRQ+eXvrA==";
        };
        _uxnFf4fm = {
            "id" = "uxnFf4fm";
            "file" = "Scribble-1.5.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-wodv2tIvyJ8VV9cC5XSzOeJa9afbzRI+j7S9Fik9jOy03y4IfCm6jBkd9zTiIc28M/xNy2Wz1AFRoXJ6Ep5FzA==";
        };
        _k0OMN8t5 = {
            "id" = "k0OMN8t5";
            "file" = "Scribble-1.5.0+mc1.21-neoforge.jar";
            "hash" = "sha512-5cWKL8bF56FOMzW0fT8nIwsown6OZ8mgo2fyTRWJayGlPqOmDkz+nvI4uNtMoFM/I3qJoHyz/ctKq7/6z0xkRg==";
        };
        _27o09fak = {
            "id" = "27o09fak";
            "file" = "Scribble-1.5.0+mc1.21-fabric.jar";
            "hash" = "sha512-pr7iB1b7lk44sSEMRlC5n1vcyZf77AvYd/mYcNRK3ObpaPEYnj484MNwzhuy3hO3M1AePNVBGr8i1jgbtPtbmw==";
        };
        _ZQgzDEWu = {
            "id" = "ZQgzDEWu";
            "file" = "Scribble-1.5.0+mc1.20.1-forge.jar";
            "hash" = "sha512-XLVBvsMM5NTZvJx1cuzb8qBdgRmhJBSwy4kzPovkUW9lTU5l2RetEh75/f1br9cce7kezwBD3j5yU8kI++fAEA==";
        };
        _AQ3XAMJx = {
            "id" = "AQ3XAMJx";
            "file" = "Scribble-1.5.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-ic1Q9u7hIuyeeSdLhZk6TXuzqRaN6nE2M6lSH6hUWBgkTTAx9HI+8D6w5SNOb8ffcEN0UDIDaR99uxYDAJNIGg==";
        };
        _I0KbSlL9 = {
            "id" = "I0KbSlL9";
            "file" = "Scribble-1.5.1+mc1.21-neoforge.jar";
            "hash" = "sha512-lL/oo7b3Y6QRC0PR95Kx2ne4+plVMacPMTLIYEwg9nYhFCxT7GP1TF4J2f1cQwZDxLZ+Pk49VkEx3X4mCN0kPQ==";
        };
        _PWd3JGaj = {
            "id" = "PWd3JGaj";
            "file" = "Scribble-1.5.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-dcGwdC8CWP+H/cqvhazzsZY4n0LOoT4/4oC6JrS8YnF+1RuDkMmm+h47iSgZPzBUOZrkfpoZ+z14EqbVftSWTw==";
        };
        _aiNs4ig8 = {
            "id" = "aiNs4ig8";
            "file" = "Scribble-1.5.1+mc1.20.1-forge.jar";
            "hash" = "sha512-glOoGF8TIUdMUd74qLQ81qLCrfoYOk9OqDu5zg6dEPrIBoa+lFmWZEYn9r+hp3AJCu50vIR0kgsDgSnw44X2oA==";
        };
        _QQn0OzZw = {
            "id" = "QQn0OzZw";
            "file" = "Scribble-1.5.1+mc1.21.4-fabric.jar";
            "hash" = "sha512-ScH3pJw/tITd4uzCssbaK0Gua6YuIwh401WIgwa7S6YQYYPwpgve76AiTgnVgVFbafXoylX+D+LXieROvlzXLw==";
        };
        _C2cLg27a = {
            "id" = "C2cLg27a";
            "file" = "Scribble-1.5.1+mc1.21-fabric.jar";
            "hash" = "sha512-s7GBIerVY5tUaoD1CYQmxIvkv1/SwEjJJlwW6Odh0S+NowObpR/plisFiLcoULqg4Kz3CYCRfiZZa7uQ4gxJ8w==";
        };
        _JfU9T1bG = {
            "id" = "JfU9T1bG";
            "file" = "Scribble-1.5.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-M2SWlhPDZ5X0sMfAPvxpTEs5lza0/Z70yKiUTsNhcZt8ZuPI84BCY6LsYmYre7mLkyykDgAp0/vW6nl7WfpMpQ==";
        };
        _N99ennkW = {
            "id" = "N99ennkW";
            "file" = "Scribble-1.5.2+mc1.21.5-fabric.jar";
            "hash" = "sha512-XNvSOGhs4aObkpHaenTqa30NsUyMWqqNMmIPYQUAKT+7mKxgZFXEHz//Pe9q+o7inR9CuTrgYLGcRuYk2ooWGQ==";
        };
        _wudJc87b = {
            "id" = "wudJc87b";
            "file" = "Scribble-1.5.2+mc1.21.5-neoforge.jar";
            "hash" = "sha512-MKXfIrrsTxnudRCdi9sL7Oyy+TzKv3D9tUdsW0CBeKhZ+VtG/MOThVUeDclJPIgtW6lrHJQnE5KxeMh380ALjw==";
        };
        _qrYpEjuT = {
            "id" = "qrYpEjuT";
            "file" = "Scribble-1.6.0+mc1.21.6-neoforge.jar";
            "hash" = "sha512-FzHchluCwzl7i3bWt2YTyqlVRH9rP6Rz8zbQTj2Ob6Oq+AjrP6iAKOLxz3zB8OWm1ZHwwVmCYP+wdSYnChANkA==";
        };
        _sTp4CgMI = {
            "id" = "sTp4CgMI";
            "file" = "Scribble-1.6.0+mc1.21.6-fabric.jar";
            "hash" = "sha512-VPiuTIBNAupMmQxZ36z4s4Rw9pcwDaGgvYB98rsYv/VMST9kobzTmWkCgT4dFkH22byesX50AwvYG3NhBO+Jzg==";
        };
        _SMbR3OjR = {
            "id" = "SMbR3OjR";
            "file" = "Scribble-1.6.1+mc1.21.7-neoforge.jar";
            "hash" = "sha512-u9O5xG9nCqW8JNYLxuygG58xyG70coq+4o2H3np8nMdkbdm87P4uSSIW9syZsU6xOAXRvSP/lNkSpxw3+6DbkA==";
        };
        _P2e4dAWA = {
            "id" = "P2e4dAWA";
            "file" = "Scribble-1.6.1+mc1.21.7-fabric.jar";
            "hash" = "sha512-3ukKtCEQyMUQrbrCOWUbykdI06THEOtmws9X30fArhuQDHWKcJmvYqyhmC9moFZQw3ShMVP+zKFSkMopeW8/CA==";
        };
        _8xgA8E7X = {
            "id" = "8xgA8E7X";
            "file" = "Scribble-1.6.2+mc1.21.7-fabric.jar";
            "hash" = "sha512-dOSZlJmotRYAEtcwfYfh/LykUxCYgYorv8+Bb7ppXtuOc3NwGobhjqcEG5Yl1pZ3N+09LLrHrGJ4lneqWuhoFw==";
        };
        _iIP0GISj = {
            "id" = "iIP0GISj";
            "file" = "Scribble-1.6.2+mc1.21.6-fabric.jar";
            "hash" = "sha512-nMHGT3SHffFsl5bV8gsojw60++rIxbOBLW41hOH0tQFI/0puhjGlbHCn/ljCNJG8tpKcmnbrinNk0vzH7O0qSA==";
        };
        _WQGiDypz = {
            "id" = "WQGiDypz";
            "file" = "Scribble-1.6.2+mc1.21.6-neoforge.jar";
            "hash" = "sha512-aX2PHZM2cWzBRWXFT/YHYoVgFblnp8T2K9jQZhQ9fTHaq0vqWpsnKFUmqk/Yg79hDi0zY0/k8Nf6SUBKv8Ff3w==";
        };
        _e9lK7aPN = {
            "id" = "e9lK7aPN";
            "file" = "Scribble-1.6.2+mc1.21.7-neoforge.jar";
            "hash" = "sha512-sDCz8wRLhIScrHnotOdHQl3wUQvo2JkjsNtcJHbxwSl8YUiW9Hcc81E7OsurqXVBHR3/qin1lJ1ksdGzsDhOtA==";
        };
        _KxLuotcG = {
            "id" = "KxLuotcG";
            "file" = "Scribble-1.6.3+mc1.21.8-neoforge.jar";
            "hash" = "sha512-0aP6eQSs8wA6vbC2+qKj5HqCsyUiQDsIj9kPD0vf/fKnO60Y9SyouvayLl6IlfCgLJysJGEzErOE3qcDlFjsfw==";
        };
        _IugLIpVZ = {
            "id" = "IugLIpVZ";
            "file" = "Scribble-1.6.3+mc1.21.8-fabric.jar";
            "hash" = "sha512-uCOQv3sXjW3I8cMQiIlrhCvEW16XD5wPzOtDrq4I3mQ+G5DvhykliWhJzu+1Pt8Dw1P3vp6FOGFC8XXMjpmCdQ==";
        };
        _scvJXccj = {
            "id" = "scvJXccj";
            "file" = "Scribble-1.6.4+mc1.21.8-fabric.jar";
            "hash" = "sha512-rhECricxIMauzG7AWvLgITlVtgLmNd+8MGlVlJvJZeZFtXsq4rI+P/IkxEGLFmmaHQDHTRqPb2HICORmZ3oeRg==";
        };
        _7E5WZQU3 = {
            "id" = "7E5WZQU3";
            "file" = "Scribble-1.6.4+mc1.21.8-neoforge.jar";
            "hash" = "sha512-SHvTEqKfYDrgLZibtRaoW8bAvSv+wocxNn519nqmJO6lQUGJ9alqYn34mRv7k0enGcqCD8VRWC/z6BgFy//17w==";
        };
        _OOKoDm2k = {
            "id" = "OOKoDm2k";
            "file" = "Scribble-1.6.4+mc1.21.6-fabric.jar";
            "hash" = "sha512-rzoExB9tktHvSkscdO8gu94OJEmt31NLpR2co9ywGv9KshsDURhi3xg8ovEjZxa3zutr9GoRcj60QYTI+Or9hw==";
        };
        _GJCiVM8N = {
            "id" = "GJCiVM8N";
            "file" = "Scribble-1.6.4+mc1.21.6-neoforge.jar";
            "hash" = "sha512-UpMnRBTRxKe7PaVBX1sb22gdnuflP/o3nILUVaPxdSOmDX9vFp+sUnPyeL9tgyxPS5ydQkwVOOwB2Bv7lAy+IA==";
        };
        _2PzTZn12 = {
            "id" = "2PzTZn12";
            "file" = "Scribble-1.6.4+mc1.21.7-fabric.jar";
            "hash" = "sha512-41cNf9Gq4CUKmBtpCO6orx2WRB/IgUQ8PLbc20hxlpugZe/o0hA+LlaKzCqvjTLnyLocit8qwpvJ2xOJioVlSQ==";
        };
        _C6IfEb4L = {
            "id" = "C6IfEb4L";
            "file" = "Scribble-1.6.4+mc1.21.7-neoforge.jar";
            "hash" = "sha512-LGufTg6WMYZNnx94RhjihS1IKTb5DtlbP/U4SYHtAKfu9IymAQs3wfQRYz/XNhFjXQd8GwJ9SP0eeviQi4R7Cg==";
        };
        _yQzpdIGr = {
            "id" = "yQzpdIGr";
            "file" = "Scribble-1.6.5+mc1.21.9-fabric.jar";
            "hash" = "sha512-dpozetv+JLZx01kaz7poPmfsh3UGEVZ4qKNJ1VBKbZ2D335d39CY5MfmgOaI4YCOmlkAJ5THqaLUmpd6CsaA/Q==";
        };
        _L9CBYuLO = {
            "id" = "L9CBYuLO";
            "file" = "Scribble-1.6.5+mc1.21.9-neoforge.jar";
            "hash" = "sha512-ny40bcdbg+kBCFK7/jTLHEu9kBRJ9WHzThwtUdCmBgwON/Pc3TUHIU2fWJfW474DGdIiQ0lBA8S85m8YKnYetw==";
        };
        _12Z3btUt = {
            "id" = "12Z3btUt";
            "file" = "Scribble-1.6.6+mc1.21.9-neoforge.jar";
            "hash" = "sha512-CwAxxYrMGyaKxxN/cZ55+jhzum0GRyaQzBJ6rKjmN8YKCG+dB1i8fK1r16kg4fD9GJyrzpDh968fgXQ5//ipig==";
        };
        _yLZjJfxn = {
            "id" = "yLZjJfxn";
            "file" = "Scribble-1.6.6+mc1.21.9-fabric.jar";
            "hash" = "sha512-NZEqIHOgzwqk/fZYSGecGWtHUuznYiidFvN9Bp3ezM9DhDLXBYhNYigGcRiNSbH3x6jxYkMnsoQWBzfjTbm5rw==";
        };
        _tST2CowR = {
            "id" = "tST2CowR";
            "file" = "Scribble-1.6.7+mc1.21.11-neoforge.jar";
            "hash" = "sha512-XF7QsY8irOFPnrjLJfKm4irqXsrog2998fTgkLA4pi4Cc/Ji8XaHt51MDALod+TRgaoNV6Vj5h1nPjRK06FWAg==";
        };
        _wVSgcUae = {
            "id" = "wVSgcUae";
            "file" = "Scribble-1.6.7+mc1.21.11-fabric.jar";
            "hash" = "sha512-0wKsldJcv0UJ+HprWB3hHRTBFhw3NFcOojYQcTudXuNYWH5o4kg+l27pyNBZ8inNHbOxvegKSv+YHKKmbHFDdg==";
        };
        _UOTYcNE1 = {
            "id" = "UOTYcNE1";
            "file" = "Scribble-2.0.0-beta1+mc1.21.11-fabric.jar";
            "hash" = "sha512-25goJrUlEnWDR0LOHoa7D4BLx/wzDkY2VXYs71T2NvKQu2zw6dlx/Nsqlox/VftMjXL9vMTHj/5klxm5h7ze1Q==";
        };
        _otG0HtmI = {
            "id" = "otG0HtmI";
            "file" = "Scribble-2.0.0-beta1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-a8Q8QxeAdauEWpINCRGlsF0jSMtpJwORQuoEaWi1QvA7DMmc2fFMO+jM/FMRLpjVDQt9nsHKxJNKzvUvdbjPKQ==";
        };
        _TRdBgUyu = {
            "id" = "TRdBgUyu";
            "file" = "Scribble-2.0.0-beta2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-hsp/0DiTXBoXzGRRbXoMyZzOwX0NiwLtdps9M5OrD7r6P6BOGoxYeoc/fc/pbTw+ONUPsM+I+S9DocMbivFKlQ==";
        };
        _AGehryPO = {
            "id" = "AGehryPO";
            "file" = "Scribble-2.0.0-beta2+mc1.21.11-fabric.jar";
            "hash" = "sha512-iZCTRDUB938/fjVTkfHeRkksnUSsXFqIf6IvwQ7FbuFJw0S9lYyao68HCxcP4bW2Bz/65x13/dcYJ5yn3jDylQ==";
        };
        _4D5wt4SA = {
            "id" = "4D5wt4SA";
            "file" = "scribble-2.0.0+mc26.1.jar";
            "hash" = "sha512-NpXbqtOx1ZlSxvlS2T2AWk64W4kRAwRW+n05HEQAQdjwClQpfBIGTcVz8qN5/LzFgLfyCUXPcFbG4G2HqkhLeA==";
        };
        _tC09v0nE = {
            "id" = "tC09v0nE";
            "file" = "scribble-2.0.0+mc26.1.1.jar";
            "hash" = "sha512-9bNiU2gTvHeEstXw9YtpZ8/GiCuJB8RNHpzMRVI4IbiBr5Cm8vP5ZN83HSgpBcEwMPmDIOn8uXuE9R6DRAqcbQ==";
        };
        _xCqITCJE = {
            "id" = "xCqITCJE";
            "file" = "scribble-2.0.1+mc26.1.2.jar";
            "hash" = "sha512-nSF3TNSyx5lF2Ik3ZMF+1mFYxO2tYvqT+T+9tqIhjBTLSq2jcbENlYiHUVGoWv6LAcNjX3Gb3AU7ezrFaz5Hng==";
        };
        _3oXyKyQF = {
            "id" = "3oXyKyQF";
            "file" = "scribble-2.0.2+mc26.1.2.jar";
            "hash" = "sha512-sR3PA0gQj1/BVbgBmh70yzV/OEifH4MZA5gMsVXmG7IMjkQuK0tP3h1ZTXLKqN8mKQG98T5WZgit0rzLhaw3RA==";
        };
        _gNe04VDA = {
            "id" = "gNe04VDA";
            "file" = "scribble-2.1.0-beta1+mc26.1.2.jar";
            "hash" = "sha512-hsWbOFGhyB6e3dl+jm1S0mJLHFxR5I/20IcEXA+Urs3gLp5W3QXQugKmQS//IGr9ZUWbdZ0qZ4M7eI0Um14JxA==";
        };
        _lHq8aTGm = {
            "id" = "lHq8aTGm";
            "file" = "scribble-2.1.0-beta1+mc26.2.jar";
            "hash" = "sha512-egsgJEErzu98r7p3XBDQqfVjd2spgGX8sItq26xr3ttXNPdGdLmDqALIFFNCDEfiP/CH6f8DZqkXOA82Gw4+cw==";
        };
    in {
        "8JHY6bdP" = _8JHY6bdP;
        "a924mZ1T" = _a924mZ1T;
        "hmMUFeDo" = _hmMUFeDo;
        "WaNMwPDY" = _WaNMwPDY;
        "alw2GEXP" = _alw2GEXP;
        "kQeLfbQY" = _kQeLfbQY;
        "waoJ2gKU" = _waoJ2gKU;
        "tw72NCL0" = _tw72NCL0;
        "naCDYEgw" = _naCDYEgw;
        "29Xcfd86" = _29Xcfd86;
        "TG5KGCLf" = _TG5KGCLf;
        "aCsCQOb6" = _aCsCQOb6;
        "7NbXG2mn" = _7NbXG2mn;
        "Fw71BNHT" = _Fw71BNHT;
        "pbCfRJ8E" = _pbCfRJ8E;
        "nGaOIFEs" = _nGaOIFEs;
        "HRQVFWXQ" = _HRQVFWXQ;
        "z1kZ2AiS" = _z1kZ2AiS;
        "gVPd4ak5" = _gVPd4ak5;
        "PYXhli26" = _PYXhli26;
        "hckPmRU6" = _hckPmRU6;
        "yCb55BKU" = _yCb55BKU;
        "JHkfym5C" = _JHkfym5C;
        "5IFiwXlX" = _5IFiwXlX;
        "upcGxu14" = _upcGxu14;
        "VALrIOCB" = _VALrIOCB;
        "NIXRC6s9" = _NIXRC6s9;
        "ED1Or31a" = _ED1Or31a;
        "lbM3CgOQ" = _lbM3CgOQ;
        "igeLivNn" = _igeLivNn;
        "KVIrl9Qa" = _KVIrl9Qa;
        "U7v6jO0C" = _U7v6jO0C;
        "zmOh40vI" = _zmOh40vI;
        "USZ5smHm" = _USZ5smHm;
        "S0f9xmuZ" = _S0f9xmuZ;
        "IqfZ9ErA" = _IqfZ9ErA;
        "IlVeKwmi" = _IlVeKwmi;
        "xtO4K7oI" = _xtO4K7oI;
        "jk8oQNya" = _jk8oQNya;
        "XfmLV0Qi" = _XfmLV0Qi;
        "sLxi0ZUm" = _sLxi0ZUm;
        "GeU8sHLE" = _GeU8sHLE;
        "dfIwTBun" = _dfIwTBun;
        "ktEipZTw" = _ktEipZTw;
        "vJzu6633" = _vJzu6633;
        "GCV1djgb" = _GCV1djgb;
        "6JNpa9VS" = _6JNpa9VS;
        "Cxg70l06" = _Cxg70l06;
        "Gysraf0G" = _Gysraf0G;
        "YqIgYiJ7" = _YqIgYiJ7;
        "WGDCFT87" = _WGDCFT87;
        "yJTRyrMR" = _yJTRyrMR;
        "ZRfL1QBA" = _ZRfL1QBA;
        "NClj53kg" = _NClj53kg;
        "2cGOyqW9" = _2cGOyqW9;
        "2j0K0s54" = _2j0K0s54;
        "CKCGJVzO" = _CKCGJVzO;
        "QznaODGw" = _QznaODGw;
        "xoyKC3I8" = _xoyKC3I8;
        "k0eKcEMN" = _k0eKcEMN;
        "YGNS2c9T" = _YGNS2c9T;
        "qZCwBy8M" = _qZCwBy8M;
        "InexVr2D" = _InexVr2D;
        "Jzdyv0Cx" = _Jzdyv0Cx;
        "ayIarfmD" = _ayIarfmD;
        "26xI7u36" = _26xI7u36;
        "i6VI20QP" = _i6VI20QP;
        "uxnFf4fm" = _uxnFf4fm;
        "k0OMN8t5" = _k0OMN8t5;
        "27o09fak" = _27o09fak;
        "ZQgzDEWu" = _ZQgzDEWu;
        "AQ3XAMJx" = _AQ3XAMJx;
        "I0KbSlL9" = _I0KbSlL9;
        "PWd3JGaj" = _PWd3JGaj;
        "aiNs4ig8" = _aiNs4ig8;
        "QQn0OzZw" = _QQn0OzZw;
        "C2cLg27a" = _C2cLg27a;
        "JfU9T1bG" = _JfU9T1bG;
        "N99ennkW" = _N99ennkW;
        "wudJc87b" = _wudJc87b;
        "qrYpEjuT" = _qrYpEjuT;
        "sTp4CgMI" = _sTp4CgMI;
        "SMbR3OjR" = _SMbR3OjR;
        "P2e4dAWA" = _P2e4dAWA;
        "8xgA8E7X" = _8xgA8E7X;
        "iIP0GISj" = _iIP0GISj;
        "WQGiDypz" = _WQGiDypz;
        "e9lK7aPN" = _e9lK7aPN;
        "KxLuotcG" = _KxLuotcG;
        "IugLIpVZ" = _IugLIpVZ;
        "scvJXccj" = _scvJXccj;
        "7E5WZQU3" = _7E5WZQU3;
        "OOKoDm2k" = _OOKoDm2k;
        "GJCiVM8N" = _GJCiVM8N;
        "2PzTZn12" = _2PzTZn12;
        "C6IfEb4L" = _C6IfEb4L;
        "yQzpdIGr" = _yQzpdIGr;
        "L9CBYuLO" = _L9CBYuLO;
        "12Z3btUt" = _12Z3btUt;
        "yLZjJfxn" = _yLZjJfxn;
        "tST2CowR" = _tST2CowR;
        "wVSgcUae" = _wVSgcUae;
        "UOTYcNE1" = _UOTYcNE1;
        "otG0HtmI" = _otG0HtmI;
        "TRdBgUyu" = _TRdBgUyu;
        "AGehryPO" = _AGehryPO;
        "4D5wt4SA" = _4D5wt4SA;
        "tC09v0nE" = _tC09v0nE;
        "xCqITCJE" = _xCqITCJE;
        "3oXyKyQF" = _3oXyKyQF;
        "gNe04VDA" = _gNe04VDA;
        "lHq8aTGm" = _lHq8aTGm;
        "fabric-1.20" = _JfU9T1bG;
        "fabric-1.20.1" = _JfU9T1bG;
        "fabric-1.20.2" = _8JHY6bdP;
        "fabric-1.20.5" = _jk8oQNya;
        "fabric-1.20.6" = _jk8oQNya;
        "fabric-1.20.3" = _XfmLV0Qi;
        "fabric-1.20.4" = _XfmLV0Qi;
        "fabric-1.21" = _C2cLg27a;
        "fabric-1.21.1" = _C2cLg27a;
        "fabric-1.21.2" = _ZRfL1QBA;
        "fabric-1.21.3" = _ZRfL1QBA;
        "fabric-1.21.4" = _QQn0OzZw;
        "fabric-1.21.5" = _N99ennkW;
        "fabric-1.21.6" = _OOKoDm2k;
        "fabric-1.21.7" = _2PzTZn12;
        "fabric-1.21.8" = _scvJXccj;
        "fabric-1.21.9" = _yLZjJfxn;
        "fabric-1.21.10" = _yLZjJfxn;
        "fabric-1.21.11" = _AGehryPO;
        "fabric-26.1" = _gNe04VDA;
        "fabric-26.1.1" = _gNe04VDA;
        "fabric-26.1.2" = _gNe04VDA;
        "fabric-26.2" = _lHq8aTGm;
        "quilt-1.20" = _JfU9T1bG;
        "quilt-1.20.1" = _JfU9T1bG;
        "quilt-1.20.2" = _8JHY6bdP;
        "quilt-1.20.5" = _jk8oQNya;
        "quilt-1.20.6" = _jk8oQNya;
        "quilt-1.20.3" = _XfmLV0Qi;
        "quilt-1.20.4" = _XfmLV0Qi;
        "quilt-1.21" = _C2cLg27a;
        "quilt-1.21.1" = _C2cLg27a;
        "quilt-1.21.2" = _ZRfL1QBA;
        "quilt-1.21.3" = _ZRfL1QBA;
        "quilt-1.21.4" = _QQn0OzZw;
        "quilt-1.21.5" = _N99ennkW;
        "quilt-1.21.6" = _OOKoDm2k;
        "quilt-1.21.7" = _2PzTZn12;
        "quilt-1.21.8" = _scvJXccj;
        "quilt-1.21.9" = _yLZjJfxn;
        "quilt-1.21.10" = _yLZjJfxn;
        "quilt-1.21.11" = _AGehryPO;
        "quilt-26.1" = _gNe04VDA;
        "quilt-26.1.1" = _gNe04VDA;
        "quilt-26.1.2" = _gNe04VDA;
        "quilt-26.2" = _lHq8aTGm;
        "neoforge-1.21.2" = _NClj53kg;
        "neoforge-1.21.3" = _NClj53kg;
        "neoforge-1.21" = _I0KbSlL9;
        "neoforge-1.21.1" = _I0KbSlL9;
        "neoforge-1.20" = _aiNs4ig8;
        "neoforge-1.20.1" = _aiNs4ig8;
        "neoforge-1.21.4" = _PWd3JGaj;
        "neoforge-1.21.5" = _wudJc87b;
        "neoforge-1.21.6" = _GJCiVM8N;
        "neoforge-1.21.7" = _C6IfEb4L;
        "neoforge-1.21.8" = _7E5WZQU3;
        "neoforge-1.21.9" = _12Z3btUt;
        "neoforge-1.21.10" = _12Z3btUt;
        "neoforge-1.21.11" = _TRdBgUyu;
        "neoforge-26.1" = _gNe04VDA;
        "neoforge-26.1.1" = _gNe04VDA;
        "neoforge-26.1.2" = _gNe04VDA;
        "neoforge-26.2" = _lHq8aTGm;
        "forge-1.20" = _aiNs4ig8;
        "forge-1.20.1" = _aiNs4ig8;
        "default" = _lHq8aTGm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scribble";
            id = "yXAvIk0x";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}