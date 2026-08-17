{lib, callPackage, ...}:
let
    versions = (let
        _N8Sj1aYK = {
            "id" = "N8Sj1aYK";
            "file" = "campfire_regen-1.2-forge-1.20.1.jar";
            "hash" = "sha512-AAqujNX+yaplvwlJqT8H2IyFT4KJk2ITwbPW10nI5EwfmTdKCHmo5mdt7NVaW8zaqUrcxsSTBtrJLRqysGs5fg==";
        };
        _Eq60hjrj = {
            "id" = "Eq60hjrj";
            "file" = "campfire_regen-1.3-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-w+GneY9JXGyJcHR7dLpewlcrOB9JyACnLutjySMsalE/Y0HPWig6yNUgnWFlGw/x96yssuMamUo9cjd/kvOwtQ==";
        };
        _siIZKIFP = {
            "id" = "siIZKIFP";
            "file" = "campfire_regen-1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-+OXiNv0GGKHp1jjFom1brE5TIBbzdiES+L6pSafX5vgtH2TM3BpnHP/4yExOn4GdHs2vhNo00+hOecCXRLBisQ==";
        };
        _Q96qN3fl = {
            "id" = "Q96qN3fl";
            "file" = "campfire_regen-1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-9iagZPyKG/OtOHYTW3alJKzB+nOZ/INxNQxbPbOk3AoYN1+UGjLv4yPrUMTng25FDjWuMqy/Vi5mR6PiuO0v9A==";
        };
        _SfHMUqXP = {
            "id" = "SfHMUqXP";
            "file" = "campfire_regen-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-z/7By7ASR1MtxeXEKfDS4T3Iclg3HIvRUvpOlSi2D/citIPjSvGnlp+k2EBApAcEN+YfthmdBmxlHbj1f/mexQ==";
        };
        _fRXwbome = {
            "id" = "fRXwbome";
            "file" = "campfire_regen-1.3-neoforge-1.21.4.jar";
            "hash" = "sha512-vtkZ5XhTbHwAAxhEWUDdflQIjD2knpneWj1ynPAAboq6F5yFlVCOk5dQA3z3wl9yekHiFtXAbjOOFIBt90ecFQ==";
        };
        _2F9Sbi8c = {
            "id" = "2F9Sbi8c";
            "file" = "campfire_regen-1.3-neoforge-1.21.8.jar";
            "hash" = "sha512-xcgZWDEoeEugW0adZhfuvomkpk0VGiqXDnR13exRw0XDjS+pQSXmbDSw5cCN7dso8yCBF87hHNpnXMhiJMiRpw==";
        };
    in {
        "N8Sj1aYK" = _N8Sj1aYK;
        "Eq60hjrj" = _Eq60hjrj;
        "siIZKIFP" = _siIZKIFP;
        "Q96qN3fl" = _Q96qN3fl;
        "SfHMUqXP" = _SfHMUqXP;
        "fRXwbome" = _fRXwbome;
        "2F9Sbi8c" = _2F9Sbi8c;
        "forge-1.20.1" = _Eq60hjrj;
        "neoforge-1.20.1" = _Eq60hjrj;
        "neoforge-1.20.4" = _siIZKIFP;
        "neoforge-1.20.6" = _Q96qN3fl;
        "neoforge-1.21.1" = _SfHMUqXP;
        "neoforge-1.21.4" = _fRXwbome;
        "neoforge-1.21.8" = _2F9Sbi8c;
        "default" = _2F9Sbi8c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "campfire-regen";
            id = "kMj6scFe";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}