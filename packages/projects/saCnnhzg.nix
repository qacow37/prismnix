{lib, callPackage, ...}:
let
    versions = (let
        _vOl8tVu4 = {
            "id" = "vOl8tVu4";
            "file" = "bettercrosshairindicator-1.0.jar";
            "hash" = "sha512-A7bHNExWGTR4N6u7IXldmA1/oedkAJSeDVAHYWtTIgNT4SAEf/Yf+biKvCTLMzC1PzmVDJm6cW5Me6fbyRr4vg==";
        };
        _DT1L8myO = {
            "id" = "DT1L8myO";
            "file" = "bettercrosshairindicator-1.0.jar";
            "hash" = "sha512-iJrurA4Jn1eTaoZ6QhaWX0MnYsX/gvvB5u30qQ8h91O9PYJ0uRU//nO+dRisVTyIfShGW8envlCIINxiqqpxlA==";
        };
        _7f828BZr = {
            "id" = "7f828BZr";
            "file" = "bettercrosshairindicator-1.0.jar";
            "hash" = "sha512-cuVEvC9eVutpbjktrix4W4EKNTxA9wecZr6QTl0bVtDb3XZJiHWlX2c+W5/prmzpo/NRvIFm7KXGVJ8YgiUS7Q==";
        };
        _FMCfppuW = {
            "id" = "FMCfppuW";
            "file" = "bettercrosshairindicator-1.0.jar";
            "hash" = "sha512-c9McCJpJWw8BZIDFaxKR0AoK78rRCwseOioaa56/ZPxDLqdEK633/FgPu7CfFeoDJtt6qh+BION/6XLePm83DA==";
        };
        _RB3eJHZD = {
            "id" = "RB3eJHZD";
            "file" = "bettercrosshairindicator-1.0.jar";
            "hash" = "sha512-EnEz1ApZgIaf1xySopvmqn/WWQ0pf3J39haYeaWn1vtA6H/PtqpAVg2aPvwpmyKwgXpY18hi6Fe/LyFv/44/RA==";
        };
        _jDFEBbZ0 = {
            "id" = "jDFEBbZ0";
            "file" = "bettercrosshairindicator-1.0.jar";
            "hash" = "sha512-xUp2F6kG59zeVRpKyPiQdS1NtqZsTDqXsxTBIL9azx06Gg0vjVMWoBiIVzcZIRdpkMYVaDyd5JiGpt8ExYTMpQ==";
        };
        _SRjtP0FL = {
            "id" = "SRjtP0FL";
            "file" = "bettercrosshairindicator-1.0.jar";
            "hash" = "sha512-uVeiOoGK088SJOkOpsO3pxjlakG6m0pGmH+AMJH/x6CH6cqHXpQb3OALPNBqObZ8rfr1hrfpfejdFTfub/b6bQ==";
        };
        _sNLQbYXt = {
            "id" = "sNLQbYXt";
            "file" = "bettercrosshairindicator-1.0.jar";
            "hash" = "sha512-725leUMpjBSXL7twVDWanvC7qte2BycCclfs36CPG3lufPJDr6A/qLGqrXHDSAnrusQREA/SJFN15g5u9TYo9g==";
        };
        _lKDNW3Z0 = {
            "id" = "lKDNW3Z0";
            "file" = "bettercrosshairindicator-1.0.jar";
            "hash" = "sha512-VWBeta2lyrNjuZBPz9FGN4f+jCNwLdQ6aE/7hXo0jGBHN4rFFmEPDBKqwE2Jod5mAALADPZJb0RJdRpRHDGCWg==";
        };
        _Gam5iyOL = {
            "id" = "Gam5iyOL";
            "file" = "bettercrosshairindicator-1.0.jar";
            "hash" = "sha512-zZZD4fie+DlO3fs03RaZu066mhykvzYTHRZ514DU8YQork1Q1r0/nI7rwbGuQNEbzEtRozPB3kGs0Q+cUYvYWQ==";
        };
        _Fi2rGcz3 = {
            "id" = "Fi2rGcz3";
            "file" = "bettercrosshairindicator-1.0.jar";
            "hash" = "sha512-SXieiMmgmmLgh8fs6d3y+iNbKuyTC25S6/ILvYS/z341XWYhpab7or14hPkm26pjw4qY/c7St9VS5pShZivOPA==";
        };
        _XPNvogHe = {
            "id" = "XPNvogHe";
            "file" = "bettercrosshairindicator-1.0.jar";
            "hash" = "sha512-FVTj+wxnv+zihPS8qd6zV6WZi/UkOFuAA9ad09P/ishukFc2vdlJpcTwiisTy1ZIyO9ay16BYfK9dDl/xG2oTw==";
        };
        _PD50v2yG = {
            "id" = "PD50v2yG";
            "file" = "bettercrosshairindicator-1.0.jar";
            "hash" = "sha512-SFtfWOTI1b/Ft7vnjf4MPcMEPBelw+h4ngkyd7B8LW7ZD9uoYTCwucNXtUYMYGJ/Lsx5YEDw7QkVFhsv84oukQ==";
        };
        _M7gWhO99 = {
            "id" = "M7gWhO99";
            "file" = "bettercrosshairindicator-1.1.jar";
            "hash" = "sha512-uWV/p4X7eZ/L5ZawdFuYFgv/vyAi8oGFfpG7W5mnZPWsWawXjSzb8R3qMU+VHPgGi1Ry0dSS+qQDTUzPBavWBg==";
        };
        _Q2FMP481 = {
            "id" = "Q2FMP481";
            "file" = "bettercrosshairindicator-1.1.jar";
            "hash" = "sha512-XePhkKdURhkobe7lUKb60xt4y8ovL/m3MwpDi9rnOkn0SJdKkiUkyohqCZGv2HzhxeHjwzzIEPgw7af4+SjKwA==";
        };
        _7uFfLqEd = {
            "id" = "7uFfLqEd";
            "file" = "bettercrosshairindicator-1.2.jar";
            "hash" = "sha512-KWed5C3wGTfaDoYjz1sdWJJjO5lGDJxZHzYTTsPv+8AUuB96t71qB9Kk85HFR4cMGs2rEutbqXgtK1DPA/gBBA==";
        };
    in {
        "vOl8tVu4" = _vOl8tVu4;
        "DT1L8myO" = _DT1L8myO;
        "7f828BZr" = _7f828BZr;
        "FMCfppuW" = _FMCfppuW;
        "RB3eJHZD" = _RB3eJHZD;
        "jDFEBbZ0" = _jDFEBbZ0;
        "SRjtP0FL" = _SRjtP0FL;
        "sNLQbYXt" = _sNLQbYXt;
        "lKDNW3Z0" = _lKDNW3Z0;
        "Gam5iyOL" = _Gam5iyOL;
        "Fi2rGcz3" = _Fi2rGcz3;
        "XPNvogHe" = _XPNvogHe;
        "PD50v2yG" = _PD50v2yG;
        "M7gWhO99" = _M7gWhO99;
        "Q2FMP481" = _Q2FMP481;
        "7uFfLqEd" = _7uFfLqEd;
        "fabric-1.21.4" = _vOl8tVu4;
        "fabric-1.21.3" = _DT1L8myO;
        "fabric-1.21.1" = _7f828BZr;
        "fabric-1.21" = _FMCfppuW;
        "fabric-1.20.6" = _RB3eJHZD;
        "fabric-1.20.4" = _jDFEBbZ0;
        "fabric-1.20.2" = _SRjtP0FL;
        "fabric-1.20.1" = _sNLQbYXt;
        "fabric-1.21.5" = _lKDNW3Z0;
        "fabric-1.21.7" = _Gam5iyOL;
        "fabric-1.21.8" = _Fi2rGcz3;
        "fabric-1.21.10" = _XPNvogHe;
        "fabric-1.21.11" = _7uFfLqEd;
        "fabric-26.1.2" = _Q2FMP481;
        "default" = _7uFfLqEd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettercrosshairindicator";
        id = "saCnnhzg";
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