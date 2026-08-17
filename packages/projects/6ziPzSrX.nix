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
        "fabric-1.21.8" = _v8ewcgdY;
        "fabric-1.21.9" = _YNJV3GYB;
        "fabric-1.21.10" = _YNJV3GYB;
        "fabric-1.21.11" = _YNJV3GYB;
        "fabric-26.1" = _IcMfRR15;
        "fabric-26.1.1" = _IcMfRR15;
        "fabric-26.1.2" = _IcMfRR15;
        "fabric-26.2" = _S9llb5Gi;
        "fabric-1.20.1" = _CgcjVqj3;
        "neoforge-26.1" = _trsW6nyv;
        "neoforge-26.1.1" = _trsW6nyv;
        "neoforge-26.1.2" = _trsW6nyv;
        "neoforge-26.2" = _TbqmkgFm;
        "forge-1.20.1" = _CzJkcehd;
        "default" = _CzJkcehd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tokorotenslime";
            id = "6ziPzSrX";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}