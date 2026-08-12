{lib, callPackage, ...}:
let
    versions = (let
        _p3jG3t8l = {
            "id" = "p3jG3t8l";
            "file" = "fred-0.3.4.jar";
            "hash" = "sha512-2VTxC152HWY1/LMxFzO6x85/iNsw6sFdWPpkKEML3BIPivO1GVTT6c+CxI+b+eR85FWCpMhEuHbid2W51yQdIA==";
        };
        _mmYZnXP6 = {
            "id" = "mmYZnXP6";
            "file" = "fred-0.4.0.jar";
            "hash" = "sha512-BqRVsFyaC+kDfmMC/tqdSIIlYb/vo9j069IByZMtYp7mdseG09922oqRsZntSvYEuPFc03KSU1aGusLF/V0EiA==";
        };
        _M44aXemI = {
            "id" = "M44aXemI";
            "file" = "fred-0.4.1.jar";
            "hash" = "sha512-Ccw/hMg+kelqoA0Q3ZehkroFMAhEyDU6Xg6HwXhD5rXTlbzfN2UPmXpV89N8R2H3VCyxSbHY1Yqei1C8ZSvlCA==";
        };
        _WodDjJ9z = {
            "id" = "WodDjJ9z";
            "file" = "fred-0.5.0.jar";
            "hash" = "sha512-wlMG81RcYrdvnzMMmeLcqqZxIk0oLzNGjkMkVCTxuKBJ9swFbSuoPZVhYDQ3kKNd/TqHAuvd8yRrAU0r7O+1wg==";
        };
        _TlBHCioX = {
            "id" = "TlBHCioX";
            "file" = "fred-0.5.1.jar";
            "hash" = "sha512-FT5LdbViX9rQ6q/0901NDU0r7E4Ocbhc1QKj4vDyXGO8Vp6DHiQTja23gARPaVHW7tLlkyTRqXbpIwTKGPaKiQ==";
        };
        _fG4xiocc = {
            "id" = "fG4xiocc";
            "file" = "fred-0.6.0.jar";
            "hash" = "sha512-yv2d9HvYlTyvjECrjYGqXysmPOXytYTkURbUJQLrDNQLcRY/oU2PfLahoYEWublKHGXrPZEA4CN1Oga0l6QxdA==";
        };
        _akgQDz1g = {
            "id" = "akgQDz1g";
            "file" = "fred-0.6.1.jar";
            "hash" = "sha512-6u0+MdOv/+JZ5WaGWebAX41U8Gypsg2B48ERQVIZctibATKG+8Kr2C/u0Tlfbo3WtIHK8VsMgry7JXJdS2Cf9Q==";
        };
        _lLL2nkXl = {
            "id" = "lLL2nkXl";
            "file" = "fred-0.6.2.jar";
            "hash" = "sha512-ujAmtxzviZaCcBA6sWqE9SiHUfSQlzmuOeEM+ey+Nc28ye/nWIrNX/TXPoRo6kZGkeMOcr4EVXOzcYW0fCEEHA==";
        };
        _qFMMeotC = {
            "id" = "qFMMeotC";
            "file" = "fred-0.7.0-1.19.2.jar";
            "hash" = "sha512-HZhBk3t4cdeoGZnUYLoBOtbSGoZJC3p1RQKbLfM4n5+9D4N/91V32dTAn4J450OQpIUQczF8oJWpCpO1c1n1XA==";
        };
        _SAWUqdoy = {
            "id" = "SAWUqdoy";
            "file" = "fred-0.7.0-1.19.3.jar";
            "hash" = "sha512-xP60rRWo05xsm7jxky0BBauZQpARggabeD5/ddu7J5A4sHCHHr9jVluqBLYv05i8sE44SGL6BQABSy4c2/+6Ng==";
        };
        _SqFs54LZ = {
            "id" = "SqFs54LZ";
            "file" = "fred-0.7.1-1.19.2.jar";
            "hash" = "sha512-YR27t5bP3no1rV4WfF452amgjStzCFKMGpQgiMXnY9x3oOL9QTbyjukKLAGAjrvM8tvPdumxinciyKSgUfC0tQ==";
        };
        _LoVD9Jeo = {
            "id" = "LoVD9Jeo";
            "file" = "fred-0.7.1-1.19.3.jar";
            "hash" = "sha512-buCpQQVCorJZeLxvBgtzyZTyah5HDPKkYLuf4/x39oCUAVLl6uHbEMmUF2xv24kQ61tNXYFCEYsY6P+zp0ln6g==";
        };
        _nSu9BzJo = {
            "id" = "nSu9BzJo";
            "file" = "fred-0.7.1-1.19.4.jar";
            "hash" = "sha512-Fkx2sn5fyjz8aE/dHUW6pLdwunUuX2Pi6D5NWLVq0uJ2jLjTphiYyxZuhGRz1cn3U8AlvuzLZ7wjflGk1XINFQ==";
        };
        _JaHYsT4L = {
            "id" = "JaHYsT4L";
            "file" = "fred-0.8.0-1.19.4.jar";
            "hash" = "sha512-FTMl0Qx8l8K8sD0amVA8JmSQkGhoGYpF7v6VybiyqH8mPevYC2s/4j6iW2e6/hfhvJmOAipLmJu0haTJ0TfgNQ==";
        };
        _slVBFd5z = {
            "id" = "slVBFd5z";
            "file" = "fred-0.8.0-1.19.3.jar";
            "hash" = "sha512-ySWAiDvClwIjb78Rn5Pkp7fvno5etNMMo/dmXwrdwhNUQy7EnVGaa3xeZ/BeV6LGud1IA2yKh9JsfGLZ7jI+/w==";
        };
        _1FZuGkxs = {
            "id" = "1FZuGkxs";
            "file" = "fred-0.8.0-1.19.2.jar";
            "hash" = "sha512-8Z6EJF1W7uX/YaREx6U3O5k1adre9xOVMbiMlwbRAMRBFal4/URSm5693n7OfhYax2lFPLjnjay6x3sQ3bXlbw==";
        };
        _dfKre8Zz = {
            "id" = "dfKre8Zz";
            "file" = "fred-0.8.1-1.20.jar";
            "hash" = "sha512-DRCRfF9Gp27f5ZjmTaQ8enDSfHmVo7VlZgiLrRlnNBqdJiD3Eekhc46TE+FZlsGsx7twOUqIu8SvdQDsC+gsFg==";
        };
        _tnqdDHvg = {
            "id" = "tnqdDHvg";
            "file" = "fred-0.9.0-1.20.1.jar";
            "hash" = "sha512-hWUbx6oyP69WhHPESty45JY5FfmYGLbIDDrY+3j/COIS6JpEV4zPGQFwYG1hSLp+8TzSG4n/8zbv/o9KDZn3yQ==";
        };
        _F8gKqRRG = {
            "id" = "F8gKqRRG";
            "file" = "fred-0.9.1-1.20.1.jar";
            "hash" = "sha512-V0A/7jyIhA0crwcGC+Ma0o7PdK2POqo62w4YFC023pQyLlqdee2Io9adPNp6qMlYSm2C2dXQvEILCicCcjfFWA==";
        };
        _Jy5533lU = {
            "id" = "Jy5533lU";
            "file" = "fred-0.9.2-1.20.1.jar";
            "hash" = "sha512-BfNLoIHW6KwMi7t5jYDVQI+ePg5haXpFeRkCDyNzAMuoMNJojuX48Zcl4DBXAwd8DKo+iu0rRiNpsVXjsuhykg==";
        };
        _W9I1kUqQ = {
            "id" = "W9I1kUqQ";
            "file" = "fred-0.9.2-1.19.4.jar";
            "hash" = "sha512-gG8UhedaSqpi55tfaKbEKAmvtn9AfxtNOuNb6MURha0JoiMCEqJk2wqHUSlqiDEuZw7pNSPIdaWW0Vn/OJD1zQ==";
        };
        _bXxBWM2V = {
            "id" = "bXxBWM2V";
            "file" = "fred-0.9.2-1.20.jar";
            "hash" = "sha512-NQp38WHYVbKPUPweMkJjNj7ywNNYnlcnqTmi3YzTbw9JzBWc42ttrfuU2Kf1iEzU5VsJdlgw555k12x3ZkAccQ==";
        };
        _ue0g7PV6 = {
            "id" = "ue0g7PV6";
            "file" = "fred-0.9.2-1.20.2.jar";
            "hash" = "sha512-UcwVWszjGN+aSw8HbL9Q8oWccZi+Xc/zGgQbINsHQiGuuHa8mQFwDJ6gJGk4twtgaIQ8SH5kmBnWS9wjUH7SgA==";
        };
        _uyIih5sM = {
            "id" = "uyIih5sM";
            "file" = "Fred-1.0.0-beta-1.21.1+fabric.jar";
            "hash" = "sha512-wBvA/pLuI+67wVLKgUksCk/NSUFcNK1qIoTS7Z8dEg0nrK17/MJJH+uABGauD8D04+C26avCQKW7yQ1DiGafjg==";
        };
    in {
        "p3jG3t8l" = _p3jG3t8l;
        "mmYZnXP6" = _mmYZnXP6;
        "M44aXemI" = _M44aXemI;
        "WodDjJ9z" = _WodDjJ9z;
        "TlBHCioX" = _TlBHCioX;
        "fG4xiocc" = _fG4xiocc;
        "akgQDz1g" = _akgQDz1g;
        "lLL2nkXl" = _lLL2nkXl;
        "qFMMeotC" = _qFMMeotC;
        "SAWUqdoy" = _SAWUqdoy;
        "SqFs54LZ" = _SqFs54LZ;
        "LoVD9Jeo" = _LoVD9Jeo;
        "nSu9BzJo" = _nSu9BzJo;
        "JaHYsT4L" = _JaHYsT4L;
        "slVBFd5z" = _slVBFd5z;
        "1FZuGkxs" = _1FZuGkxs;
        "dfKre8Zz" = _dfKre8Zz;
        "tnqdDHvg" = _tnqdDHvg;
        "F8gKqRRG" = _F8gKqRRG;
        "Jy5533lU" = _Jy5533lU;
        "W9I1kUqQ" = _W9I1kUqQ;
        "bXxBWM2V" = _bXxBWM2V;
        "ue0g7PV6" = _ue0g7PV6;
        "uyIih5sM" = _uyIih5sM;
        "fabric-1.19.2" = _1FZuGkxs;
        "fabric-1.19.3" = _slVBFd5z;
        "fabric-1.19.4" = _W9I1kUqQ;
        "fabric-1.20" = _bXxBWM2V;
        "fabric-1.20.1" = _Jy5533lU;
        "fabric-1.20.2" = _ue0g7PV6;
        "fabric-1.21.1" = _uyIih5sM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fred";
            id = "WU1h9qa8";
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
                    url = "https://github.com/Kyagara/fred/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="uyIih5sM";}