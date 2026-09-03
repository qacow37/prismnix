{lib, callPackage, ...}:
let
    versions = (let
        _1fLM8CJO = {
            "id" = "1fLM8CJO";
            "file" = "BuildersUtilities-1.6.1.jar";
            "hash" = "sha512-g51iK+mRHaPMfeonlcRy/3OOzIL5864qti9K0P5+IfaXXAOyqVWS5rzP+L1rVLFKW5dk/GD5LqvKMbuxEHp/Uw==";
        };
        _b1uTNS1Z = {
            "id" = "b1uTNS1Z";
            "file" = "BuildersUtilities-1.6.2.jar";
            "hash" = "sha512-Qjmfl+F7Jj3m5lkg2Ez4Gyyc1icST0iqA7aYBiHuBieggCu59nhEB9KKyasT22McRLqGyt0xkFrkR6KLFFKXAg==";
        };
        _usc9dcSx = {
            "id" = "usc9dcSx";
            "file" = "BuildersUtilities-1.7.0.jar";
            "hash" = "sha512-hf1Wrm3/HoRFiFNA2oqK/8jhCspbM72Fec5NXpA4OcYskYKG6gIybiFIzBBtobqj//myq7sGzzMYknEhYOmZfg==";
        };
        _xRtZtfrv = {
            "id" = "xRtZtfrv";
            "file" = "BuildersUtilities-1.7.1.jar";
            "hash" = "sha512-ZFhh7J083TL+J5UdjcWLn20IY+xgURA7+fyP+PSIatMadyrXrkNGHd8dm6j4JVCL4cwEjV/nus7utFiFZcUnPg==";
        };
        _KhIJQoNI = {
            "id" = "KhIJQoNI";
            "file" = "BuildersUtilities-1.8.0.jar";
            "hash" = "sha512-IXsA3WfROEaYXIq+TP7sBdesn5XhbruinEfsx4LWoPFjFd9AVDiyYFuhMcvIcrGoNmvdq/3JB8wMNwYdW17bfw==";
        };
        _1UELz3mU = {
            "id" = "1UELz3mU";
            "file" = "BuildersUtilities-1.8.1.jar";
            "hash" = "sha512-jM4aVX9NsWojQs7WwPXIjRG0lwVeFf05fPzux/RPpevm/d3n/gWc/kqs8uSJpCZo5Epus1w/wGER9vo5OK80iw==";
        };
        _LXf4OSSP = {
            "id" = "LXf4OSSP";
            "file" = "BuildersUtilities-1.8.2.jar";
            "hash" = "sha512-L1fBB0d6PCoudf5Xx8Knc98neZGg5xhOtU+W3WWLdYz2nN1y9RLVeMvSoV6X2VUrA5O9tHkztRkpTps0UeTbHQ==";
        };
        _Dm2Mu4vC = {
            "id" = "Dm2Mu4vC";
            "file" = "BuildersUtilities-1.8.3.jar";
            "hash" = "sha512-FzOjOnDqvOF3TI4fPuhV6PuPO8UuvVhZQyMtq9BhI/VylnAlRpRBxyAHkKlUB7BSAa6zQJMDn3iujzCn0LgXpA==";
        };
        _MutNmR1i = {
            "id" = "MutNmR1i";
            "file" = "BuildersUtilities-1.9.0.jar";
            "hash" = "sha512-pmNm3/kg3kFs/lFl0n675gj0/x60PfAzizMzP9z3fPbf55ERz9NHkWzdQGtLdRWrbG/y+WcBXN/yAhAOb9ofhQ==";
        };
        _eqxlPPvN = {
            "id" = "eqxlPPvN";
            "file" = "BuildersUtilities-1.9.1.jar";
            "hash" = "sha512-EEL0EtRgcKISgl2RlDt8LEu4Pug6cIjYDd60mzkpT5HrXIfXQzgccQ4CV+mQrs4PqQ+tktlIWbn2cE009Bk0Rg==";
        };
        _RL7ZJN4Q = {
            "id" = "RL7ZJN4Q";
            "file" = "BuildersUtilities-1.10.0.jar";
            "hash" = "sha512-Mxp6OT1+SOEMoUA5AsrAAZPzcPUT2ZFgUdF7+6vzBHvcuDu9+GxwR0blcVUt173rtFRfIuWhkd0TlsxG3gN+9w==";
        };
    in {
        "1fLM8CJO" = _1fLM8CJO;
        "b1uTNS1Z" = _b1uTNS1Z;
        "usc9dcSx" = _usc9dcSx;
        "xRtZtfrv" = _xRtZtfrv;
        "KhIJQoNI" = _KhIJQoNI;
        "1UELz3mU" = _1UELz3mU;
        "LXf4OSSP" = _LXf4OSSP;
        "Dm2Mu4vC" = _Dm2Mu4vC;
        "MutNmR1i" = _MutNmR1i;
        "eqxlPPvN" = _eqxlPPvN;
        "RL7ZJN4Q" = _RL7ZJN4Q;
        "paper-1.19.2" = _1fLM8CJO;
        "paper-1.19.3" = _b1uTNS1Z;
        "paper-1.19.4" = _usc9dcSx;
        "paper-1.20.1" = _xRtZtfrv;
        "paper-1.20.2" = _KhIJQoNI;
        "paper-1.20.4" = _1UELz3mU;
        "paper-1.21" = _LXf4OSSP;
        "paper-1.21.1" = _Dm2Mu4vC;
        "paper-26.1.2" = _eqxlPPvN;
        "paper-26.2" = _RL7ZJN4Q;
        "default" = _RL7ZJN4Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildersutilities";
        id = "5GTPKiuo";
        type = "mod";
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
in callPackage fn {}