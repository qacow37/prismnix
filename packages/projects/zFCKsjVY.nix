{lib, callPackage, ...}:
let
    versions = (let
        _YUk9Egw6 = {
            "id" = "YUk9Egw6";
            "file" = "dynamictrim-1.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-Mr81vHUv1A45Dkz0/KjWlqs9XnkCLFzCmeIwH2MWVVm/ujB8+ER+hkrdG2TTP1lYzo4m3sqwU5s9eu3YL8/20g==";
        };
        _qr2t1KPt = {
            "id" = "qr2t1KPt";
            "file" = "dynamictrim-1.0.0-forge+1.20.1.jar";
            "hash" = "sha512-iaecmEjaHXvfVWsMVt+NsS6M2sph+lyd1dS8neBe+XrCg25BsogHPAbndS+4W0vlfPMt4edOp2FbJaqIz4B6nw==";
        };
        _tp1yHpfb = {
            "id" = "tp1yHpfb";
            "file" = "dynamictrim-1.1.0-forge+1.20.1.jar";
            "hash" = "sha512-+mZgga0z4dbnVhkioEHUJQfl6GhSAzEXXjoJY2qt5v5fMoyrZquW2RuYKZ9attriw18MjGAIhrLM9sIWnAcp1g==";
        };
        _G7nBjDK7 = {
            "id" = "G7nBjDK7";
            "file" = "dynamictrim-1.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-udhL08oUX28ZFKG07UTMuHwZFuwBXi/U2aPvJVo9ZJbxTNWqeYzTAQShlvF1gIf4LpVEh3vfxYJGpdOFkhYSag==";
        };
        _3ivXSJyw = {
            "id" = "3ivXSJyw";
            "file" = "dynamictrim-1.2.1-forge+1.20.1.jar";
            "hash" = "sha512-Ptq3XWM3CQXbezkT0L2r9nJwdWidRHg4fzWSOEL4OENbygvGhlBlCuhHiSFwWGzfNxtrm0fJv8+hPAkZhYaOuA==";
        };
        _ICStd8zp = {
            "id" = "ICStd8zp";
            "file" = "dynamictrim-1.2.1-fabric+1.20.1.jar";
            "hash" = "sha512-jR/e3hZ7zjEjNXXwhxvJltc2w/KoIHST1aI6Fnv/znik8tVyP55nX0zw+1P9ZqadHQikY5QhzWrwxPHLzjDPdQ==";
        };
        _kLZPNuNl = {
            "id" = "kLZPNuNl";
            "file" = "dynamictrim-1.3.0-fabric+1.20.1.jar";
            "hash" = "sha512-stvr/vN40kmVzV1WxrHrcqAUPGdMt5WhrUsUDEk8B/44vbh6ztGQXD5Xfaq8HrYOtJ2X/Bf9VJP2a3mIL7CPAA==";
        };
        _iH6HI8tQ = {
            "id" = "iH6HI8tQ";
            "file" = "dynamictrim-1.3.0-forge+1.20.1.jar";
            "hash" = "sha512-Ynx+a2A+GP3jFA1XVjl3jpkIPjDPuGAcMcR+YEqy2Vduge+rpU2a0jfak578H2Y6ZdIs8q6/KuVcqQL5mvVXaw==";
        };
        _kpGBa7u2 = {
            "id" = "kpGBa7u2";
            "file" = "dynamictrim-1.3.1-fabric+1.20.1.jar";
            "hash" = "sha512-fa1AWSfqqbVOcJ/Kx8upukmpHvXisL0TpnvPEqKcb1bf2zXXbgVEVonFk/Irqx4awb+NdF2a2FmebIL1zXikZw==";
        };
        _wpSH75fz = {
            "id" = "wpSH75fz";
            "file" = "dynamictrim-1.3.1-forge+1.20.1.jar";
            "hash" = "sha512-+NX9rdqDNHQmEgcJRXXVBcV4gdWgMKrssLrNazC+yG5EvglVmoDR7XUdo3e36O0/x7QGmovjlZoWDmsoO8SpuA==";
        };
        _F7VqNqBr = {
            "id" = "F7VqNqBr";
            "file" = "dynamictrim-1.3.2-fabric+1.20.1.jar";
            "hash" = "sha512-RQlfIPnsSia5GiJCZjVtvB8EekTh38qnfrfjRfaIci8oCkF9J46f153z7ldW/iCU4bH6aM66vbmmW0qIj1JmuA==";
        };
        _d8L3KEp5 = {
            "id" = "d8L3KEp5";
            "file" = "dynamictrim-1.3.2-forge+1.20.1.jar";
            "hash" = "sha512-JHP0kjm2eiQklHDVkznrtIlrEJ740E0+QAf7+pT/1P/o4UQ5M391ES/zeEj533+x/iGEufI9ue8ErC/29FznEA==";
        };
        _3rmBNkN2 = {
            "id" = "3rmBNkN2";
            "file" = "dynamictrim-1.4.0-fabric+1.20.1.jar";
            "hash" = "sha512-LOGMzqxlctjwJBHqJk/hS9phoEnE+ruiV6FckYCjHcMU6rkvjqJOASoQvNN4vUtGoCWXmvue/GD/5Vd69/pUjA==";
        };
        _AdxaJNKX = {
            "id" = "AdxaJNKX";
            "file" = "dynamictrim-1.4.0-forge+1.20.1.jar";
            "hash" = "sha512-GpVc7YHbJSMY4CkmYaDxcdA+0GZBBLRtAQDWh8WyDFa2oVJ2IeOPREBZJbZupYnlnPL0qErxXrSz3K6URxH6tQ==";
        };
        _gOeBY3U6 = {
            "id" = "gOeBY3U6";
            "file" = "dynamictrim-1.4.1-fabric+1.20.1.jar";
            "hash" = "sha512-JYZ6nLngpDnRsQkoe3qbvL4sRZOkJ9RLKPQFT1OVHKDyz/tp3k/fe29Ify4J+J4BJJm8mPXOsnN+HbVIQKY1xg==";
        };
        _rNuZ2Oey = {
            "id" = "rNuZ2Oey";
            "file" = "dynamictrim-1.4.1-forge+1.20.1.jar";
            "hash" = "sha512-4NBfRZ2gvDOswimsGnJlgVrLrPsJQggrpE+varasQ5gsIhprorkSMMyp1EHaTzBMxZuk/iLo19+wBRJ/T3kSew==";
        };
        _OdOH1Wj6 = {
            "id" = "OdOH1Wj6";
            "file" = "Dynamic-Trim-2.0.0-fabric+1.21.jar";
            "hash" = "sha512-J9D0BZxuQt4EtM/imQddxzv/OVjx4WkdIBuhSsQWlNfwDOm9OLKcqTy9bDwCCLsUt2sBoMlLklhJDyJJnfl0Xg==";
        };
        _Gub5kZ2S = {
            "id" = "Gub5kZ2S";
            "file" = "Dynamic-Trim-2.0.0-neoforge+1.21.jar";
            "hash" = "sha512-JeQk/Sdppy4/4rX66Ag3cIBOVL1IvWLGPwrlrPxMksHmwwOpuIKhSUnH9DTqiTzDFcJNvM7NrQsUEN3lsHoshw==";
        };
    in {
        "YUk9Egw6" = _YUk9Egw6;
        "qr2t1KPt" = _qr2t1KPt;
        "tp1yHpfb" = _tp1yHpfb;
        "G7nBjDK7" = _G7nBjDK7;
        "3ivXSJyw" = _3ivXSJyw;
        "ICStd8zp" = _ICStd8zp;
        "kLZPNuNl" = _kLZPNuNl;
        "iH6HI8tQ" = _iH6HI8tQ;
        "kpGBa7u2" = _kpGBa7u2;
        "wpSH75fz" = _wpSH75fz;
        "F7VqNqBr" = _F7VqNqBr;
        "d8L3KEp5" = _d8L3KEp5;
        "3rmBNkN2" = _3rmBNkN2;
        "AdxaJNKX" = _AdxaJNKX;
        "gOeBY3U6" = _gOeBY3U6;
        "rNuZ2Oey" = _rNuZ2Oey;
        "OdOH1Wj6" = _OdOH1Wj6;
        "Gub5kZ2S" = _Gub5kZ2S;
        "fabric-1.20" = _gOeBY3U6;
        "fabric-1.20.1" = _gOeBY3U6;
        "fabric-1.21" = _OdOH1Wj6;
        "forge-1.20" = _rNuZ2Oey;
        "forge-1.20.1" = _rNuZ2Oey;
        "neoforge-1.20" = _d8L3KEp5;
        "neoforge-1.20.1" = _d8L3KEp5;
        "neoforge-1.21" = _Gub5kZ2S;
        "default" = _Gub5kZ2S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-trim";
        id = "zFCKsjVY";
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