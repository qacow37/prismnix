{lib, callPackage, ...}:
let
    versions = (let
        _rv9AUoeC = {
            "id" = "rv9AUoeC";
            "file" = "FabriZoom-1.0.0.jar";
            "hash" = "sha512-mNoTG5W8VQ4JkmB0ICW0LyRK8602JWQz53I89m2+G6OoPclLr7HSFB4nE7yQwHCT3RsqSGs4Yw6XCCDhGWbN0w==";
        };
        _fTSxFVkP = {
            "id" = "fTSxFVkP";
            "file" = "FabriZoom-1.1.0.jar";
            "hash" = "sha512-qnooB+hMHJTDoa1zAKxUc9Ql17TLdnfKjNRTDxTt/E3yu3LOu6zQ4OtXJrreV9nIZSxhZeTVL279RMYNDbvlEw==";
        };
        _gfh4D3qd = {
            "id" = "gfh4D3qd";
            "file" = "FabriZoom-1.1.1.jar";
            "hash" = "sha512-NWCSiadgYVJckvvpRasv2bWgo9k3ffTq6aqdVRJGO9YFgZnhybBHidjepYeCpMu93+xTU1XAO1sPwZFmHMbZbA==";
        };
        _ny8bQYAp = {
            "id" = "ny8bQYAp";
            "file" = "FabriZoom-1.2.0.jar";
            "hash" = "sha512-9j29y/6Yh6BsOxtJG6tDLAh8FJcZb0PWYT8qQoBsji2JUKD3Eb+y31fEiyjK060FpprKgzgyZWb4fCwX2p068A==";
        };
        _LYuW6vK3 = {
            "id" = "LYuW6vK3";
            "file" = "FabriZoom-1.2.1.jar";
            "hash" = "sha512-j6PsIz/IQ8LWd0YcHLt6AyvlMpYIPzhReBsMynkoTlZ90/4x6kmaqT/Oj5aIPpKQU2U6pGNcESq44CdKLtsslQ==";
        };
        _YR6dhtjF = {
            "id" = "YR6dhtjF";
            "file" = "FabriZoom-1.2.2.jar";
            "hash" = "sha512-cS8VY3QegQhb43C/d5X+5NL6Rd0yD/8uHK7mNVUOdw33QZFJwI5gRLUTI53pj4payRooRdDrEMC97EO20kxOBg==";
        };
        _brwt6EKD = {
            "id" = "brwt6EKD";
            "file" = "FabriZoom-1.2.3.jar";
            "hash" = "sha512-Fc/AbeGge16JuHyTi6gx8jzVAWsswXN/N6GLpzlTQYCRuImxqk54/8OPAN+xHMY6dlxu9h2phJB8CELAuBtEWg==";
        };
        _cgPTJT9M = {
            "id" = "cgPTJT9M";
            "file" = "FabriZoom-1.2.4.jar";
            "hash" = "sha512-W33tTk/cVdaEzdOI0RdFNHjbf6Agr6GG1++NDyJ8wtxGm0VVfVsxKWkypz/HcS6j5z4poMuGfyl1KoKQEGlxUQ==";
        };
        _K77Gx5AY = {
            "id" = "K77Gx5AY";
            "file" = "FabriZoom-1.2.6.jar";
            "hash" = "sha512-+wXoJUlDcQl6gagjiySYtpfpFJMPxyA6BCuHika9BQFESjCXJkSYQLyH3hrZP6YIyps6O1NA9UUesGAy7MtBUw==";
        };
        _Oueau3y2 = {
            "id" = "Oueau3y2";
            "file" = "FabriZoom-1.3.0.jar";
            "hash" = "sha512-lP6Hwj9RLoH1lDUUaNwS37odDEuMFhWxsALbt8mTI7LC+JZWXirBYPJhzNn5k4/M/1tlXx3Ez2XPnX2jqeiPLQ==";
        };
        _cXNh4ggJ = {
            "id" = "cXNh4ggJ";
            "file" = "FabriZoom-1.3.0-backport.jar";
            "hash" = "sha512-2JjKMjPOHNkiZPm8i6r1glXieXgt5QPlUXBRLBfWqmT6S6wdKehIL5ks5xVjuapr8DJbO5WyRx7LCSwjoJ8kaA==";
        };
        _xOBqNX8m = {
            "id" = "xOBqNX8m";
            "file" = "fabrizoom-2.0.0+1.20.2-fabric.jar";
            "hash" = "sha512-p7XXMEdcInUV9qRmrJWqB7uKJMkSZewkh9T0TRSsqC2Mi/6EZ+tp6CYJkns4hFVitcE2GeEToV8J8yHeyG0utw==";
        };
        _fPuVNa1E = {
            "id" = "fPuVNa1E";
            "file" = "fabrizoom-2.0.0+1.20.2-forge.jar";
            "hash" = "sha512-Pf0wJZvBzLHURNlDmKJc3AheAgxLEOqRXmNYLaKGzGnmyPSOlTGYr87wdSsEabNo2XlPFpE4SwmMHLkiprzJow==";
        };
        _mzWwrV0q = {
            "id" = "mzWwrV0q";
            "file" = "fabrizoom-2.0.0+1.20.2-neoforge.jar";
            "hash" = "sha512-Cj12ib30lx5WGQL0sy18uWnmpb7lKS3M4kI5zOPG0Bz4yWHJij2dHv/BSzCrfpRg+9LqDHeRmp4t0rGHLMfmpg==";
        };
        _nXXL21Sa = {
            "id" = "nXXL21Sa";
            "file" = "fabrizoom-2.0.1+1.20.2-fabric.jar";
            "hash" = "sha512-T26KZ3s4YjqnJdNeSthvI8NVnq/0LNU+yzJ5dAxTrqY+CgpQYm+xqQzFIOYukbqIXommPB2OenmyU6UunV6+EA==";
        };
        _C6idUwHz = {
            "id" = "C6idUwHz";
            "file" = "fabrizoom-2.0.1+1.20.2-forge.jar";
            "hash" = "sha512-VQNzubnnuh0fdIGSEAhwMMkX+3y770C2Cg2cv+8rep/KuIQ1nQx8DYc+kXG8ZafESQWAo1wULCFFxZxKSrj8/w==";
        };
        _kM7Ubi6l = {
            "id" = "kM7Ubi6l";
            "file" = "fabrizoom-2.0.1+1.20.2-neoforge.jar";
            "hash" = "sha512-poiHwnsJ51Y+5DoHfxJQaKk25mutkFCdSW4guYh3GRkagZrf0xZhUiEb6plAccGVz3MpMF4KCjCRWmElrMJO+A==";
        };
        _KTvmG7qc = {
            "id" = "KTvmG7qc";
            "file" = "fabrizoom-2.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-yoiGm8l0YRQ6umi0W/mSJSBboW8Ueh9woL4ueT4PEkWS9wZj4AK1Qxg47h2FoEbfT2CDNfWRtLpHej9//PvqmA==";
        };
        _iLYJM0m4 = {
            "id" = "iLYJM0m4";
            "file" = "fabrizoom-2.1.1+1.21-fabric.jar";
            "hash" = "sha512-kRD8N763J/qtOLUzKBD0PipeEJ2sXy1r74ECWmfJx9dgxfqK74xoG8TcEFHoOnYc82/EMFe71Ubfmhd2rVNQLg==";
        };
        _Xavp9aWZ = {
            "id" = "Xavp9aWZ";
            "file" = "scope-3.0.0+26.2-multiplatform.jar";
            "hash" = "sha512-DqJ7tRL8hd2A9DgLXPwWA7kQuUlMNTVUBnREgiJtc0ES1gGZYlR2vg8CEFWqCjwO+bUv+BYPJqfDC9rsye7cbg==";
        };
        _1aaJj7Co = {
            "id" = "1aaJj7Co";
            "file" = "scope-3.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-8mvVRtSEI/oNGz09/8gURoWmY7z49D6czcSBzZ8GBnkSH7gr9iA1KEXnOLDLUX7+Ya7fSZ2wmwl8RORKtR20bA==";
        };
        _HPL40iYv = {
            "id" = "HPL40iYv";
            "file" = "scope-3.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-3maTFmEJJhdHfDPrjd0+ouB1RIlzGfeefp4TMCLtuolcmryl8umRQC8NPXxxbVk/IV31TCqCfKHwU94z4zb+Ww==";
        };
        _QWIgxtOd = {
            "id" = "QWIgxtOd";
            "file" = "scope-3.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-Ez5LfFpiLVuDbn7Jz6Sjp9ucOBpYGulsmAwP5TEmbzezM9gHAAcjx1v/TEfQsAEltDejCW3eQ//xcHH+/MRfhA==";
        };
        _WdIdXdSo = {
            "id" = "WdIdXdSo";
            "file" = "scope-3.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-lJRFdgasfxBLfMIK9fS8HC4UVyz95Hea5DHIbB++8ktlovgDAkC9uRvmtE7fBBewcfZXgFGycI6PdopeUb0QhQ==";
        };
        _SeyNgW6r = {
            "id" = "SeyNgW6r";
            "file" = "scope-3.1.0+26.2-fabric.jar";
            "hash" = "sha512-UMDjLsvV0cd/lpr0XElRu9wLuIZysqD3xuWa1irT1sN1S5GhsRblrFroZj2X8i3rH/SGI0QltSsh7gBpdhFQ8Q==";
        };
        _iumWQG2s = {
            "id" = "iumWQG2s";
            "file" = "scope-3.1.0+26.2-neoforge.jar";
            "hash" = "sha512-u+XDZVIUG89e9h6SdPqYpSsObSJnCP+9uzvBajQ04OM/20zBO8Y3D2X8R6nN4vF9r32g9aXfdeAM/QANgkb3GA==";
        };
        _Neso2ZUI = {
            "id" = "Neso2ZUI";
            "file" = "scope-3.1.1+26.3-fabric.jar";
            "hash" = "sha512-uP9UnUnZXkROdk2Y6xmgoqauT7PaAx1FRJFAZ4CzeghW6jXIc+4hcYdLOKsjLz12uomUaUcOi/vK1AZoWp8YDg==";
        };
        _QWE72DNo = {
            "id" = "QWE72DNo";
            "file" = "scope-3.1.2+26.3-neoforge.jar";
            "hash" = "sha512-QRMrbryysZr4Kpy1of42r2kkcwGpmJ4FmuyJR+8nr4CFCEYLNz5My7TYIUpUcVpd4qKB1C896El/+R/FEj5y9w==";
        };
        _CDZrPZzz = {
            "id" = "CDZrPZzz";
            "file" = "scope-3.1.3-alpha.1+26.4-snapshot-7-fabric.jar";
            "hash" = "sha512-suniA3qDATgl10UCZBrGYHYKuYI0eM58mbpLA2cDPOBTlYv6ANf8ffRU4eHIjVjrJ+jcyIMUTDkoWjirrXFtfg==";
        };
        _ygWBfgSP = {
            "id" = "ygWBfgSP";
            "file" = "scope-3.2.0+26.4-snapshot-10-fabric.jar";
            "hash" = "sha512-GTQr8qwgRNZv4Ro3GjtYL6tvk5OKz4sz20Vw11YnbqD9CxaNDS7vjzBWt40mHlmgIXuBZ9ycigZ0UpDsYaNtXA==";
        };
        _X5Rd1msn = {
            "id" = "X5Rd1msn";
            "file" = "scope-3.2.0+26.3-neoforge.jar";
            "hash" = "sha512-GpYbR8WZ1k9NbWMxQzKAPMX+1XN0U5DPECB15UYq+dEhszbd2SXY+5NYOIbqOQurqnhTsu1vbBSrnA1NgWTt9A==";
        };
        _2WjBfjzH = {
            "id" = "2WjBfjzH";
            "file" = "scope-3.2.0+26.3-fabric.jar";
            "hash" = "sha512-QzEfUf35NiZIChbKKPhTCG/ldu8Rakg1OMUepsqKIOvBhtktVulNFmXSHsgpy/BMsFHpvgJ6Cxm0Vj8H/kodKA==";
        };
        _Zi6rM4AT = {
            "id" = "Zi6rM4AT";
            "file" = "scope-3.2.0+26.2-neoforge.jar";
            "hash" = "sha512-pNmOSjc07V9Ep1E2/GYoa3qiJ4wCm01wrj6EcpdCyvcnXOOT4GFa2NNUGII1D0MRCxBdwtGN+4mH4FlzROsM7Q==";
        };
        _gJ1WLFYU = {
            "id" = "gJ1WLFYU";
            "file" = "scope-3.2.0+26.2-fabric.jar";
            "hash" = "sha512-ETgiEKyFLjGrlmiqZMt9DPNC6a+FOdNea5TvOjTyGwoBGgZr9MibR69huLcI0cAUiI0Appx/FmLftvh8PulSvA==";
        };
        _7t6SGyhE = {
            "id" = "7t6SGyhE";
            "file" = "scope-3.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-y7aTu7sI8KcKWapecDBKN7BT5wkoDskRV7ILYBAAdLFMJhOUXzgORs0oCVA6HL5ReeH6+znGk0JQx9iKoSjPqw==";
        };
        _B8RdlZKN = {
            "id" = "B8RdlZKN";
            "file" = "scope-3.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-gJsXrFvLf8deMGGpbnDyaRT6TtSDCEiXG3Mi1iT0pcmbP+fjNdqQqFJ92AS/W6gYZpZKqCosU6/BgN9wrh3VBw==";
        };
        _6oJOiXBD = {
            "id" = "6oJOiXBD";
            "file" = "scope-3.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-wTw7PYrjk5+0zvFpy1/pJwoeWc5twEM3ZXsGIZvmT7e67wXQn9DHH1pL1Op8LY0McaMmUbYUKFuNHADk28fHFg==";
        };
        _4U7XR0p7 = {
            "id" = "4U7XR0p7";
            "file" = "scope-3.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-5/m84t3iADHHnSNqVqvJoh0QCJaEaRIzzXu1UdIHPb4bGlvF4Le6mdYdUPtOEBhSgG+N9FJ/HvsTTJcJlKwwrA==";
        };
        _cBZ1T0F5 = {
            "id" = "cBZ1T0F5";
            "file" = "scope-3.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-J+j3olMfpoWBl4wVd59qhZhgxquUhJ3qksXQK2KeXG6yUWHynczUIpDngF3IXCQgv4cWT5mU6a3vN9m1AjiWIA==";
        };
        _u6YlLZYw = {
            "id" = "u6YlLZYw";
            "file" = "scope-3.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-VG/4FZL6gthQvuey/Qh9ZU+1l2Al3YYFwqhwuv1Jl63Q9ydSEZ9PvAWOnCtyMq7Bh4Pbcle/7pmemJwTZo2SZg==";
        };
    in {
        "rv9AUoeC" = _rv9AUoeC;
        "fTSxFVkP" = _fTSxFVkP;
        "gfh4D3qd" = _gfh4D3qd;
        "ny8bQYAp" = _ny8bQYAp;
        "LYuW6vK3" = _LYuW6vK3;
        "YR6dhtjF" = _YR6dhtjF;
        "brwt6EKD" = _brwt6EKD;
        "cgPTJT9M" = _cgPTJT9M;
        "K77Gx5AY" = _K77Gx5AY;
        "Oueau3y2" = _Oueau3y2;
        "cXNh4ggJ" = _cXNh4ggJ;
        "xOBqNX8m" = _xOBqNX8m;
        "fPuVNa1E" = _fPuVNa1E;
        "mzWwrV0q" = _mzWwrV0q;
        "nXXL21Sa" = _nXXL21Sa;
        "C6idUwHz" = _C6idUwHz;
        "kM7Ubi6l" = _kM7Ubi6l;
        "KTvmG7qc" = _KTvmG7qc;
        "iLYJM0m4" = _iLYJM0m4;
        "Xavp9aWZ" = _Xavp9aWZ;
        "1aaJj7Co" = _1aaJj7Co;
        "HPL40iYv" = _HPL40iYv;
        "QWIgxtOd" = _QWIgxtOd;
        "WdIdXdSo" = _WdIdXdSo;
        "SeyNgW6r" = _SeyNgW6r;
        "iumWQG2s" = _iumWQG2s;
        "Neso2ZUI" = _Neso2ZUI;
        "QWE72DNo" = _QWE72DNo;
        "CDZrPZzz" = _CDZrPZzz;
        "ygWBfgSP" = _ygWBfgSP;
        "X5Rd1msn" = _X5Rd1msn;
        "2WjBfjzH" = _2WjBfjzH;
        "Zi6rM4AT" = _Zi6rM4AT;
        "gJ1WLFYU" = _gJ1WLFYU;
        "7t6SGyhE" = _7t6SGyhE;
        "B8RdlZKN" = _B8RdlZKN;
        "6oJOiXBD" = _6oJOiXBD;
        "4U7XR0p7" = _4U7XR0p7;
        "cBZ1T0F5" = _cBZ1T0F5;
        "u6YlLZYw" = _u6YlLZYw;
        "fabric-1.19.2" = _LYuW6vK3;
        "fabric-1.19.3" = _brwt6EKD;
        "fabric-1.19.4" = _cgPTJT9M;
        "fabric-1.20.2" = _nXXL21Sa;
        "fabric-1.20" = _cXNh4ggJ;
        "fabric-1.20.1" = _cXNh4ggJ;
        "fabric-1.20.3" = _nXXL21Sa;
        "fabric-1.20.4" = _nXXL21Sa;
        "fabric-1.20.6" = _KTvmG7qc;
        "fabric-1.21" = _u6YlLZYw;
        "fabric-1.21.1" = _u6YlLZYw;
        "fabric-26.2" = _gJ1WLFYU;
        "fabric-1.21.11" = _4U7XR0p7;
        "fabric-26.1.2" = _B8RdlZKN;
        "fabric-26.3" = _2WjBfjzH;
        "fabric-26.4-snapshot-7" = _CDZrPZzz;
        "fabric-26.4-snapshot-10" = _ygWBfgSP;
        "fabric-26.1.1" = _B8RdlZKN;
        "fabric-26.1" = _B8RdlZKN;
        "quilt-1.19.2" = _LYuW6vK3;
        "quilt-1.19.3" = _brwt6EKD;
        "quilt-1.19.4" = _cgPTJT9M;
        "quilt-1.20.2" = _nXXL21Sa;
        "quilt-1.20.3" = _nXXL21Sa;
        "quilt-1.20.4" = _nXXL21Sa;
        "forge-1.20.2" = _C6idUwHz;
        "neoforge-1.20.2" = _kM7Ubi6l;
        "neoforge-26.2" = _Zi6rM4AT;
        "neoforge-1.21.11" = _6oJOiXBD;
        "neoforge-26.1.2" = _7t6SGyhE;
        "neoforge-26.3" = _X5Rd1msn;
        "neoforge-26.1.1" = _7t6SGyhE;
        "neoforge-26.1" = _7t6SGyhE;
        "neoforge-1.21.1" = _cBZ1T0F5;
        "neoforge-1.21" = _cBZ1T0F5;
        "pkg-1.0.0" = _rv9AUoeC;
        "pkg-1.1.0" = _fTSxFVkP;
        "pkg-1.1.1" = _gfh4D3qd;
        "pkg-1.2.0" = _ny8bQYAp;
        "pkg-1.2.1" = _LYuW6vK3;
        "pkg-1.2.2" = _YR6dhtjF;
        "pkg-1.2.3" = _brwt6EKD;
        "pkg-1.2.4" = _cgPTJT9M;
        "pkg-1.2.6" = _K77Gx5AY;
        "pkg-1.3.0" = _Oueau3y2;
        "pkg-1.3.0-backport" = _cXNh4ggJ;
        "pkg-2.0.0+1.20.2-fabric" = _xOBqNX8m;
        "pkg-2.0.0+1.20.2-forge" = _fPuVNa1E;
        "pkg-2.0.0+1.20.2-neoforge" = _mzWwrV0q;
        "pkg-2.0.1+1.20.2" = _kM7Ubi6l;
        "pkg-2.1.0+1.20.6" = _KTvmG7qc;
        "pkg-2.1.1+1.21" = _iLYJM0m4;
        "pkg-3.0.0+26.2" = _Xavp9aWZ;
        "pkg-3.1.0+1.21.11-fabric" = _1aaJj7Co;
        "pkg-3.1.0+1.21.11-neoforge" = _HPL40iYv;
        "pkg-3.1.0+26.1.2-fabric" = _QWIgxtOd;
        "pkg-3.1.0+26.1.2-neoforge" = _WdIdXdSo;
        "pkg-3.1.0+26.2-fabric" = _SeyNgW6r;
        "pkg-3.1.0+26.2-neoforge" = _iumWQG2s;
        "pkg-3.1.1+26.3-fabric" = _Neso2ZUI;
        "pkg-3.1.2+26.3-neoforge" = _QWE72DNo;
        "pkg-3.1.3-alpha.1+26.4-s7-fabric" = _CDZrPZzz;
        "pkg-3.2.0+26.4-snapshot-10-fabric" = _ygWBfgSP;
        "pkg-3.2.0+26.3-neoforge" = _X5Rd1msn;
        "pkg-3.2.0+26.3-fabric" = _2WjBfjzH;
        "pkg-3.2.0+26.2-neoforge" = _Zi6rM4AT;
        "pkg-3.2.0+26.2-fabric" = _gJ1WLFYU;
        "pkg-3.2.0+26.1.2-neoforge" = _7t6SGyhE;
        "pkg-3.2.0+26.1.2-fabric" = _B8RdlZKN;
        "pkg-3.2.0+1.21.11-neoforge" = _6oJOiXBD;
        "pkg-3.2.0+1.21.11-fabric" = _4U7XR0p7;
        "pkg-3.2.0+1.21.1-neoforge" = _cBZ1T0F5;
        "pkg-3.2.0+1.21.1-fabric" = _u6YlLZYw;
        "default" = _u6YlLZYw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scope";
        id = "pNFKDyna";
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