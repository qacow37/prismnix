{lib, callPackage, ...}:
let
    versions = (let
        _C2mFF1mv = {
            "id" = "C2mFF1mv";
            "file" = "showcase-1.1.0+mc1.20.5.jar";
            "hash" = "sha512-95++JCaTBIrJZEhfPG1HFLsoEr3jaiReq7zRY2ol+YQk0ms/3g2SwSVEL0Gd5Y4ier4M3q4cBRpjklKUdukYDA==";
        };
        _M8wZYtyh = {
            "id" = "M8wZYtyh";
            "file" = "showcase-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-Do1VCsBPB8WfycBtXCm082J+AOgXUCk7MODBk0oZm29uhKrNhl2yp21aYwpHKKXAVVWDrBGZeHbe6mVMwr2JgQ==";
        };
        _pI1qwTxB = {
            "id" = "pI1qwTxB";
            "file" = "showcase-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-gdYloC4wIY5sAwbRDyd55aesT5aOG16+L3oTXZ9NptbOiMu+qJlGykCpnyvaLJVfZLDKRLAXtIjaGjJ4unl3BA==";
        };
        _NisgNIWA = {
            "id" = "NisgNIWA";
            "file" = "showcase-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-9HH0ysiD4G0dYRAhVwYVgj3umw18IIs9AnBLn9KTmoi20pFiOYR2AU9bHzhFFB1votV/G4aHIL3bvgf8oXrfsA==";
        };
        _ylQMy30m = {
            "id" = "ylQMy30m";
            "file" = "showcase-1.1.0+mc1.20.6.jar";
            "hash" = "sha512-ZYcQRIj/c4v5uAtBRuJWl1ksbb+yaFgvu5ZEIfRnKllYBfWuhHQ5n2sriPzmL39XMV9///R++QEad6qs6zw6rA==";
        };
        _PNzOOqcS = {
            "id" = "PNzOOqcS";
            "file" = "showcase-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-FDcj1W80jYObUmhDvjuyMB1fFEzrINWQJ/jejHYB7v5GACMZbkCigVbNNfNMM8HTHf4c5yUmzH6EaRyY4HrJNQ==";
        };
        _tCsF4aQs = {
            "id" = "tCsF4aQs";
            "file" = "showcase-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-AXDkXTdqQlLrLoAHK0iN8uXLCGN1tAbBULCWBg0bJ0zUsoCw7B+QN4XghQqOR53m1uuvX05nLNSKAeAXumCDAA==";
        };
        _P7pFWAFE = {
            "id" = "P7pFWAFE";
            "file" = "showcase-2.0.1+1.21.6.jar";
            "hash" = "sha512-2LNOjpYDz0rAeYVfTLuNSwi5mwydMEZ/oUp7H2qr8VTARH50Ds1v3bUm8HqRLGuvUpTUGoWZJhFXlH7gAPWHvA==";
        };
        _OazzaGAT = {
            "id" = "OazzaGAT";
            "file" = "showcase-2.0.1+1.21.5.jar";
            "hash" = "sha512-na+acWGmOgAOpsHJsiiHY9S1mthQdZeXtaeQM5dHIJ0Wc0eewyKYCSA7Qn5RLzW877vYWu5WEoyiDb2oBur72w==";
        };
        _gRdAPdSm = {
            "id" = "gRdAPdSm";
            "file" = "showcase-2.0.1+1.21.4.jar";
            "hash" = "sha512-ZH0pjCKyHLJdQVboCnjyFXSBNVssS/xhnVLugvcL5awDKtLvccednd5EZ9z41IKNBI2zXtUnbz4hJrFQj8PL8g==";
        };
        _H6MqBk8h = {
            "id" = "H6MqBk8h";
            "file" = "showcase-2.0.1+1.21.2.jar";
            "hash" = "sha512-Rvx5IBFRQiIUE366VAOhfgAvauLjXBYtpgjEdx5dL1nDbxmnEtNqY4nw7hf5uX6ZdeKeUa4QnIx7uq4DXCmLGQ==";
        };
        _cqMwMgSy = {
            "id" = "cqMwMgSy";
            "file" = "showcase-2.1.0+1.21.6.jar";
            "hash" = "sha512-+rd3KrSx4q2sqZLG9V8Aguje+2NbMoqfQka2+bKwufYT5EaoXUOYertdlRuTkc83ow/HvsbSFgINGsmZ0QbBow==";
        };
        _dbAWSLns = {
            "id" = "dbAWSLns";
            "file" = "showcase-2.1.0+1.21.5.jar";
            "hash" = "sha512-QYqoJFVY0sxD8HIRtwNtCyDJ9xiY2k4akx6/2XcfseJQhqwRd6jYVRc+e638NUrEyswSLulSJh4A/XeNWH+DmA==";
        };
        _i2pUjKlx = {
            "id" = "i2pUjKlx";
            "file" = "showcase-2.1.0+1.21.4.jar";
            "hash" = "sha512-JXVun6usHh1r1HJrTH0HpyBiGf6Xijl8kmQBUshXJi/816B8/mc+rbfne5iVvGT9+JwgrIRY+fw2TmLkoQg+5Q==";
        };
        _XWMTL0Zb = {
            "id" = "XWMTL0Zb";
            "file" = "showcase-2.1.0+1.21.2.jar";
            "hash" = "sha512-QsWroYN7pE69JQTnHNyKARsM2tl43xjkiS6LGA0PguTWvygB0aE2UGrCjfTdh5DP6IS4mU+bT+Yxx3sVpdpBew==";
        };
        _CRcdIrvu = {
            "id" = "CRcdIrvu";
            "file" = "showcase-2.2.0+1.21.2.jar";
            "hash" = "sha512-O5hj4N0/+HYHYhEBGTNMeLAuEP5o8sbD0jzL/6sqUrPTVeGfTmC8FsUAj9KDCsaaiQfo2Isw0yRpZPxp9OQjAg==";
        };
        _kP6fXMDi = {
            "id" = "kP6fXMDi";
            "file" = "showcase-2.2.0+1.21.4.jar";
            "hash" = "sha512-txYs+JQkN8iSm2AE5dWx/66L516MLcH4Ijfwq2KtS+WU2epEvj73c3lBsMeNW+Lt9roY3q5VgavFd9qBd/mArQ==";
        };
        _SsCsBH5k = {
            "id" = "SsCsBH5k";
            "file" = "showcase-2.2.0+1.21.5.jar";
            "hash" = "sha512-LGcHs9vpsJpfNVdu5HfRf6U+tQ8C+GLvVQ3uVEYFxkxT+3e0LHkNYx++QrN2E3OX5wJNOTZP+AzEgRehVKZVwg==";
        };
        _R0jMHtVh = {
            "id" = "R0jMHtVh";
            "file" = "showcase-2.2.0+1.21.6.jar";
            "hash" = "sha512-6uE81peoibmM0tP7wVmBtdDZsBmNXsr3GAcngd9rDCxNuzXrekPKw9ls2CYHKxNK5NxyZo3V2XdqlwwGXn3y0A==";
        };
        _rpWDM0P8 = {
            "id" = "rpWDM0P8";
            "file" = "showcase-2.2.1+1.21.5.jar";
            "hash" = "sha512-GzaJMw4OtWKnm6dFUgEZQ9DlBVFGLF0B3ESsw6rH8iIL8HSUXFDBx9bzVcR6C4FYhjE4np0zIP4ztM4Y9gHR/Q==";
        };
        _id8MYT4y = {
            "id" = "id8MYT4y";
            "file" = "showcase-2.2.1+1.21.4.jar";
            "hash" = "sha512-qkI5YIB2hQaSwcC/hKw1U4agq1nd35XwbKkiYDkB8vHdi+IghwYcqZBOi1IeTC6JxvAZ5Wz51vhBrb6OIB/jbw==";
        };
        _Ne55dR1D = {
            "id" = "Ne55dR1D";
            "file" = "showcase-2.2.1+1.21.2.jar";
            "hash" = "sha512-m8gRhNMpPeYXQrj3C3TKQB8HwkBsFIBG5b5oXE+Wl90qyjnqkSABpp37sA8wg4CTRriJqEFLxCamZc8DRZ6V9g==";
        };
        _nSs9x6iK = {
            "id" = "nSs9x6iK";
            "file" = "showcase-2.2.1+1.21.6.jar";
            "hash" = "sha512-3TQenUYE0hns3VABqWmA8BUpNRcTUv24PqE3nfu82R29HFsfCWFl4/YgR5GcrVxbxMx2KWfNIcV3PzPs60N4xA==";
        };
        _QVrMAoRa = {
            "id" = "QVrMAoRa";
            "file" = "showcase-2.3.1+1.21.4.jar";
            "hash" = "sha512-H9N1ybWBazDnc2zrT1CYHIltq3NHfbUFXGY9zEMok7weyqpgH5w91Lc4Uh7Kbq8rVLcJ50rVV0YUNR7ouztOBQ==";
        };
        _vRyCsjPv = {
            "id" = "vRyCsjPv";
            "file" = "showcase-2.3.1+1.21.2.jar";
            "hash" = "sha512-XzrT60hZrsThwnMHTAb4FrTZaJc5s/voLTIPCjygI/kMSI9Fta+fCVfKqBzFqr5ocAKHiphZt7oiDo5udac0ag==";
        };
        _NxKGkxNb = {
            "id" = "NxKGkxNb";
            "file" = "showcase-2.3.1+1.21.5.jar";
            "hash" = "sha512-Mdy+/4tHo7iDFLIArMx4IR5X6uI2E98uWGrFWA8V9j4KzObJUx3CDJDvElV25HJUQU4yI6VVKb/lwI3rm3PW8w==";
        };
        _uivk1Tl5 = {
            "id" = "uivk1Tl5";
            "file" = "showcase-2.3.1+1.21.4.jar";
            "hash" = "sha512-H9N1ybWBazDnc2zrT1CYHIltq3NHfbUFXGY9zEMok7weyqpgH5w91Lc4Uh7Kbq8rVLcJ50rVV0YUNR7ouztOBQ==";
        };
        _AQh4RN8t = {
            "id" = "AQh4RN8t";
            "file" = "showcase-2.3.1+1.21.6.jar";
            "hash" = "sha512-h5OjR7hlfGloQX82W+uUiVfkA2mtrS3JDvwA25CWK5l07UTPoauabdp7sH2VjCjMUL/3B5TMrrE4SPb9eQJcZA==";
        };
        _E5ciuqIY = {
            "id" = "E5ciuqIY";
            "file" = "showcase-2.3.1+1.21.2.jar";
            "hash" = "sha512-XzrT60hZrsThwnMHTAb4FrTZaJc5s/voLTIPCjygI/kMSI9Fta+fCVfKqBzFqr5ocAKHiphZt7oiDo5udac0ag==";
        };
        _3POL9AdC = {
            "id" = "3POL9AdC";
            "file" = "showcase-2.3.1+1.21.1.jar";
            "hash" = "sha512-sADXQK/OoyXchwl8JIM98D6gm9phQk11xvVGUDOOSHvsM+UeMZaya02njULg9WYCENFEaMxorasbEBWIa7crKg==";
        };
        _3LSkSAgd = {
            "id" = "3LSkSAgd";
            "file" = "showcase-2.4.0+1.21.1.jar";
            "hash" = "sha512-nWUTokYtt42e3c/xSQTt5ziQNRT5a+1QiETZrflj7362fzbxQxX3yn92V5jnnPQC+x3TTbQkRqYEykBhy5BhqQ==";
        };
        _hZ8D6fMo = {
            "id" = "hZ8D6fMo";
            "file" = "showcase-2.4.0+1.21.2.jar";
            "hash" = "sha512-87Et/hcFyHOmcN/kWE/i/jts7RSEkUVIE5hf8NiQXMxQzGhjUSbG6cnBb+vHRu0IqerCw1IS6ZZDEed1krtDOQ==";
        };
        _Uyu2UoYf = {
            "id" = "Uyu2UoYf";
            "file" = "showcase-2.4.0+1.21.6.jar";
            "hash" = "sha512-FpbcKBXaW+lmiYvzN5B90m8vamrnTqiEcbPNwH+T0bYcwT3EB1Frzo/BkeuGm0qpgegjay8xKaBq+OkatCoTrg==";
        };
        _gf73USdf = {
            "id" = "gf73USdf";
            "file" = "showcase-2.4.0+1.21.5.jar";
            "hash" = "sha512-NfYCoi48MIGxu+cqFyKvej9W196cCfM91BnhFlql3fej6eLpIqwUjopS51QTzSlikUeEAGw0y4OJZlh6j4P2/A==";
        };
        _q2zcJQRW = {
            "id" = "q2zcJQRW";
            "file" = "showcase-2.4.0+1.21.4.jar";
            "hash" = "sha512-Xb6cZq2x30afgcO2gYXWX0nhqI7bHzz1Z1kKGoDiEsqiglFHiN3pHNcqfDJyMLPTYLf5LskEZkjten5cvPJQrg==";
        };
        _wkjPBkaT = {
            "id" = "wkjPBkaT";
            "file" = "showcase-2.4.1+1.21.1.jar";
            "hash" = "sha512-X/oPqtXIbh8n8BZpFvFOh5aVM++mXvpZj7bJP2R0lcedSaPCkNDcX+DBNU8hnYUyexGjht0LwzQVXreIFLIemA==";
        };
        _SpIh1yXO = {
            "id" = "SpIh1yXO";
            "file" = "showcase-2.4.1+1.21.2.jar";
            "hash" = "sha512-61R8G++WT4kgZnol9H0QQSNqZin5znapEoimH6gQtinS62sXLgiqb1IwpVSgdebQPFACMsBlCmm5x8fqQRTefw==";
        };
        _atRE44T6 = {
            "id" = "atRE44T6";
            "file" = "showcase-2.4.1+1.21.6.jar";
            "hash" = "sha512-D0FGPNFyP+XW1QKVCW5gLLOKcZQM7bTDiiX/CR8p5jNdJv6fjHPBgm9zJLQn8lUFKN4/elHzO0kgWoegZuupYw==";
        };
        _1P4MgWJt = {
            "id" = "1P4MgWJt";
            "file" = "showcase-2.4.1+1.21.4.jar";
            "hash" = "sha512-o6UqagDi7A6x3zHmKJq396sJiPpy4zAOW4MRtVkmCnU2tEVx14PIUxVzGMEmNMvftzFGmzZEQ41TF22s/V2KvQ==";
        };
        _UCjh32vp = {
            "id" = "UCjh32vp";
            "file" = "showcase-2.4.1+1.21.9.jar";
            "hash" = "sha512-viYpDl/5VWLCnydnzXia1dgwEJaFQ1XE3ucPLSuzKsXjkUaJwQ8epI28TYLn+BBHm0aMDSKBQBuMYL7xqc49jQ==";
        };
        _p2z2JYbd = {
            "id" = "p2z2JYbd";
            "file" = "showcase-2.4.1+1.21.5.jar";
            "hash" = "sha512-uMM6YPv0G4D3RIBmi94+A4YhQUN4vn42H15stC7P7V04VZPt87dPOSYEpBIGxjqFrmOg+QWIoDZ6JayOsNBKZw==";
        };
        _VZpQLvmi = {
            "id" = "VZpQLvmi";
            "file" = "showcase-2.4.1+1.21.11.jar";
            "hash" = "sha512-CoMlTKqfqh9ucsbh8Mvy9Wy/7eNvvzpI1wK4/3NafJZx/dfYgAa2AtlOhW3/v3bg5G+9fqMwJyQ++iHSY+UQYQ==";
        };
        _THFnhaEt = {
            "id" = "THFnhaEt";
            "file" = "showcase-2.5.0+26.2.jar";
            "hash" = "sha512-qfT6lv5+s+QPZKDJlCArEU+dinWMfLaXgKMqTTDm3Hg6DjpgTaXF7+dCu6xBXeJb4JEP88hNcSDeidATT1LzLw==";
        };
        _GXVRjk5g = {
            "id" = "GXVRjk5g";
            "file" = "showcase-2.5.0+26.1.2.jar";
            "hash" = "sha512-X3e3ZrrYBpEWJJfY5e4kefWn79W9/bAWeLPorcjf3RIWBIHncppwo+CBOe5GVE8s18kzg2LIaFtNhVNbV3Iifg==";
        };
    in {
        "C2mFF1mv" = _C2mFF1mv;
        "M8wZYtyh" = _M8wZYtyh;
        "pI1qwTxB" = _pI1qwTxB;
        "NisgNIWA" = _NisgNIWA;
        "ylQMy30m" = _ylQMy30m;
        "PNzOOqcS" = _PNzOOqcS;
        "tCsF4aQs" = _tCsF4aQs;
        "P7pFWAFE" = _P7pFWAFE;
        "OazzaGAT" = _OazzaGAT;
        "gRdAPdSm" = _gRdAPdSm;
        "H6MqBk8h" = _H6MqBk8h;
        "cqMwMgSy" = _cqMwMgSy;
        "dbAWSLns" = _dbAWSLns;
        "i2pUjKlx" = _i2pUjKlx;
        "XWMTL0Zb" = _XWMTL0Zb;
        "CRcdIrvu" = _CRcdIrvu;
        "kP6fXMDi" = _kP6fXMDi;
        "SsCsBH5k" = _SsCsBH5k;
        "R0jMHtVh" = _R0jMHtVh;
        "rpWDM0P8" = _rpWDM0P8;
        "id8MYT4y" = _id8MYT4y;
        "Ne55dR1D" = _Ne55dR1D;
        "nSs9x6iK" = _nSs9x6iK;
        "QVrMAoRa" = _QVrMAoRa;
        "vRyCsjPv" = _vRyCsjPv;
        "NxKGkxNb" = _NxKGkxNb;
        "uivk1Tl5" = _uivk1Tl5;
        "AQh4RN8t" = _AQh4RN8t;
        "E5ciuqIY" = _E5ciuqIY;
        "3POL9AdC" = _3POL9AdC;
        "3LSkSAgd" = _3LSkSAgd;
        "hZ8D6fMo" = _hZ8D6fMo;
        "Uyu2UoYf" = _Uyu2UoYf;
        "gf73USdf" = _gf73USdf;
        "q2zcJQRW" = _q2zcJQRW;
        "wkjPBkaT" = _wkjPBkaT;
        "SpIh1yXO" = _SpIh1yXO;
        "atRE44T6" = _atRE44T6;
        "1P4MgWJt" = _1P4MgWJt;
        "UCjh32vp" = _UCjh32vp;
        "p2z2JYbd" = _p2z2JYbd;
        "VZpQLvmi" = _VZpQLvmi;
        "THFnhaEt" = _THFnhaEt;
        "GXVRjk5g" = _GXVRjk5g;
        "fabric-1.20.5" = _C2mFF1mv;
        "fabric-1.21" = _wkjPBkaT;
        "fabric-1.21.1" = _wkjPBkaT;
        "fabric-1.21.2" = _SpIh1yXO;
        "fabric-1.21.3" = _SpIh1yXO;
        "fabric-1.21.4" = _1P4MgWJt;
        "fabric-1.20.6" = _ylQMy30m;
        "fabric-1.21.5" = _p2z2JYbd;
        "fabric-1.21.6" = _atRE44T6;
        "fabric-1.21.7" = _atRE44T6;
        "fabric-1.21.8" = _atRE44T6;
        "fabric-1.21.9" = _UCjh32vp;
        "fabric-1.21.10" = _UCjh32vp;
        "fabric-1.21.11" = _VZpQLvmi;
        "fabric-26.2" = _THFnhaEt;
        "fabric-26.1" = _GXVRjk5g;
        "fabric-26.1.1" = _GXVRjk5g;
        "fabric-26.1.2" = _GXVRjk5g;
        "quilt-1.21" = _M8wZYtyh;
        "quilt-1.21.1" = _M8wZYtyh;
        "quilt-1.21.2" = _M8wZYtyh;
        "quilt-1.21.3" = _pI1qwTxB;
        "quilt-1.21.4" = _NisgNIWA;
        "quilt-1.21.5" = _PNzOOqcS;
        "quilt-1.21.6" = _tCsF4aQs;
        "quilt-1.21.7" = _tCsF4aQs;
        "default" = _GXVRjk5g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "showcase";
            id = "DC8AYtgP";
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