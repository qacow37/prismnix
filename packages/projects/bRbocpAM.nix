{lib, callPackage, ...}:
let
    versions = (let
        _Lhgv31YL = {
            "id" = "Lhgv31YL";
            "file" = "Keepers-of-the-Stones-3.0.0-1.19.2-Forge-RELEASE.jar";
            "hash" = "sha512-8C/UgJpML30asSgpzqac63RryHuSiT2nt80oWO6q/rYyA4OEy/jfGnxH92mdWKwMvO4Hl4s5xCwGbCltCjH1bg==";
        };
        _YYp96tjB = {
            "id" = "YYp96tjB";
            "file" = "Keepers-of-the-Stones-3.1.0.4 -1.19.4-Forge-BETA.jar";
            "hash" = "sha512-hhhnR2KDyM4Je4TtkBeFVMsbu+p/YeZwYHxddS4dCZ+lqK5EpeZVPojYkdIPggFNfV6VeBOwtMLHm+5WF7aVeA==";
        };
        _Q4wThhXd = {
            "id" = "Q4wThhXd";
            "file" = "Keepers-of-the-Stones-3.1.0.5 -1.19.4-Forge-BETA.jar";
            "hash" = "sha512-OvS/bAkBMRmXclHMXuGe0JaIP0hVv3JVSYQBEjxenD7beniRORwIu+VmqweORig1aLfJfqKXfbdgiRE+iA7fvA==";
        };
        _JDWTCn53 = {
            "id" = "JDWTCn53";
            "file" = "Keepers-of-the-Stones-3.1.0.6 -1.19.4-Forge-BETA.jar";
            "hash" = "sha512-kRKuQ5ISF+MyJ92w16G4lI5lgvXQz4htb6YR7SltcOrVLbGM6i5bUAOOQIcQyW+PRkfmYrimaLE3XERhM/g+Mg==";
        };
        _3lBk2oqu = {
            "id" = "3lBk2oqu";
            "file" = "Keepers-of-the-Stones-3.1.0-1.19.4-Forge-RELEASE.jar";
            "hash" = "sha512-djgArra0bqE0x3tkXVPtMzUvObgepIy1oc8ZTvPTr1w/Q4dEYziTQR9E0C/yNZ1Xc+vhTYQjIb7vvsb+qbry7g==";
        };
        _EFGp2Xi3 = {
            "id" = "EFGp2Xi3";
            "file" = "Keepers-of-the-Stones-3.1.1-1.19.4-Forge-RELEASE.jar";
            "hash" = "sha512-mEiqLZ0YDPMFfNwkCQ7fl9lbS/RonI7lsBKknepDwFlIFGoHM+QAP6l1UB5/d8VRi8czZvfw/QYsArDJnkk3CQ==";
        };
        _D1BlDpy9 = {
            "id" = "D1BlDpy9";
            "file" = "Keepers-of-the-Stones-3.1.2-1.19.4-Forge-RELEASE.jar";
            "hash" = "sha512-eOZGHZl67Jn2Q/N0vy/RMk9JwgSB64wOWUhYELoW+EL4Eyt1JUyflreCQ4mqu8CZQtQHTI3STOtFproe7rT/DA==";
        };
        _hsx305Zw = {
            "id" = "hsx305Zw";
            "file" = "Keepers-of-the-Stones-3.1.3.jar";
            "hash" = "sha512-RTLjRaGRg0pcmarxU5rVXODAwCii30AqvfvJ1lOs0kfNsZIQEBTFEhi1ngqDdSSXT1TBbDI2qtd5wOO+zlmk0A==";
        };
        _cBbTGUmr = {
            "id" = "cBbTGUmr";
            "file" = "Keepers-of-the-Stones-3.1.4.jar";
            "hash" = "sha512-5hhp42xge6h+ENtFUVnalAbSPX8csCUyVhHBd/BTLaY1txIt/l74LPxKeR/zR7ePE6nYBWt5qBrmKLOGikfx+Q==";
        };
        _IBqPZNu2 = {
            "id" = "IBqPZNu2";
            "file" = "Keepers-of-the-Stones-3.1.5.jar";
            "hash" = "sha512-HATmSjX2AFSvyp2cFhqjgDli9fefNjAiNIxQG7Uqd0eAqSSNvJUPB95tyWCLNWlqA3aGTEpAogSA44gSZHMFKQ==";
        };
        _DJ0YO0Mp = {
            "id" = "DJ0YO0Mp";
            "file" = "Keepers-of-the-Stones-3.1.6.jar";
            "hash" = "sha512-XBQ2bse+m6aTATtd9WAIR8QaIwlpx/YGGkF6uEs1xI1ki1MnzFd0r1NmUVbihAYVg8RdhwSDrZ2HY2GRtWOg/w==";
        };
        _XYJnlDeK = {
            "id" = "XYJnlDeK";
            "file" = "Keepers-of-the-Stones-3.2.0.jar";
            "hash" = "sha512-wYOD9885b7Iy7z3hR5DVKcYy+6adQV2RrJjRslzaR3zyumcAv2MnWai4xLEryXoFzWiXRXtqOfbd7Rxx/Pn4OQ==";
        };
        _fSPDxGH0 = {
            "id" = "fSPDxGH0";
            "file" = "Keepers-of-the-Stones-3.2.1.jar";
            "hash" = "sha512-UxctgBVFF8SWiQ96ez4uqoO0t+leO+zWe3zXf1Sm5FnKw05sTD+u5ttrm/4qGwPTfwTlZ73hWS54L2G/6kxV0A==";
        };
        _nJ2TfGHT = {
            "id" = "nJ2TfGHT";
            "file" = "Keepers-of-the-Stones-3.2.2.jar";
            "hash" = "sha512-kjF8DFaT6v9uaSkvvm5WCSprXhwJk5y+uIAcUMObxMMcT1C6d+alG/KrtNkJSXREoiw5EHUljg6AS3n5BqoPpw==";
        };
        _M6Uu6GUz = {
            "id" = "M6Uu6GUz";
            "file" = "Keepers-of-the-Stones-3.3.0.jar";
            "hash" = "sha512-PYBkokypajOTzQtsGUnXDriuUQu1NRr3Fqp/urMkFZJ0eT/3LLJNp+OCpm6fC2B2XyHH3PQV0RYrUyE7Eqe76w==";
        };
        _1yFRbtv7 = {
            "id" = "1yFRbtv7";
            "file" = "Keepers-of-the-Stones-3.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1hFMq2DBaIgktrCKGxSqOjDYlNhNeGEAv/15XHQdjOUR7jkHYwXSh4zBSrgLY/2MRdpzLiDue/98k+DwCaqSPA==";
        };
        _xfgSprih = {
            "id" = "xfgSprih";
            "file" = "Keepers-of-the-Stones-3.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-99EfrfJbtUgAy1M3pFwxRh4vVCKVRAnHY1mA0Mk8LLBtvMtrxid4RIpNv8I9WUmSt+EmAOFvyn8KCccApfwMhA==";
        };
        _UKfWFQbs = {
            "id" = "UKfWFQbs";
            "file" = "Keepers-of-the-Stones-3.6.0-neoforge-1.21.5.jar";
            "hash" = "sha512-Eki21iIrxKRvBnRjHmSuP+IiFr/mr0mKbMCNJTQAwewDcoXpz0v71rkrNpvE7+/K9acvoOLM3IQI29nmT7BjFA==";
        };
        _5LrUMM4p = {
            "id" = "5LrUMM4p";
            "file" = "Keepers-of-the-Stones-3.7.0-neoforge-1.21.8.jar";
            "hash" = "sha512-2IQofi1LiPh3MzSIC882y8fc840IydsUwFMqxv29pqm3JEtlN9vPG4Y3gsycehTTILLPy6MD3HW6oRLqmYq+pg==";
        };
    in {
        "Lhgv31YL" = _Lhgv31YL;
        "YYp96tjB" = _YYp96tjB;
        "Q4wThhXd" = _Q4wThhXd;
        "JDWTCn53" = _JDWTCn53;
        "3lBk2oqu" = _3lBk2oqu;
        "EFGp2Xi3" = _EFGp2Xi3;
        "D1BlDpy9" = _D1BlDpy9;
        "hsx305Zw" = _hsx305Zw;
        "cBbTGUmr" = _cBbTGUmr;
        "IBqPZNu2" = _IBqPZNu2;
        "DJ0YO0Mp" = _DJ0YO0Mp;
        "XYJnlDeK" = _XYJnlDeK;
        "fSPDxGH0" = _fSPDxGH0;
        "nJ2TfGHT" = _nJ2TfGHT;
        "M6Uu6GUz" = _M6Uu6GUz;
        "1yFRbtv7" = _1yFRbtv7;
        "xfgSprih" = _xfgSprih;
        "UKfWFQbs" = _UKfWFQbs;
        "5LrUMM4p" = _5LrUMM4p;
        "forge-1.19.2" = _Lhgv31YL;
        "forge-1.19.4" = _D1BlDpy9;
        "forge-1.20.1" = _nJ2TfGHT;
        "neoforge-1.20.4" = _M6Uu6GUz;
        "neoforge-1.21.1" = _1yFRbtv7;
        "neoforge-1.21.4" = _xfgSprih;
        "neoforge-1.21.5" = _UKfWFQbs;
        "neoforge-1.21.8" = _5LrUMM4p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keepers-of-the-stones";
            id = "bRbocpAM";
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
in callPackage fn {version="5LrUMM4p";}