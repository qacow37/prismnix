{lib, callPackage, ...}:
let
    versions = (let
        _ZQ1u0D0Z = {
            "id" = "ZQ1u0D0Z";
            "file" = "bosses' addition.zip";
            "hash" = "sha512-1ArCai69g4eo3D90juAhbDklxkIrG6aTnfh0boYKfAB+pgcb6v1CNE/6wNKTIDLWlaq+OX42sRuRyEN0ni6DwQ==";
        };
        _dJEQkX6A = {
            "id" = "dJEQkX6A";
            "file" = "bosses' addition 1.1.zip";
            "hash" = "sha512-9M01cJipnZ8Zv1lGN908feVMMDNqysFHiIWOKLMLEiOEoo/LbVoxBgU8wv0o/LlDRb4G3FqAeej4lxLWwGJVpQ==";
        };
        _fMsHneeL = {
            "id" = "fMsHneeL";
            "file" = "bosses' addition1.2v.zip";
            "hash" = "sha512-+97qOB0be+z+m4PymPjx36TMf181L5po/e2sfHW7E+Vt4YeXYJFZ2Vw9qODO3ZH1sHszLN6pgqczoIlOlNzJrA==";
        };
        _At5Bgu5y = {
            "id" = "At5Bgu5y";
            "file" = "bosses-addition-1.2.jar";
            "hash" = "sha512-Cn6TGNM7SRSHCKnlleUN/K3JmdHZwmphe/ZZ1oiCfKVNZEMJpTdyb0GCppewktpPajjTAmaQK7Hlm6jpmuTIDA==";
        };
        _hroSY40H = {
            "id" = "hroSY40H";
            "file" = "bosses-addition-1.2.jar";
            "hash" = "sha512-U2AiR7oHP1tnATiQqO9g9WBuHQMQSoKdhAxr8rpzJBkJibq/vOf9hGKtW74cMJ+BRGi4+wUVCRIMrN5TnOMi5Q==";
        };
        _5ZXbTqz9 = {
            "id" = "5ZXbTqz9";
            "file" = "bosses-addition-1.2.jar";
            "hash" = "sha512-6SvJqD3I+pHKUa5UFkpPmz2TpUwLWGkMJu7PpCNkEOIQ4SdQHBaYi88RnhP9mNrZSxhuhijKGReaFYJwmLSBMg==";
        };
        _Q53KTqKp = {
            "id" = "Q53KTqKp";
            "file" = "bosses-addition-1.2.jar";
            "hash" = "sha512-yfFZ5sPODuzeHfZXUHQiG77IQWI5lTjiv00kSgIwakTiIdZ8YR+K/wQrwowkfB7VQmu0zX7+MFPELf+bXcY1iQ==";
        };
        _LE57Tvsg = {
            "id" = "LE57Tvsg";
            "file" = "bosses' addition1.3v.zip";
            "hash" = "sha512-Af8XeqTQMVnb+HroFyMqtDiHnKGtiRmECKbOk2K00ZcInumTV5rICsFtoJKa4NfVkw1Vc876f+y6kzL7LGrz9w==";
        };
        _iLpPMRav = {
            "id" = "iLpPMRav";
            "file" = "bosses-addition-1.3.jar";
            "hash" = "sha512-/8L4RUwGFKr+7QgumJ18kc1iDZ5iX3J8GyGYccgKBCielHVAVe3sPkxLMItxaxmWWM4KRfLkrvtM+qlTGan5PA==";
        };
        _tibs9fMn = {
            "id" = "tibs9fMn";
            "file" = "bosses' addition1.3.1v.zip";
            "hash" = "sha512-XsXa4ZJB1zvHs+9XVdJcoXi3k8RecEF0AoM6HTLCE8dXEnzwOtzLGHHwa+9xsdF9Ssv31/5o5JCkh+p4cCzjUQ==";
        };
        _cWRMCQav = {
            "id" = "cWRMCQav";
            "file" = "bosses-addition-1.3.1.jar";
            "hash" = "sha512-vHP0TRYLiBaY/uUapZljWp/ORg15Vi9jyBdsZHiayQ1/KX/pnQ+eXNRZe3yedYrRsMnCQmyrqS7sMtz+rtrbTg==";
        };
        _scHRChrk = {
            "id" = "scHRChrk";
            "file" = "bosses' addition1.3.2v.zip";
            "hash" = "sha512-xWXGksKCQ3SCpGXk4GZr4zYK0htZvshAMKYjD643BWPwbMSQrmgqeSDfCutxepC9KcVMa3YM6+Gh0TFYKG6tEg==";
        };
        _CsyBQJby = {
            "id" = "CsyBQJby";
            "file" = "bosses-addition-1.3.2.jar";
            "hash" = "sha512-WVzdSl/RShWAX2cmg/RwDYEGrbKEHwh7i6YDfzlSo7qmkoFLXZ8EgHqrg4Rqfs63m2iquw3fxTATswrdQrRZsQ==";
        };
        _CcQhnHFB = {
            "id" = "CcQhnHFB";
            "file" = "bosses' addition1.3.3.zip";
            "hash" = "sha512-8tvkM+Af1mBfa3TEiKxRDy6AYTuNo4NAXdQkgYOgGjZpohpzoLQ1kgm7rZ0w0LptPZpk1StMEV0/Kl1HH+YoUw==";
        };
        _kK4FHkbu = {
            "id" = "kK4FHkbu";
            "file" = "bosses-addition-1.3.3.jar";
            "hash" = "sha512-t2F5ctgZcMTF86o7gAhRjMqe1ShPMGLo25m7BR1c1tSLJsLjk6eipET09/j0F8ssHIZB3d+N3GIvGCuGYYIUSA==";
        };
        _d0D1jh3A = {
            "id" = "d0D1jh3A";
            "file" = "bosses' addition1.3.4.zip";
            "hash" = "sha512-biaZskiXzOt5BiZDZvdJ7lQFb8aAumDXVkeeuxHyirrwn/ykb36hZu1xhMYcW/ZheB0xoKLHsPwsrkMSTQwDnw==";
        };
        _RRpadw86 = {
            "id" = "RRpadw86";
            "file" = "bosses-addition-1.3.4.jar";
            "hash" = "sha512-k0rivH7P8fRVMdPl8oJ+F2OoKNLl6Gvq3LogLkcSN7/NSnOtevbtiUcpP3Rs2hSDADGhZ/YqWaFzVOedFFyTLw==";
        };
        _qJnn5Lyq = {
            "id" = "qJnn5Lyq";
            "file" = "bosses' addition 1.3.5.zip";
            "hash" = "sha512-VRJRY7hD0ws1Hyc/7YNfdqCzlGn5xKo3+Rdx+JrXLGXc1ss2ICEbBsy8ZTg4HH/lLsx8ct1NNJhUTpO8cy/UHQ==";
        };
        _wAjgbLPi = {
            "id" = "wAjgbLPi";
            "file" = "bosses-addition-1.3.5.jar";
            "hash" = "sha512-sXybU1G/o/CNJD3S0W1WJs4T3YwpwEdlyrHxDgDhubVuwSZsK2ecChcbCP5IOPNNzbN5X+Cepp/UpxCJAOKAZQ==";
        };
        _WiLuYWqk = {
            "id" = "WiLuYWqk";
            "file" = "bosses' addition 1.3.6.zip";
            "hash" = "sha512-VRJRY7hD0ws1Hyc/7YNfdqCzlGn5xKo3+Rdx+JrXLGXc1ss2ICEbBsy8ZTg4HH/lLsx8ct1NNJhUTpO8cy/UHQ==";
        };
        _bq5UEji2 = {
            "id" = "bq5UEji2";
            "file" = "bosses-addition-1.3.6.jar";
            "hash" = "sha512-F97E42QKqNqrUaCWZBBr5aQx50KTW+l6W4HQLO9ciOlysLA5oMqHfTN93wVB/s1T7Z8mBOPvOM3Es6jscWB5gg==";
        };
    in {
        "ZQ1u0D0Z" = _ZQ1u0D0Z;
        "dJEQkX6A" = _dJEQkX6A;
        "fMsHneeL" = _fMsHneeL;
        "At5Bgu5y" = _At5Bgu5y;
        "hroSY40H" = _hroSY40H;
        "5ZXbTqz9" = _5ZXbTqz9;
        "Q53KTqKp" = _Q53KTqKp;
        "LE57Tvsg" = _LE57Tvsg;
        "iLpPMRav" = _iLpPMRav;
        "tibs9fMn" = _tibs9fMn;
        "cWRMCQav" = _cWRMCQav;
        "scHRChrk" = _scHRChrk;
        "CsyBQJby" = _CsyBQJby;
        "CcQhnHFB" = _CcQhnHFB;
        "kK4FHkbu" = _kK4FHkbu;
        "d0D1jh3A" = _d0D1jh3A;
        "RRpadw86" = _RRpadw86;
        "qJnn5Lyq" = _qJnn5Lyq;
        "wAjgbLPi" = _wAjgbLPi;
        "WiLuYWqk" = _WiLuYWqk;
        "bq5UEji2" = _bq5UEji2;
        "datapack-1.21" = _WiLuYWqk;
        "datapack-1.21.1" = _WiLuYWqk;
        "datapack-1.21.2" = _WiLuYWqk;
        "datapack-1.21.3" = _WiLuYWqk;
        "datapack-1.21.4" = _WiLuYWqk;
        "datapack-1.21.5" = _WiLuYWqk;
        "datapack-1.21.6" = _WiLuYWqk;
        "fabric-1.21" = _bq5UEji2;
        "fabric-1.21.1" = _bq5UEji2;
        "fabric-1.21.2" = _bq5UEji2;
        "fabric-1.21.3" = _bq5UEji2;
        "fabric-1.21.4" = _bq5UEji2;
        "fabric-1.21.5" = _bq5UEji2;
        "fabric-1.21.6" = _bq5UEji2;
        "forge-1.21" = _bq5UEji2;
        "forge-1.21.1" = _bq5UEji2;
        "forge-1.21.2" = _bq5UEji2;
        "forge-1.21.3" = _bq5UEji2;
        "forge-1.21.4" = _bq5UEji2;
        "forge-1.21.5" = _bq5UEji2;
        "forge-1.21.6" = _bq5UEji2;
        "neoforge-1.21" = _bq5UEji2;
        "neoforge-1.21.1" = _bq5UEji2;
        "neoforge-1.21.2" = _bq5UEji2;
        "neoforge-1.21.3" = _bq5UEji2;
        "neoforge-1.21.4" = _bq5UEji2;
        "neoforge-1.21.5" = _bq5UEji2;
        "neoforge-1.21.6" = _bq5UEji2;
        "quilt-1.21" = _bq5UEji2;
        "quilt-1.21.1" = _bq5UEji2;
        "quilt-1.21.2" = _bq5UEji2;
        "quilt-1.21.3" = _bq5UEji2;
        "quilt-1.21.4" = _bq5UEji2;
        "quilt-1.21.5" = _bq5UEji2;
        "quilt-1.21.6" = _bq5UEji2;
        "pkg-1.0" = _ZQ1u0D0Z;
        "pkg-1.1" = _dJEQkX6A;
        "pkg-1.2" = _fMsHneeL;
        "pkg-1.2+mod" = _Q53KTqKp;
        "pkg-1.3" = _LE57Tvsg;
        "pkg-1.3+mod" = _iLpPMRav;
        "pkg-1.3.1" = _tibs9fMn;
        "pkg-1.3.1+mod" = _cWRMCQav;
        "pkg-1.3.2" = _scHRChrk;
        "pkg-1.3.2+mod" = _CsyBQJby;
        "pkg-1.3.3" = _CcQhnHFB;
        "pkg-1.3.3+mod" = _kK4FHkbu;
        "pkg-1.3.4" = _d0D1jh3A;
        "pkg-1.3.4+mod" = _RRpadw86;
        "pkg-1.3.5" = _qJnn5Lyq;
        "pkg-1.3.5+mod" = _wAjgbLPi;
        "pkg-1.3.6" = _WiLuYWqk;
        "pkg-1.3.6+mod" = _bq5UEji2;
        "default" = _bq5UEji2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bosses-addition";
        id = "VHSZvYsd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Amethyst" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Amethyst";
                shortName = "LicenseRef-Amethyst";
                url = "https://github.com/gamerbenyt/Amethyst/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}