{lib, callPackage, ...}:
let
    versions = (let
        _HtiL7wZN = {
            "id" = "HtiL7wZN";
            "file" = "simplehud-1.0.0_1.21.5.jar";
            "hash" = "sha512-P6A28HN9kld59whfl/eGkoCPnMZxSVjlReHDrVqoh9rCYVVJG3/XaZ/QHJnXJ+FNYsfEhZ7qJ9Rj5gZtjKjfBg==";
        };
        _vQlebuLO = {
            "id" = "vQlebuLO";
            "file" = "simplehud-1.0.0_1.21.8.jar";
            "hash" = "sha512-fu1XbfZ/d8U058W9VahQRLOlEgIyergNMQLUiCNd2ZdYGuKg+fBksXQ3trn28jjoeXWovJB6xIwdFON2KQ8zbA==";
        };
        _7CWLcfhg = {
            "id" = "7CWLcfhg";
            "file" = "simplehud-1.0.1_1.21.8.jar";
            "hash" = "sha512-wHxxASAl9MJ4MzQ5SsjypwVpqCO4YAfbEEU3WfSl5GrFcpTvAlQCMJSLI9OOj4AOJre2nAXeOOhiDcUCWJ+beg==";
        };
        _ena5imID = {
            "id" = "ena5imID";
            "file" = "simplehud-1.0.1_1.21.5.jar";
            "hash" = "sha512-dl63n92NUHHE/c8NIPFr5Ir8LE6+Cy22a6WtLz4hjY/E/2bADU++cxSODT2ncF+UEyN0CTBmjtKadgttAjC+PQ==";
        };
        _Inu8xETL = {
            "id" = "Inu8xETL";
            "file" = "simplehud-1.3.0_1.21.5.jar";
            "hash" = "sha512-MVmdEBp8wZpm9o7yNkJBMp6JQ1D3T5AmJb2xDTvlw2c3wEdddfYNC1O2kwPUwTec+11c96jsjLDQm16I9CEwiQ==";
        };
        _9tE30Vgt = {
            "id" = "9tE30Vgt";
            "file" = "simplehud-1.3.0_1.21.8.jar";
            "hash" = "sha512-IEazdLrY+fiuKMeYD8b028SRLonmRrDp1c6i3MVrgEq4qnNSCMaVTPths+DmPy+pxfENPr49S3XvdGjAGkTEFw==";
        };
        _jLXQ5a3Q = {
            "id" = "jLXQ5a3Q";
            "file" = "simplehud-1.3.1_1.21.10.jar";
            "hash" = "sha512-DcGI64CFsX5PjeOgO4wzU0e1xPel7wlWzc4HcFPydiT9f64p+j7BKLjzW52tYmOFwrfb3FXaTGTUNnQQ2eJgyw==";
        };
        _DiRpfsur = {
            "id" = "DiRpfsur";
            "file" = "simplehud-architectury-fabric-2.0.0.jar";
            "hash" = "sha512-O7okBifv/UNkG9b6Bq0lJ6ax/dzHIn6oRfpo6O/rRuN8gNtuQDXdaG3mnTlO0YzJp+pt/w944sHcLgEUA8Tq2w==";
        };
        _SRTt7zbI = {
            "id" = "SRTt7zbI";
            "file" = "simplehud-architectury-neoforge-2.0.0.jar";
            "hash" = "sha512-WVf2r41ndUEcPuy3BO+LAqJOfMr3hnJMLQR8aqLBPPErVJNPPV5Eat4PHKTyNpt4nHn0d+vypNsz/xdqV+BrDg==";
        };
        _cIsGuW3z = {
            "id" = "cIsGuW3z";
            "file" = "simplehud-architectury-fabric-2.0.1.jar";
            "hash" = "sha512-AEFCDuMEOwWzD7mApTbNOJh1KcCSGFWT6uTfbgTml8z5zWq60PuQBdkeMBoRotlkp/zFapr1MxYyrSVOWdL3nw==";
        };
        _vRcFc0PX = {
            "id" = "vRcFc0PX";
            "file" = "simplehud-architectury-neoforge-2.0.1.jar";
            "hash" = "sha512-geUnbp0PZXRre+BYmTsEC5Fw4KXGrG2d9ap7ALGrQqpMBHCTdM466fjvOE+/jK4xTa1ImXq0qRiE61uq2zr0pg==";
        };
        _FOjPjgld = {
            "id" = "FOjPjgld";
            "file" = "simplehud-architectury-neoforge-2.0.1-hotfix.jar";
            "hash" = "sha512-dmrarA/eFtp23DtNIDuPKWs5Jm9SwPmBYzOzQZX9nrUFMBUVXss8yVH5qRPdeFW9OX/74HQLs60J6sNliYXwrQ==";
        };
        _KVQG54ux = {
            "id" = "KVQG54ux";
            "file" = "simplehud-architectury-fabric-2.0.1-hotfix.jar";
            "hash" = "sha512-hgOvF1lbR4B6VcdJqTqM5dFwC5IZPZm5nk4s/FhD3gElm7z0euQriEk4XEdJbCZ6joCfapFQz9CzwdXbhZjHlg==";
        };
        _X9iAR7DZ = {
            "id" = "X9iAR7DZ";
            "file" = "simplehud-architectury-neoforge-2.0.2.jar";
            "hash" = "sha512-uUCyE3ZNHVD2nv/mYL1xi/Yk1pIo2n0vAmJrKSFmWx0PMZf5nkAqkM8D4qvqrSmkyhNzY3pvued01Tly3WuEIQ==";
        };
        _bOIQBopG = {
            "id" = "bOIQBopG";
            "file" = "simplehud-architectury-fabric-2.0.2.jar";
            "hash" = "sha512-AOziWWnesbXiLANehAYJpdIqYLLXSwe4OMtACJaT8w/uyDA/HcVnD4d6o/xHcisnDeWegUWN7lofy4mBRxQF5g==";
        };
        _VL9uK4QA = {
            "id" = "VL9uK4QA";
            "file" = "simplehud-architectury-fabric-2.0.3.jar";
            "hash" = "sha512-kp2pL6ZwS3fTqsTqxiJ/AzEA5fuQpdx4A5VJO3WaVKEjCBt23O531j8JXVAwRj+GpJ3yX2U0CYzRi40QCANFGQ==";
        };
        _UmIRhvy6 = {
            "id" = "UmIRhvy6";
            "file" = "simplehud-architectury-neoforge-2.0.3.jar";
            "hash" = "sha512-suf6J+WAByJY1NK/Toy1ASoRPBQNiIRYHhQcSyRysAVc8snfjIuxpeJ54s1d4O/Lmyw/qDxoFohOpCj6mwgQhg==";
        };
        _SzAPIH5V = {
            "id" = "SzAPIH5V";
            "file" = "simplehud-architectury-fabric-2.0.4.jar";
            "hash" = "sha512-MN420UQ4mjZ3a9aRl/f+JAC6RVIklQEn0Iza0BF+SM/R+QhZcn+Q5aeiqQ9N0ksBhQqTh39vDMCBWgzf6LDUyQ==";
        };
        _yHQg4oFS = {
            "id" = "yHQg4oFS";
            "file" = "simplehud-architectury-neoforge-2.0.4.jar";
            "hash" = "sha512-kAUIjdFPk9vpYqaM6hNn31/qBxVG8OP4aRHYW1UKo7vDqq0VKsJSZCcj7dSpiPaKIwWfGuh1hQSuBdO9JCYnKQ==";
        };
        _Lb77UpuS = {
            "id" = "Lb77UpuS";
            "file" = "simplehud-architectury-fabric-2.0.5.jar";
            "hash" = "sha512-WPAW1ibJ84//s2HAcopm4XhZmcYTFXPOONqNT28FSmNR5Zr8t4b7sKJ0qG/YiUO7u5Kcsk3pg2rVM+kfHb15PA==";
        };
        _fBvRktNx = {
            "id" = "fBvRktNx";
            "file" = "simplehud-architectury-neoforge-2.0.5.jar";
            "hash" = "sha512-BHUovPMIxdyRfv1A4EftXnIgN8fGBwu6AhklcZHA3Db2MOTjAUGkT/byK/jRgvAvspOhyiVvA+NyadKN+v3smQ==";
        };
        _JsmIcRS7 = {
            "id" = "JsmIcRS7";
            "file" = "simplehud-architectury-fabric-2.0.6.jar";
            "hash" = "sha512-XE2TnaWMn8IeEa4OT8PlacGMLypg7/5k7gq9rJyYLUKLaEhz/WaA26nn5WCCRcS8Y5E3AV/hy4vy5GKmr+Romw==";
        };
        _2NEPFFL1 = {
            "id" = "2NEPFFL1";
            "file" = "simplehud-architectury-fabric-2.0.6.jar";
            "hash" = "sha512-OsVQDMC1dQOOFSOhbCU10hiOPG+XVeukUmw+P4OZFvn5LW4zA4/Bb+UafBy5xAQxS3aqztXDvfS5zIabaE7C2A==";
        };
        _aPboUSe7 = {
            "id" = "aPboUSe7";
            "file" = "simplehud-architectury-fabric-2.0.7.jar";
            "hash" = "sha512-k3aAbZgGaX/wzhhVz5BzlGiB9ChPnG7p/jziWP2cn+urqkHAjU/ty8grOqkez0qH7A4OrmOcwFaEqfGJ7THYUA==";
        };
        _JLh3VIlb = {
            "id" = "JLh3VIlb";
            "file" = "simplehud-architectury-neoforge-2.0.7.jar";
            "hash" = "sha512-g35sTUGFnsQ37gvR/VYuwn4cFGAX9YN17fmVxwxiHaMkdQLFlHPbzxVZLYqfMlLPpbi91hNh8wY3Bvte8qEglw==";
        };
        _pPNNtRUY = {
            "id" = "pPNNtRUY";
            "file" = "simplehud-architectury-fabric-2.0.8.jar";
            "hash" = "sha512-8vuBmAbXT15cuRkZvvnLF0KrS35fEdnxnGxhLL4pq+fy+2mdsjUAEAhXt7l0kIIzNpj3ktMBkIPMLF/rUN7YWQ==";
        };
        _phumsMZx = {
            "id" = "phumsMZx";
            "file" = "simplehud-architectury-neoforge-2.0.8.jar";
            "hash" = "sha512-vdXWcO9JT6tdvj0u0jdiEjhU5q3riIUTMjHDANN8wxiKUs+nuAxAYYOhapiqTaqvFyq2mroKtyyxRp0DtQmRhA==";
        };
        _fevRhK7n = {
            "id" = "fevRhK7n";
            "file" = "simplehud-architectury-fabric-2.0.8.jar";
            "hash" = "sha512-hZmLGPsOovNwRgABsl3iAhYtuI9CY8egrNsJYKpTgbUZ5OU6EZh4exgntnWCrF02ac9wUi+p2PbHo1eJJckjbw==";
        };
        _WOR087wU = {
            "id" = "WOR087wU";
            "file" = "simplehud-architectury-fabric-2.0.9.jar";
            "hash" = "sha512-FlJGiVrASADD9tjuLaLCBLId5ueMpiDVTU43LBhrDHI7XIqpFXGNINsDkubFXS6zlO2ZO8u2LdgSdja+sJL7nQ==";
        };
        _gPI5NWub = {
            "id" = "gPI5NWub";
            "file" = "simplehud-architectury-fabric-2.0.9.jar";
            "hash" = "sha512-7acdS5De3q0GGR7WBzA2oqSlo5BYARfHiRnho3uQ/Cqso3gvYZGZcQLTXXQzRlTBZWC2PwuSrTAqBEuYch5jEw==";
        };
        _wkDWg8FW = {
            "id" = "wkDWg8FW";
            "file" = "simplehud-architectury-neoforge-2.0.9.jar";
            "hash" = "sha512-RLNsUoXtlhLhqHa90vs42QettszTDW3SpIdDmRlcAHDxPJUBGJ9nn5DvCu9DQf7Yhs2Ap7HO7INdkWtkczKNcg==";
        };
        _dH6chD7o = {
            "id" = "dH6chD7o";
            "file" = "simplehud-3.0.0.jar";
            "hash" = "sha512-XvJd+VmN7tg/2befzmwn8Setam1Y9DflapQIi9EtVrQ78FZIwWsJLwgd/l9452biq2rK4lcEjxWTp3VlftSgRA==";
        };
        _hbPpAMks = {
            "id" = "hbPpAMks";
            "file" = "simplehud-3.0.1.jar";
            "hash" = "sha512-GGLdmzK+JwaECP5CnNCXbs13MrQ9roKmW3W1HPvTCE323sXQtCGXWh9Ojsz4rigTeW2jxaGUYY23AmLewePSWw==";
        };
        _1h818ZcR = {
            "id" = "1h818ZcR";
            "file" = "simplehud-3.1.0.jar";
            "hash" = "sha512-mmDqOxknI7+T/DmYK2JZkhLZ2bBGvDFnBngTExVhPcWyE5at1jYjbd/MdBFzSw+u8f8e3fiQkxHqUzoHSsYUlQ==";
        };
        _5GLmlCMj = {
            "id" = "5GLmlCMj";
            "file" = "simplehud-3.2.0.jar";
            "hash" = "sha512-7HqLjh7Zajcr9X5IrSNfohNx/+CLvTJBfX7q1vZCFj0x8Vn/eFmfzNO+/hr8Mpeu9kzNTj02jYPJXlrZP9RWug==";
        };
    in {
        "HtiL7wZN" = _HtiL7wZN;
        "vQlebuLO" = _vQlebuLO;
        "7CWLcfhg" = _7CWLcfhg;
        "ena5imID" = _ena5imID;
        "Inu8xETL" = _Inu8xETL;
        "9tE30Vgt" = _9tE30Vgt;
        "jLXQ5a3Q" = _jLXQ5a3Q;
        "DiRpfsur" = _DiRpfsur;
        "SRTt7zbI" = _SRTt7zbI;
        "cIsGuW3z" = _cIsGuW3z;
        "vRcFc0PX" = _vRcFc0PX;
        "FOjPjgld" = _FOjPjgld;
        "KVQG54ux" = _KVQG54ux;
        "X9iAR7DZ" = _X9iAR7DZ;
        "bOIQBopG" = _bOIQBopG;
        "VL9uK4QA" = _VL9uK4QA;
        "UmIRhvy6" = _UmIRhvy6;
        "SzAPIH5V" = _SzAPIH5V;
        "yHQg4oFS" = _yHQg4oFS;
        "Lb77UpuS" = _Lb77UpuS;
        "fBvRktNx" = _fBvRktNx;
        "JsmIcRS7" = _JsmIcRS7;
        "2NEPFFL1" = _2NEPFFL1;
        "aPboUSe7" = _aPboUSe7;
        "JLh3VIlb" = _JLh3VIlb;
        "pPNNtRUY" = _pPNNtRUY;
        "phumsMZx" = _phumsMZx;
        "fevRhK7n" = _fevRhK7n;
        "WOR087wU" = _WOR087wU;
        "gPI5NWub" = _gPI5NWub;
        "wkDWg8FW" = _wkDWg8FW;
        "dH6chD7o" = _dH6chD7o;
        "hbPpAMks" = _hbPpAMks;
        "1h818ZcR" = _1h818ZcR;
        "5GLmlCMj" = _5GLmlCMj;
        "fabric-1.21" = _gPI5NWub;
        "fabric-1.21.1" = _gPI5NWub;
        "fabric-1.21.2" = _gPI5NWub;
        "fabric-1.21.3" = _gPI5NWub;
        "fabric-1.21.4" = _gPI5NWub;
        "fabric-1.21.5" = _gPI5NWub;
        "fabric-1.21.6" = _gPI5NWub;
        "fabric-1.21.7" = _gPI5NWub;
        "fabric-1.21.8" = _gPI5NWub;
        "fabric-1.21.9" = _gPI5NWub;
        "fabric-1.21.10" = _gPI5NWub;
        "fabric-1.21.11" = _gPI5NWub;
        "fabric-1.20" = _WOR087wU;
        "fabric-1.20.1" = _WOR087wU;
        "fabric-1.20.2" = _WOR087wU;
        "fabric-1.20.3" = _WOR087wU;
        "fabric-1.20.4" = _WOR087wU;
        "fabric-1.20.5" = _WOR087wU;
        "fabric-1.20.6" = _WOR087wU;
        "fabric-26.1" = _hbPpAMks;
        "fabric-26.1.1" = _hbPpAMks;
        "fabric-26.1.2" = _hbPpAMks;
        "fabric-26.2-snapshot-2" = _1h818ZcR;
        "fabric-26.2" = _5GLmlCMj;
        "neoforge-1.21" = _wkDWg8FW;
        "neoforge-1.21.1" = _wkDWg8FW;
        "neoforge-1.21.2" = _wkDWg8FW;
        "neoforge-1.21.3" = _wkDWg8FW;
        "neoforge-1.21.4" = _wkDWg8FW;
        "neoforge-1.21.5" = _wkDWg8FW;
        "neoforge-1.21.6" = _wkDWg8FW;
        "neoforge-1.21.7" = _wkDWg8FW;
        "neoforge-1.21.8" = _wkDWg8FW;
        "neoforge-1.21.9" = _wkDWg8FW;
        "neoforge-1.21.10" = _wkDWg8FW;
        "neoforge-1.21.11" = _wkDWg8FW;
        "default" = _5GLmlCMj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplehud1";
            id = "wXpX3O5E";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}