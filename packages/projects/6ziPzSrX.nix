{lib, callPackage, ...}:
let
    versions = (let
        _iw0Xcuuk = {
            "id" = "iw0Xcuuk";
            "file" = "tokorotenslime-fabric-mc1.21.8-1.0.0.jar";
            "hash" = "sha512-kOQ9BNvKhbI7ZcqSbjZ3MWy8snjk+k8m0/K+GtjnzWp7o/ngYRreBO0NXo4J6bDu7yErSVP2f2/3ptCMF9yVrA==";
        };
        _uOcBtlaA = {
            "id" = "uOcBtlaA";
            "file" = "tokorotenslime-fabric-mc1.21.9-1.0.0.jar";
            "hash" = "sha512-2piXPzaZtHtqibZGiInOE+R2WjenJMyKUFCKvnPuX7v0Pc7ixn2nYjSvd40DgZov4hvN42M4bPln2SwkopF1aQ==";
        };
        _243JdzUD = {
            "id" = "243JdzUD";
            "file" = "tokorotenslime-fabric-mc1.21.9-1.1.0.jar";
            "hash" = "sha512-VUtI584WaXpmiai/387Oj1Hi7hMUZ+rdnHBvMEOvXAZADYKS2UYajC0KS1q/E8FsONn2W5PPLvDnlFUWOP5JNQ==";
        };
        _GkO721S0 = {
            "id" = "GkO721S0";
            "file" = "tokorotenslime-fabric-mc26.1-1.1.1.jar";
            "hash" = "sha512-FGXron44VzKVJarhQcJ6z/dC+q2cMPETwYySGJQTJOyN6DulQPcCNvntkRSHfqNd/l8J8ZMFLG6r2cQTRpcPDQ==";
        };
        _YNJV3GYB = {
            "id" = "YNJV3GYB";
            "file" = "tokorotenslime-fabric-mc1.21.9-1.1.1.jar";
            "hash" = "sha512-ONWW8Xc1wTUXZobIPXu6XHfRMdsvl1I3HMsFTOO78DmwIkfusLxnFBhaJYf839FvV1H0nFg2xPsY3+Lv5SAHTQ==";
        };
        _v8ewcgdY = {
            "id" = "v8ewcgdY";
            "file" = "tokorotenslime-fabric-mc1.21.8-1.1.1.jar";
            "hash" = "sha512-IZP+tddyb+dMd+In5Nuf3utEO16lJgz1YSN7SWmUUy+NkteXjQIFEJmlSrUOZjiOjys7XbNwMcNlX9gwFvYIlw==";
        };
        _9fCSawxn = {
            "id" = "9fCSawxn";
            "file" = "tokorotenslime-fabric-mc26.1-1.2.0.jar";
            "hash" = "sha512-8B4aka+0obBd/1YkvYBI0D3LJTHT7yHc0jGR57UkqN21ebwXkFo8ej8qubtGClcXGQNof98g9x4KiET0SA/x1A==";
        };
        _30rWifEI = {
            "id" = "30rWifEI";
            "file" = "tokorotenslime-neoforge-mc26.1-1.2.0.jar";
            "hash" = "sha512-/bjw6xVu2sjDsj2c6dPKqDhV7g9+I1+ye+bl0/bwVbWjkRfBDWKpR/uLi6ZvMOXHnZfhDl4YY5EJVNVQbPY9PA==";
        };
        _IkSZsR5q = {
            "id" = "IkSZsR5q";
            "file" = "tokorotenslime-fabric-mc26.2-1.2.0.jar";
            "hash" = "sha512-j7jWnSiIe4JFQuMIjqq5pS/z0YmIkTbdNHJZjkaUdmjM5qy8YPM7a46ILexTC5DOxDp3moOQnq45TWR+sCdfnQ==";
        };
        _GulWSvYe = {
            "id" = "GulWSvYe";
            "file" = "tokorotenslime-neoforge-mc26.2-1.2.0.jar";
            "hash" = "sha512-zt7E/10Hxjj54cwJaZi2vD39AvWlpqr6H7sYHJcIJNQN9hz/ruPSVNjpP3EZC7CZ+QXtFShqX/vfZKiLEivOfw==";
        };
        _IcMfRR15 = {
            "id" = "IcMfRR15";
            "file" = "tokorotenslime-fabric-mc26.1-1.2.1.jar";
            "hash" = "sha512-sEM5aOh6sLIUeXN6FmLLGQlcKL2iCcaHzo2Ld2G7EJe6wVTZ39WxBbk5a8Yf5Vs1X3w54fpQhHxQPxeaMOSt2Q==";
        };
        _trsW6nyv = {
            "id" = "trsW6nyv";
            "file" = "tokorotenslime-neoforge-mc26.1-1.2.1.jar";
            "hash" = "sha512-sKxFSm1Avaz80IzX6ECbRK9eUI5u7oNLLNo5Nw0pKJ4O8TLvzjL2kGUrxW24dkbQDuKHLXsWmD0S51vP7j7q1Q==";
        };
        _S9llb5Gi = {
            "id" = "S9llb5Gi";
            "file" = "tokorotenslime-fabric-mc26.2-1.2.1.jar";
            "hash" = "sha512-OWDpiEkPkWZdxcI9n69J/d8VLhR25HPeRQS+FgsNzi/JcRY60B+mzFDHo7qYi3W6exY8BNdKsvhA1GzuhUOkaw==";
        };
        _TbqmkgFm = {
            "id" = "TbqmkgFm";
            "file" = "tokorotenslime-neoforge-mc26.2-1.2.1.jar";
            "hash" = "sha512-DYBeqc/uYpHOnfxEfEdYW+xmazu3Boqr5lxK6i5SjpVII7CJJ9JGvOrpYN99OOl10HCQ8TSf2pzZmx6ntdJkJw==";
        };
        _VLBB0z1i = {
            "id" = "VLBB0z1i";
            "file" = "tokorotenslime-forge-mc1.20.1-1.2.1.jar";
            "hash" = "sha512-KzFZF3fwczfhGHHRVTqvXKd6CKLPuRdjmGPi0PI42i14zJDX5pdTIChNnUIXAlo4WACPf8wDY9e5IPXG+OZ3og==";
        };
        _CgcjVqj3 = {
            "id" = "CgcjVqj3";
            "file" = "tokorotenslime-fabric-mc1.20.1-1.3.0.jar";
            "hash" = "sha512-R3DnIXlDg5bDEfgKiAKjnRQNc2Zjy9a0xsr3J+w7Gpm9tLu9pbkU1+fmGMOR/tclmZSuU1apOaJ4bHLzFG7A2g==";
        };
        _CzJkcehd = {
            "id" = "CzJkcehd";
            "file" = "tokorotenslime-forge-mc1.20.1-1.3.0.jar";
            "hash" = "sha512-eU+ruZrDmwaxK63RF2vn8cVTaRYs6OpD+4twlrY42A2RQV9OHHDaCxy/1SJgAJWLvOr0e1VoReZCLuc74ELQsA==";
        };
        _qsm1NXOZ = {
            "id" = "qsm1NXOZ";
            "file" = "tokorotenslime-fabric-mc1.20.1-1.4.0.jar";
            "hash" = "sha512-6tNVS92hMkWZJqQmbyYk80LDbiElX4ftHYFQquOYLpRbeLU0aD8hS04S/e+0xMaZ2arDtTftLy6I9uQwHBf9JA==";
        };
        _Fv2aLepH = {
            "id" = "Fv2aLepH";
            "file" = "tokorotenslime-forge-mc1.20.1-1.4.0.jar";
            "hash" = "sha512-8fnRxmIMyBpmjj1CcRcVLuEOKPGAWw7XUeb9cTkJnAzFplU8qB6zGPl+b/ZWekus7F4hfmLxziWHIxoNGa+9Jw==";
        };
        _fJSi3J1K = {
            "id" = "fJSi3J1K";
            "file" = "tokorotenslime-fabric-mc26.1-1.4.0.jar";
            "hash" = "sha512-fnwMyJgaxhfT40KpeTYAY7eJ0CGCSTuBj1lkuqe99uE150BaMsGhSHbhCbE07TvUs4FuztZ/7CjDQagKrsCROw==";
        };
        _9TtnWWK9 = {
            "id" = "9TtnWWK9";
            "file" = "tokorotenslime-neoforge-mc26.1-1.4.0.jar";
            "hash" = "sha512-k2fS95Mjkc4fYfxQAFRIh+y0wwaG/yHN7JisgZ47FYtNFM1K1fVKQdqlp5RjV++x/zWI3dV5obDPYPdidhPPvQ==";
        };
        _vp6BeJ30 = {
            "id" = "vp6BeJ30";
            "file" = "tokorotenslime-fabric-mc26.2-1.4.0.jar";
            "hash" = "sha512-dgFaW9arq8MAlTwT85ZrvCi6Mp0ndh7za2LqqML7yHfZdFN1u12NalaCORhca3YmvqfUWIeKhqXDrkp7MC8Ncw==";
        };
        _zgPOEPEe = {
            "id" = "zgPOEPEe";
            "file" = "tokorotenslime-neoforge-mc26.2-1.4.0.jar";
            "hash" = "sha512-helhDoxv4aSk1LWrVK1WQVK76iqIPWyaaaBdi3/J+VVWR0bXRC+4pnPgCXiBjwpZUhD1pUwQer8QJGaHUzG0zw==";
        };
        _x8pedLhT = {
            "id" = "x8pedLhT";
            "file" = "tokorotenslime-fabric-mc1.21.1-1.4.0.jar";
            "hash" = "sha512-kZXZRbaRJwvAwfC8sHoFts6QFepaeaQZIWDq7tUwyOxqSwvciUQOlX+7fPidmVoizqxJ5GWfAwwVub96nbu61Q==";
        };
        _l4hcZ9iM = {
            "id" = "l4hcZ9iM";
            "file" = "tokorotenslime-neoforge-mc1.21.1-1.4.0.jar";
            "hash" = "sha512-QMJoWsnm6IakLzeobOfQOpCiuJz6tWuxYoiMJKwNgQuQ48W643eyZe/C+hYNozZ7PhiWbXgwa6d4jsQ67FjwgQ==";
        };
        _BSK7r6T8 = {
            "id" = "BSK7r6T8";
            "file" = "tokorotenslime-fabric-mc26.3-1.4.0.jar";
            "hash" = "sha512-FMuFWbQSWnzD3Vt8gI4apJeOs5Xq3YGhCiumsEw9h5SNJ5CpUmQ/ZQXtQvdp4qcMIZ7wrV1qkrHKuL58nzLZog==";
        };
        _zMCvPgoA = {
            "id" = "zMCvPgoA";
            "file" = "tokorotenslime-neoforge-mc26.3-1.4.0.jar";
            "hash" = "sha512-RG7XFWrhOjGXgMtVUTQUm6yE38AGI73Lpq2fKor2wV/yXt2JMtKDlja384Y/kpHMygJmjCfFoM0P2irdtX5U4A==";
        };
        _tkvzscwZ = {
            "id" = "tkvzscwZ";
            "file" = "tokorotenslime-fabric-mc26.1-1.4.1.jar";
            "hash" = "sha512-fXKPVDo1PaTMUt9hxyAB9drT/+iVAYJ6fROehX24MBTrq6godnjOLk+JG9L2eF9tjIaHYmiPrQP1bTSiar9EjQ==";
        };
        _MybiSf8E = {
            "id" = "MybiSf8E";
            "file" = "tokorotenslime-neoforge-mc26.1-1.4.1.jar";
            "hash" = "sha512-HeO5bJc5ZWSNWT5x6hJeSPJKjUfjnrEjA90I5JKHjNvuAc8C05vKmlYTz9Do3bQPM66QegYC3RxuxRLurvk+uw==";
        };
        _r5rll96w = {
            "id" = "r5rll96w";
            "file" = "tokorotenslime-fabric-mc26.2-1.4.1.jar";
            "hash" = "sha512-l+RkJci12eVgd2W54Wa5qxH5uiIBv0Ox5+zEavGmi+d+j24dosmI0qfPXKFiskjzPkTLRM7NEqVCpsX4CItLbw==";
        };
        _gj4gXLoi = {
            "id" = "gj4gXLoi";
            "file" = "tokorotenslime-neoforge-mc26.2-1.4.1.jar";
            "hash" = "sha512-kUyTTKxFn55NoWYI8Q4QWdNZX3gggLpz8VxadjQSvYR3X3cSTBfDtayIt3+4ETFbvQI69RpfUXggPq/ZI+4k5Q==";
        };
        _AGac66Cu = {
            "id" = "AGac66Cu";
            "file" = "tokorotenslime-fabric-mc1.20.1-1.4.2.jar";
            "hash" = "sha512-n8m2lGGrfjMokmjIJZfnLv6ZWdx3199s4MuXuu/CfpNGNhyclZclUuyG4woiTWhkR2kjBoBabZ4qDmEfC5iObw==";
        };
        _7uMJ74rD = {
            "id" = "7uMJ74rD";
            "file" = "tokorotenslime-forge-mc1.20.1-1.4.2.jar";
            "hash" = "sha512-FZ9FYsRwaKWtmlrG8JxA6KtCNMylz3dr/Ew9JJ8WLOUUZSr7tkoeHU1wo+UVAURJuKToLbXvso50KTljRxECGA==";
        };
        _kS64ArtJ = {
            "id" = "kS64ArtJ";
            "file" = "tokorotenslime-fabric-mc1.21.1-1.4.2.jar";
            "hash" = "sha512-oEsw+ZbUNR2b/wbiHyK8qHQK6pjsKgf+glMzGwf6LX7y2eJM2c2v7+YmNx9u1kL542zajCxJZgltGPMeZiyLXA==";
        };
        _UL2AFyRR = {
            "id" = "UL2AFyRR";
            "file" = "tokorotenslime-neoforge-mc1.21.1-1.4.2.jar";
            "hash" = "sha512-Pw9SCkuJMAXs5DK9zG1tsy3HWj7K+dCdtOxpiQKS0mQfV2zqDAHRYgFXT7GAdQwJ+h7KQGbxdEpPG4EZI7YDhg==";
        };
        _zzkPnwdr = {
            "id" = "zzkPnwdr";
            "file" = "tokorotenslime-fabric-mc26.1-1.4.2.jar";
            "hash" = "sha512-l25+8WaT9YhUZPBKOz9+X4iYUi6Ean/yOc36tf58MwVH44766/EJrpzb9/BsjmCz8TZNU/b0AbjZLo8wr0Ow9g==";
        };
        _2vDRyQkh = {
            "id" = "2vDRyQkh";
            "file" = "tokorotenslime-neoforge-mc26.1-1.4.2.jar";
            "hash" = "sha512-ZhP2R16xHijHybcz4W6+FMyc4Z8HBQRSQBRG1Tkv7E4dB6IYcqvuoZEdKSZhflsdg0WCLqAyDo27X6ONekWG4g==";
        };
        _NlA7fq48 = {
            "id" = "NlA7fq48";
            "file" = "tokorotenslime-fabric-mc26.2-1.4.2.jar";
            "hash" = "sha512-u+uZ02l+KVo4qs4le1o2Nc/fxflxypxkeTFTdtK5dSbGagv0mjZiwhHQYOxZteXsuVWSz8vGkn30vWkxg8PwRw==";
        };
        _IBXiVF0T = {
            "id" = "IBXiVF0T";
            "file" = "tokorotenslime-neoforge-mc26.2-1.4.2.jar";
            "hash" = "sha512-XPT1Ga3biCRVSk7Wri3K2N0oHP2OzpfdUVfAffSrXE/6JkgwYEkb3PCD2z2YjVSQ9k/UuL9XTycoWvrbLC2imw==";
        };
        _Jwup3Hjc = {
            "id" = "Jwup3Hjc";
            "file" = "tokorotenslime-fabric-mc26.3-1.4.2.jar";
            "hash" = "sha512-m0zlHwEuZWemWX9rgpH7tpJ5qxAJbzGMXmUVlvN2Z+MHFyXmJcjccI/tZMpcwb9OZBQgY0bhWrIvsIegkd0+Pw==";
        };
        _Rra0X5Ke = {
            "id" = "Rra0X5Ke";
            "file" = "tokorotenslime-neoforge-mc26.3-1.4.2.jar";
            "hash" = "sha512-kBNUsTgBfJ6GGQO/hIX+USxlvVu9fZ66JOZqCmw1GCkX+Guqt2fo/gBO9poqhqaH7Y0nAw/rnZ3HruwHivLXGg==";
        };
    in {
        "iw0Xcuuk" = _iw0Xcuuk;
        "uOcBtlaA" = _uOcBtlaA;
        "243JdzUD" = _243JdzUD;
        "GkO721S0" = _GkO721S0;
        "YNJV3GYB" = _YNJV3GYB;
        "v8ewcgdY" = _v8ewcgdY;
        "9fCSawxn" = _9fCSawxn;
        "30rWifEI" = _30rWifEI;
        "IkSZsR5q" = _IkSZsR5q;
        "GulWSvYe" = _GulWSvYe;
        "IcMfRR15" = _IcMfRR15;
        "trsW6nyv" = _trsW6nyv;
        "S9llb5Gi" = _S9llb5Gi;
        "TbqmkgFm" = _TbqmkgFm;
        "VLBB0z1i" = _VLBB0z1i;
        "CgcjVqj3" = _CgcjVqj3;
        "CzJkcehd" = _CzJkcehd;
        "qsm1NXOZ" = _qsm1NXOZ;
        "Fv2aLepH" = _Fv2aLepH;
        "fJSi3J1K" = _fJSi3J1K;
        "9TtnWWK9" = _9TtnWWK9;
        "vp6BeJ30" = _vp6BeJ30;
        "zgPOEPEe" = _zgPOEPEe;
        "x8pedLhT" = _x8pedLhT;
        "l4hcZ9iM" = _l4hcZ9iM;
        "BSK7r6T8" = _BSK7r6T8;
        "zMCvPgoA" = _zMCvPgoA;
        "tkvzscwZ" = _tkvzscwZ;
        "MybiSf8E" = _MybiSf8E;
        "r5rll96w" = _r5rll96w;
        "gj4gXLoi" = _gj4gXLoi;
        "AGac66Cu" = _AGac66Cu;
        "7uMJ74rD" = _7uMJ74rD;
        "kS64ArtJ" = _kS64ArtJ;
        "UL2AFyRR" = _UL2AFyRR;
        "zzkPnwdr" = _zzkPnwdr;
        "2vDRyQkh" = _2vDRyQkh;
        "NlA7fq48" = _NlA7fq48;
        "IBXiVF0T" = _IBXiVF0T;
        "Jwup3Hjc" = _Jwup3Hjc;
        "Rra0X5Ke" = _Rra0X5Ke;
        "fabric-1.21.8" = _v8ewcgdY;
        "fabric-1.21.9" = _YNJV3GYB;
        "fabric-1.21.10" = _YNJV3GYB;
        "fabric-1.21.11" = _YNJV3GYB;
        "fabric-26.1" = _zzkPnwdr;
        "fabric-26.1.1" = _zzkPnwdr;
        "fabric-26.1.2" = _zzkPnwdr;
        "fabric-26.2" = _NlA7fq48;
        "fabric-1.20.1" = _AGac66Cu;
        "fabric-1.21.1" = _kS64ArtJ;
        "fabric-26.3" = _Jwup3Hjc;
        "neoforge-26.1" = _2vDRyQkh;
        "neoforge-26.1.1" = _2vDRyQkh;
        "neoforge-26.1.2" = _2vDRyQkh;
        "neoforge-26.2" = _IBXiVF0T;
        "neoforge-1.21.1" = _UL2AFyRR;
        "neoforge-26.3" = _Rra0X5Ke;
        "forge-1.20.1" = _7uMJ74rD;
        "pkg-1.0.0+mc1.21.8" = _iw0Xcuuk;
        "pkg-1.0.0+mc1.21.9-11" = _uOcBtlaA;
        "pkg-1.1.0+mc1.21.9-11" = _243JdzUD;
        "pkg-1.1.1+mc26.1.x" = _GkO721S0;
        "pkg-1.1.1+mc1.21.9-11" = _YNJV3GYB;
        "pkg-1.1.1+mc1.21.8" = _v8ewcgdY;
        "pkg-1.2.0+26.1-fabric" = _9fCSawxn;
        "pkg-1.2.0+26.1-neoforge" = _30rWifEI;
        "pkg-1.2.0+26.2-fabric" = _IkSZsR5q;
        "pkg-1.2.0+26.2-neoforge" = _GulWSvYe;
        "pkg-1.2.1+26.1-fabric" = _IcMfRR15;
        "pkg-1.2.1+26.1-neoforge" = _trsW6nyv;
        "pkg-1.2.1+26.2-fabric" = _S9llb5Gi;
        "pkg-1.2.1+26.2-neoforge" = _TbqmkgFm;
        "pkg-1.2.1+1.20.1-forge" = _VLBB0z1i;
        "pkg-1.3.0+1.20.1-fabric" = _CgcjVqj3;
        "pkg-1.3.0+1.20.1-forge" = _CzJkcehd;
        "pkg-1.4.0+1.20.1-fabric" = _qsm1NXOZ;
        "pkg-1.4.0+1.20.1-forge" = _Fv2aLepH;
        "pkg-1.4.0+26.1-fabric" = _fJSi3J1K;
        "pkg-1.4.0+26.1-neoforge" = _9TtnWWK9;
        "pkg-1.4.0+26.2-fabric" = _vp6BeJ30;
        "pkg-1.4.0+26.2-neoforge" = _zgPOEPEe;
        "pkg-1.4.0+1.21.1-fabric" = _x8pedLhT;
        "pkg-1.4.0+1.21.1-neoforge" = _l4hcZ9iM;
        "pkg-1.4.0+26.3-fabric" = _BSK7r6T8;
        "pkg-1.4.0+26.3-neoforge" = _zMCvPgoA;
        "pkg-1.4.1+26.1-fabric" = _tkvzscwZ;
        "pkg-1.4.1+26.1-neoforge" = _MybiSf8E;
        "pkg-1.4.1+26.2-fabric" = _r5rll96w;
        "pkg-1.4.1+26.2-neoforge" = _gj4gXLoi;
        "pkg-1.4.2+1.20.1-fabric" = _AGac66Cu;
        "pkg-1.4.2+1.20.1-forge" = _7uMJ74rD;
        "pkg-1.4.2+1.21.1-fabric" = _kS64ArtJ;
        "pkg-1.4.2+1.21.1-neoforge" = _UL2AFyRR;
        "pkg-1.4.2+26.1-fabric" = _zzkPnwdr;
        "pkg-1.4.2+26.1-neoforge" = _2vDRyQkh;
        "pkg-1.4.2+26.2-fabric" = _NlA7fq48;
        "pkg-1.4.2+26.2-neoforge" = _IBXiVF0T;
        "pkg-1.4.2+26.3-fabric" = _Jwup3Hjc;
        "pkg-1.4.2+26.3-neoforge" = _Rra0X5Ke;
        "default" = _Rra0X5Ke;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tokorotenslime";
        id = "6ziPzSrX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-TokorotenSlime-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-TokorotenSlime-License";
                shortName = "LicenseRef-TokorotenSlime-License";
                url = "https://github.com/kasaradanamo/TokorotenSlime/blob/fabric-1.21.9/LICENSE";
            };
        };
    };
in callPackage fn {}