{lib, callPackage, ...}:
let
    versions = (let
        _mB2xqSzQ = {
            "id" = "mB2xqSzQ";
            "file" = "Easy Diamond-1.20.1-3.4.2-[FORGE].jar";
            "hash" = "sha512-JqO4gV9OULW39tGBTbUCcJpEHK3VQI08t6h3flDzXZ0nntHuan+7tm3kXkTk445YC2xRpHxg/nZpwaRnXlXSXw==";
        };
        _Nq0n1WWK = {
            "id" = "Nq0n1WWK";
            "file" = "Easy Diamond-1.20.1-1.6.4-[FABRIC].jar";
            "hash" = "sha512-1yCSQAEoKwqI6hfmdwppKekDEThA8EVQm3tatgrZ28ViZrkYcbcz9xV+IuJAqlKw+1xEmlJKCKcXZ1aHPUp5kw==";
        };
        _FOykekVk = {
            "id" = "FOykekVk";
            "file" = "Easy Diamond-1.20.2-1.6.5-[FABRIC].jar";
            "hash" = "sha512-1+/LocIl8lojZYLiDELT8JO2qvuqfjSHR+JBJF+S9SZRy6TfjH5A3ZHyCLZUTOzYjybA15S729BEp7dW+8QHMA==";
        };
        _LA0IYo1N = {
            "id" = "LA0IYo1N";
            "file" = "Easy Diamond-1.20.4-3.4.4.jar";
            "hash" = "sha512-+bJIHDGGtACLqRZKWb4achul97/yfPQXVAysxsStyMyUtw9hChBWDNfWtK+a39SkvocTWjsKpzDEFClUQL7LXw==";
        };
        _bFXMPF5X = {
            "id" = "bFXMPF5X";
            "file" = "Easy Diamond-1.20.4-1.6.6.jar";
            "hash" = "sha512-TWhEBk8dr76nYvT/xc0p7Dif91CAyry+dltnWwOCWxZNqSJ0nfaNjCZrKM9e9wKQNp/8bljmFSEKwpiOMhtjCg==";
        };
        _HdvszsBX = {
            "id" = "HdvszsBX";
            "file" = "Easy Diamond-1.20.4-3.4.6.jar";
            "hash" = "sha512-k5JDzz/Dz2PrANK4vgwgW1MANzNXq1hZWmZipbgxAMG243g7i9+UPtr4C13cbRdQBv4v3UbCHuB2zc4V+uR+gQ==";
        };
        _Czz2ysY2 = {
            "id" = "Czz2ysY2";
            "file" = "Easy Diamond-forge-1.21-3.4.7.jar";
            "hash" = "sha512-DumRg3y8z0CzVBS+x20pB6FSn4gdrFb3f3lBgFbLC6bd7VlrG9Mb89AqvCKTBsMKq12H0xyG0GnM6Z9hERop3Q==";
        };
        _ykVh6y71 = {
            "id" = "ykVh6y71";
            "file" = "Easy Diamond-forge-1.21.1-3.2.6.jar";
            "hash" = "sha512-EDPiwwo8QW8XrE27vRZORYlDFFyHcew91Vtlkk0mi/KQQa3E9FBAJglRkabcy3Gqu8lV0jQFRVib2chDmnwlzg==";
        };
        _828E3SOW = {
            "id" = "828E3SOW";
            "file" = "Easy Diamond-neoforge-1.21-3.4.7.1.jar";
            "hash" = "sha512-lZT2HLn4g+LPAZSt73FADeEZ+w6hU2HhsXv4ajzWkAcXrIdwPDS/iT8EUId2bdJjfzSWWjvTPkptlnmiy/b/Fg==";
        };
        _qZ5V75Ev = {
            "id" = "qZ5V75Ev";
            "file" = "Easy Diamond-neoforge-1.21.1-3.4.8.1.jar";
            "hash" = "sha512-CWjRKq3VzixF/Yn0M98Vhhf2P6wi84ha1GHCETwDQ6RdaiZx6YeLj66V/LNECM9WT4P/zh91d9niC+yBijwPwA==";
        };
        _bgx7fX3v = {
            "id" = "bgx7fX3v";
            "file" = "Easy Diamond-fabric-1.21-1.6.7.jar";
            "hash" = "sha512-MfsJo+AjIov6yhCA8BDu9YD7qESnsZnIg+eXd+eBpfyd9gr8Lm4yz8PWeDVx66AgOnpA1Hytx3nReIJXeM/LFQ==";
        };
        _hF9jaHuD = {
            "id" = "hF9jaHuD";
            "file" = "Easy Diamond-fabric-1.21.1-1.6.8.jar";
            "hash" = "sha512-KyAomotexH1H2gid64mUibF7LCLB88A14gYZQTGsPHvbkeKGkcMxkprG07PBHA24P9+RolmA3c3WkA5rvLHIcQ==";
        };
        _mJbi0Kcr = {
            "id" = "mJbi0Kcr";
            "file" = "Easy Diamond-fabric-1.21.4-1.6.9.jar";
            "hash" = "sha512-HonZjNJ5Eq1alIJaD0k30PS4TxNXZE+y2dXVMZt6cW+btg4BnunCURVoIWdtWUXOcNnwVyJQYlV8GOC4fPiokA==";
        };
        _nguFHpyG = {
            "id" = "nguFHpyG";
            "file" = "Easy Diamond-forge-1.21.8-3.3.0.jar";
            "hash" = "sha512-pyPxeIrK72LlQ0We8vHO95RM0RdGCtlNuA6NsG9MJi8nmKVbAd45ByX7i3tEGLH7clv3q2VBwhDJHdUKzcn2dg==";
        };
        _NuhysiLf = {
            "id" = "NuhysiLf";
            "file" = "Easy Diamond-fabric-1.21.8-1.7.1.jar";
            "hash" = "sha512-8FNNnRsyUg+nN6If74pLb/hZg3QUjZvSfVd8Oc/dnjHchoosZkAmbedzzMOBkRVz51jqgpKSpqfhv8OqTPGavw==";
        };
        _qcaGAnmm = {
            "id" = "qcaGAnmm";
            "file" = "Easy Diamond-forge-1.21.9-3.3.1.jar";
            "hash" = "sha512-O+ACb2ivg01RtOeE59eQz6UmHHYGxdSm8qCD2FXODe6OC+yOoFop2VBT+QRi1HXujgYFqIzD43rYqx/AMUOCQw==";
        };
        _82kObUif = {
            "id" = "82kObUif";
            "file" = "Easy Diamond-neoforge-1.21.8-3.5.1.jar";
            "hash" = "sha512-WzyO7MfQ949oEZ9wGIIjHR2yFwRY9Ib7RuHjc2x8mRjsN0K2wsg6wyeZ2tz2Y0EjMOtmGSPJaFKhKqXi6zz/Yg==";
        };
        _P8FbJrVm = {
            "id" = "P8FbJrVm";
            "file" = "Easy Diamond-forge-1.21.10-3.3.2.jar";
            "hash" = "sha512-ginMWa3gtgRUjwIta/MjqHyvslfSRYzvZ3x4ijtAjYBQLiDN9er3XM+ypP6NmfZpLj3QuKP7JvlHmm35vDcx7w==";
        };
        _Sp9NMh04 = {
            "id" = "Sp9NMh04";
            "file" = "Easy Diamond-fabric-1.21.10-1.7.2.jar";
            "hash" = "sha512-pRcOXUTbDcTfGzwMZhx+Hxd3Fqdjnx1FtakPkpnHoMXaM9gYcSVATEb+Hu1GPg80Q2xaVMMx5gTuBAflaqFsfw==";
        };
        _SVM13rds = {
            "id" = "SVM13rds";
            "file" = "Easy Diamond-neoforge-1.21.10-3.5.2.jar";
            "hash" = "sha512-1ViPABtKVCJnXJAoBChPY0GR+QE2M46zR3RHg8F2x3W3WLfRJ0D0S07VmGDKoJSgyWdYeVFbztNcjzpSht/PsA==";
        };
        _Bj5c9mjm = {
            "id" = "Bj5c9mjm";
            "file" = "Easy Diamond-forge-1.21.11-3.3.3.jar";
            "hash" = "sha512-UJuGh4kEb2Jf/BQO0yH80kiN0tCMYuMV/kZVXpDSPp0UxWLYmEzJKHTzt6COFMVj5ZzILjYZtDGkSTgQVaa8aQ==";
        };
        _NT6R1txc = {
            "id" = "NT6R1txc";
            "file" = "Easy Diamond-fabric-1.21.11-1.7.3.jar";
            "hash" = "sha512-EoBQHo5maYi19lBv9oDLoKkTlB5lxTWV7z0WDieoyg7bNxzdAMxfqQY1fPYJWFIEXm9L37nNOuiMVpbfY8tVjw==";
        };
        _RvnzDXdF = {
            "id" = "RvnzDXdF";
            "file" = "Easy Diamond-neoforge-1.21.11-3.5.3.jar";
            "hash" = "sha512-pqTZeVUiD6pSHB0Q6SN0klVpzQJpCLFQ1rIRVEMcSuaRc9KeZKlmUvvcxf3PbaWxbmFnFyk6nki90hYhUK3rgQ==";
        };
        _lbsoaoNU = {
            "id" = "lbsoaoNU";
            "file" = "Easy Diamond-neoforge-26.1.2-3.6.0.jar";
            "hash" = "sha512-Iabpyv2eIUsPE9DCaGrDPV7B3iYxMb0cKqzJ7tjrYNVMmiEid2DhJd9iv4z94h3+2fK+aXRPyqnCswh74Tse0Q==";
        };
        _CDmu9SLX = {
            "id" = "CDmu9SLX";
            "file" = "Easy Diamond-forge-26.1.2-3.4.0.jar";
            "hash" = "sha512-Cav9q1xOIBHGwuOzqoCnGqEs1UP/LA2xs7CdoaeeKEAFIB0NaKoDd8rErmYi37jcsNexvaEKQq2iQkuii5AZLg==";
        };
    in {
        "mB2xqSzQ" = _mB2xqSzQ;
        "Nq0n1WWK" = _Nq0n1WWK;
        "FOykekVk" = _FOykekVk;
        "LA0IYo1N" = _LA0IYo1N;
        "bFXMPF5X" = _bFXMPF5X;
        "HdvszsBX" = _HdvszsBX;
        "Czz2ysY2" = _Czz2ysY2;
        "ykVh6y71" = _ykVh6y71;
        "828E3SOW" = _828E3SOW;
        "qZ5V75Ev" = _qZ5V75Ev;
        "bgx7fX3v" = _bgx7fX3v;
        "hF9jaHuD" = _hF9jaHuD;
        "mJbi0Kcr" = _mJbi0Kcr;
        "nguFHpyG" = _nguFHpyG;
        "NuhysiLf" = _NuhysiLf;
        "qcaGAnmm" = _qcaGAnmm;
        "82kObUif" = _82kObUif;
        "P8FbJrVm" = _P8FbJrVm;
        "Sp9NMh04" = _Sp9NMh04;
        "SVM13rds" = _SVM13rds;
        "Bj5c9mjm" = _Bj5c9mjm;
        "NT6R1txc" = _NT6R1txc;
        "RvnzDXdF" = _RvnzDXdF;
        "lbsoaoNU" = _lbsoaoNU;
        "CDmu9SLX" = _CDmu9SLX;
        "forge-1.20.1" = _mB2xqSzQ;
        "forge-1.20.4" = _LA0IYo1N;
        "forge-1.21" = _Czz2ysY2;
        "forge-1.21.1" = _ykVh6y71;
        "forge-1.21.8" = _nguFHpyG;
        "forge-1.21.9" = _qcaGAnmm;
        "forge-1.21.10" = _P8FbJrVm;
        "forge-1.21.11" = _Bj5c9mjm;
        "forge-26.1.2" = _CDmu9SLX;
        "fabric-1.20.1" = _Nq0n1WWK;
        "fabric-1.20.2" = _FOykekVk;
        "fabric-1.20.4" = _bFXMPF5X;
        "fabric-1.21" = _bgx7fX3v;
        "fabric-1.21.1" = _hF9jaHuD;
        "fabric-1.21.4" = _mJbi0Kcr;
        "fabric-1.21.8" = _NuhysiLf;
        "fabric-1.21.10" = _Sp9NMh04;
        "fabric-1.21.11" = _NT6R1txc;
        "neoforge-1.20.4" = _HdvszsBX;
        "neoforge-1.21" = _828E3SOW;
        "neoforge-1.21.1" = _qZ5V75Ev;
        "neoforge-1.21.8" = _82kObUif;
        "neoforge-1.21.10" = _SVM13rds;
        "neoforge-1.21.11" = _RvnzDXdF;
        "neoforge-26.1.2" = _lbsoaoNU;
        "pkg-3.4.2" = _mB2xqSzQ;
        "pkg-1.6.4" = _Nq0n1WWK;
        "pkg-1.6.5" = _FOykekVk;
        "pkg-3.4.4" = _LA0IYo1N;
        "pkg-1.6.6" = _bFXMPF5X;
        "pkg-3.4.6" = _HdvszsBX;
        "pkg-3.4.7" = _Czz2ysY2;
        "pkg-3.2.6" = _ykVh6y71;
        "pkg-3.4.7.1" = _828E3SOW;
        "pkg-3.4.8" = _qZ5V75Ev;
        "pkg-1.6.7" = _bgx7fX3v;
        "pkg-1.6.8" = _hF9jaHuD;
        "pkg-1.6.9" = _mJbi0Kcr;
        "pkg-3.3.0" = _nguFHpyG;
        "pkg-1.21.8-1.7.1" = _NuhysiLf;
        "pkg-3.3.1" = _qcaGAnmm;
        "pkg-3.5.1" = _82kObUif;
        "pkg-3.3.2" = _P8FbJrVm;
        "pkg-1.21.10-1.7.2" = _Sp9NMh04;
        "pkg-3.5.2" = _SVM13rds;
        "pkg-3.3.3" = _Bj5c9mjm;
        "pkg-1.21.11-1.7.3" = _NT6R1txc;
        "pkg-3.5.3" = _RvnzDXdF;
        "pkg-3.6.0" = _lbsoaoNU;
        "pkg-3.4.0" = _CDmu9SLX;
        "default" = _CDmu9SLX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-diamond";
        id = "3KBbLG02";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}