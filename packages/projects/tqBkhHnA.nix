{lib, callPackage, ...}:
let
    versions = (let
        _feywcMJP = {
            "id" = "feywcMJP";
            "file" = "mortius_weaponry_redux-1.0-forge-1.19.2.jar";
            "hash" = "sha512-IIOLMKbM7+ZQED6ekivxVM4OX6SuTu/5en7tUaWWfHilzFXBV6jTmSEcfBGQdpNQRbfeFSOV0kUZ+w7AwPbDbA==";
        };
        _9Nc7yk9l = {
            "id" = "9Nc7yk9l";
            "file" = "mortius_weaponry_redux-1.0-forge-1.19.4.jar";
            "hash" = "sha512-cxw4QTx/8bUxaEg/eI0tNkswi2INBPwpxvgHZVXTHQmPAOGx2gXce7cep/l/sgJCRYZawsI9ERjaxs/Nvz/mIg==";
        };
        _D4KgFQIR = {
            "id" = "D4KgFQIR";
            "file" = "mortius_weaponry_redux-1.0-forge-1.20.1.jar";
            "hash" = "sha512-F3yA/184r2RnlDkM+Mq15Q0pueZtyEyO7XRo7jjG1h3IjYR+bjVF4Cem0uYLGUVrsy/Lznuxk6A8z6Zns2VUKg==";
        };
        _re1uHZ8S = {
            "id" = "re1uHZ8S";
            "file" = "mortius_weaponry_redux-1.1-forge-1.19.2.jar";
            "hash" = "sha512-GelAlYDTTpVUIG1Zz5bxUpJn5hF+klk2pMIrYRtZFHpcWDX9J5UGdWVe1utO80fXZrOW5tFZKfzqK57+jUGi4w==";
        };
        _a8CwBj4y = {
            "id" = "a8CwBj4y";
            "file" = "mortius_weaponry_redux-1.1-forge-1.19.4.jar";
            "hash" = "sha512-VUiofwjbO+myzzbmYGS3RUyAJOPoSaqgSZi7IYlyQGlzvBkxZQYJEmeMXmcCHlFnhLXdalnuoLAzldlTqpvxTQ==";
        };
        _LCNTNPrQ = {
            "id" = "LCNTNPrQ";
            "file" = "mortius_weaponry_redux-1.1-forge-1.20.1.jar";
            "hash" = "sha512-Q7LLYr1F3+W8ZqwltdqOIJeW94a8x6xeHPUKPoXdWhLFvG9ZGthZOq8E0qpwa+N7ghViTpYY6Rfydhuq/1lczg==";
        };
        _lAWD0lJx = {
            "id" = "lAWD0lJx";
            "file" = "mortius_weaponry_redux-1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-/qT3F5Z2LLwy/43Pn5vxzp1Eyc8RuxvVMGT82TIGtYhEXxcG1yeyKo2gpCLQMaafzIESdJ2ljWJdNoUa5cng3g==";
        };
        _BdIe9M8U = {
            "id" = "BdIe9M8U";
            "file" = "mortius_weaponry_redux-1.2-forge-1.19.2.jar";
            "hash" = "sha512-QnueBuEJyiGqr981TGFN+AVVewb1z5k/0arMbHTaZmsfXzSELmSbrRE6uj4xGvRwh7z0/LQkbxOVaaUYJQDqMA==";
        };
        _1JnHboNt = {
            "id" = "1JnHboNt";
            "file" = "mortius_weaponry_redux-1.2-forge-1.19.4.jar";
            "hash" = "sha512-t3u0+eE0rQDFmLx9PV7anCeOATY/GC/xwhMcbk4br8j1uoIga5HIDHIBe6YTvQ5NAYOgcvRzyoNjguB6bT8wzw==";
        };
        _YprkRzoN = {
            "id" = "YprkRzoN";
            "file" = "mortius_weaponry_redux-1.2-forge-1.20.1.jar";
            "hash" = "sha512-agqwAJs5qMLq/7BXnqkKxQZ64/wGrOKRVsxL7fLDhKRNOWQeFJ2/WTaC2gCArUk0YmzHHOANRRMq0Up/WqGnKg==";
        };
        _wAs7KtIN = {
            "id" = "wAs7KtIN";
            "file" = "mortius_weaponry_redux-1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-xS+mfIaBCw2/9v9iJu6wbHiIWi1seW9sxQjvLODGXCsIm8J9DX50GE7HLJ8FNPaGChxZCWWnKxcBueu0fuJElQ==";
        };
        _JYQUFZf7 = {
            "id" = "JYQUFZf7";
            "file" = "mortius_weaponry_redux-1.3-forge-1.20.1.jar";
            "hash" = "sha512-pJv0DvwqKRMuFiA9bPDFlViY2xhbZmP7Ay/0hgM722bEgO0DlzJiB95tjs82o+gEF9UDGPTEa0PsWLCzINmN+A==";
        };
        _1zYKLro0 = {
            "id" = "1zYKLro0";
            "file" = "mortius_weaponry_redux-1.4-neoforge-1.20.6.jar";
            "hash" = "sha512-XB8hn4z7HiWMFGRqMFiCXsnlkZXUq9FgH8DOcTozT83RpAKM2Sj04NZiVK0UZuelDVrwvX8t84h74/YcPBT8uQ==";
        };
        _hXdH09XX = {
            "id" = "hXdH09XX";
            "file" = "mortius_weaponry_redux-1.4-forge-1.19.4.jar";
            "hash" = "sha512-NrCKuF1rUIkAwLGsKIsMsKPsIX5+fhyCCBeFwtLljsLP0XU/zPap20B9Qw6ZiuOnAHchJcMVkx4rZ23Qn7fMGA==";
        };
        _o8Hp3dKE = {
            "id" = "o8Hp3dKE";
            "file" = "mortius_weaponry_redux-1.4-forge-1.20.1.jar";
            "hash" = "sha512-CYREf01AtnY6neFxUW4JYnBIgCWHe0BEMTeSh8JKMVaqRgtdNNQAE5dwtQm6qVaSsoHFBEr0INRlGlRl2OvCsg==";
        };
        _899CerYl = {
            "id" = "899CerYl";
            "file" = "mortius_weaponry_redux-1.5-neoforge-1.20.6.jar";
            "hash" = "sha512-pcl6hSC7kjnlaVByUO4A0tnQ6ZaeHjiGx881BSQPO6JtlHljwOjczzww5VPoZORJsCEGOD2IjWlyFsYuowCEZQ==";
        };
        _swKaZGHq = {
            "id" = "swKaZGHq";
            "file" = "mortius_weaponry_redux-1.5-forge-1.19.4.jar";
            "hash" = "sha512-PdYzr0BxAeHiUx7lNNxuw53AVWjEp9CrpyoBNG2cdTfVncrEIBrWhQIYKfY971p7KWnaGZlasZHs4oCBRvLQfw==";
        };
        _BKVWf7q5 = {
            "id" = "BKVWf7q5";
            "file" = "mortius_weaponry_redux-1.5-forge-1.20.1.jar";
            "hash" = "sha512-2ZMczrEzm9gNuarwyA4u11X/CAGrg5R8hZnd9sbxdQEj8SszgQG0amO/+eQSs1Bp8GSSg6bgk/qoqaMLRMnZTA==";
        };
        _yvitGp2B = {
            "id" = "yvitGp2B";
            "file" = "mortius_weaponry_redux-1.6-neoforge-1.20.6.jar";
            "hash" = "sha512-NYI7jUCRwXjTD/TQloo2NGNoI8cMjiLpp5iT+LWU2WF7sQUbdK2gytkPJlCBdWv5hXxZGzfXAww2AuCJp1eYXQ==";
        };
        _IN8Lo726 = {
            "id" = "IN8Lo726";
            "file" = "mortius_weaponry_redux-1.6-forge-1.20.1.jar";
            "hash" = "sha512-viqLrwoQgsdiGpvWqNUQ1/cMyPSV21FDAX3uhYNSky2p+r7Gx+cfWtSLPM/f15oN1FVXeLVpW9vCbDNz8CToVw==";
        };
        _SHX6cRQv = {
            "id" = "SHX6cRQv";
            "file" = "mortius_weaponry_redux-1.7-neoforge-1.20.6.jar";
            "hash" = "sha512-G47MEYOGi49GIopRcLvaUvtAi+mjrk5j0M/PLyTmAC6cYkxWxHDnIw9mLtB0BRvdwWJV54ws2KoAFpv4QgPQeA==";
        };
        _6pmmX4Ex = {
            "id" = "6pmmX4Ex";
            "file" = "mortius_weaponry_redux-1.7-forge-1.20.1.jar";
            "hash" = "sha512-bq5CXg8w8a/+aFGjgIwTpjlTE/gxZpMRvELGTobFJEHRtAMzkwHjIpZi4SZNp5JZebFvkF7f1br6feSHJwYi/w==";
        };
        _quReodIP = {
            "id" = "quReodIP";
            "file" = "mortius_weaponry_redux-1.8-neoforge-1.20.6.jar";
            "hash" = "sha512-PEmosff2WBGqKmL/UpspKRRfaBlb6RTl36XsJlfvSLUfrwyYOOKjHjQ7Lm9qHANPWoK00ynEnS8p6iMTYUcCYQ==";
        };
        _dRm3cp94 = {
            "id" = "dRm3cp94";
            "file" = "mortius_weaponry_redux-1.8-forge-1.20.1.jar";
            "hash" = "sha512-fvVbnJ+92KFyd5YEc2V2mSB8VeyAnlELcnPDBFPaEMiL0DQDiMTMtMmeb3VNZozzDhZ5CtkmGZO3ESKQlsXe2Q==";
        };
        _I814NGId = {
            "id" = "I814NGId";
            "file" = "mortius_weaponry_redux-1.9-neoforge-1.20.6.jar";
            "hash" = "sha512-NlQmPdUjI98WX820hfV23ip5D8vFg8gZdv/7q+b1LLLoAOGvCVSBEC1sNyJ4b9wlNd2vi+R0npMoqVhdr8zvsQ==";
        };
        _VdVcMCAP = {
            "id" = "VdVcMCAP";
            "file" = "mortius_weaponry_redux-1.9-forge-1.20.1.jar";
            "hash" = "sha512-oW+MLkNotTRNPP709unpR/62RCun5XbDeEIFMlNXF/dsCmEKJydzFN5w3r/KYfyTXgnR2u97Ii+dmaJ4IhfhWQ==";
        };
        _X7uYv9nP = {
            "id" = "X7uYv9nP";
            "file" = "mortius_weaponry_redux-1.10-neoforge-1.20.6.jar";
            "hash" = "sha512-w4PTE/0gsuTOX4vJMyHdQyMpR8pkQJlzwzBUgXxX1R2VYkQIEfiqkX/g7rmS93HBeP35PnH/hBnJJTq7tLsZyA==";
        };
        _Dt4sIavb = {
            "id" = "Dt4sIavb";
            "file" = "mortius_weaponry_redux-1.10-forge-1.20.1.jar";
            "hash" = "sha512-JvxpE5YnZpHp1tjVOOuE/1NKu2c7Xrzvb98zbuZdzkQ+idNMjQ+Wp7XYyk1ieX/QY1yoQjIOQqqmrUxDY8y7hw==";
        };
        _O4O53wfW = {
            "id" = "O4O53wfW";
            "file" = "mortius_weaponry_redux-1.11-neoforge-1.20.6.jar";
            "hash" = "sha512-02Jeigt8Z+ts4GSEdr95moVRh12q7Yw/60jIQvebh43MPm3zLtHYLoZcYdE+eIW9qe9RtEGSKU1UtamGPvZzXQ==";
        };
        _omBHGes2 = {
            "id" = "omBHGes2";
            "file" = "mortius_weaponry_redux-1.11-forge-1.20.1.jar";
            "hash" = "sha512-o3TMzXKVYL8Gw1kp7xoM2tlsEDLU4Uq8S45W/AK4TNvkoiExwUDth+irki+ndiSfqu3N8jeXYvqpAARoFYKdyw==";
        };
        _fYbHqZ1f = {
            "id" = "fYbHqZ1f";
            "file" = "mortius_weaponry_redux-1.12-neoforge-1.20.6.jar";
            "hash" = "sha512-20T8ljZxSORm5aRmdCibePcI1dI7YXOS42WhHYJHBVx5wkWBsBVz/uErLDUp//i7sjeyPfhAob/tvsySVvNaPA==";
        };
        _ccetmhB4 = {
            "id" = "ccetmhB4";
            "file" = "mortius_weaponry_redux-1.12-forge-1.20.1.jar";
            "hash" = "sha512-yA99blRd4cVFjuEapv/XtFkPZxGYFzy2H8IoHVEStd/K783dot3Q34I5deir1ADO2j+SRoAFAM8BVGDZ0/uKHg==";
        };
        _5GSUl8NL = {
            "id" = "5GSUl8NL";
            "file" = "mortius_weaponry_redux-1.12.1-neoforge-1.20.6.jar";
            "hash" = "sha512-jZVkpYgPnEKmypzSVyh43+pnp+IX9zlsy/GwsUTD2rmIQbV3R5Ly4w02BgSkh2/Y08bu+L4vDe6lR9KcWxDWXA==";
        };
        _WmFXNKEv = {
            "id" = "WmFXNKEv";
            "file" = "mortius_weaponry_redux-1.12.1-forge-1.20.1.jar";
            "hash" = "sha512-3XAlXOU4hLddftaPjHfrPRshzc/ylzaECvLNav9P8NTLrkjlEe6+u13OIKQKmeVFs97vVdcfhlKNTNv7FenFvw==";
        };
        _c1FjKSOx = {
            "id" = "c1FjKSOx";
            "file" = "mortius_weaponry_redux-1.13-neoforge-1.20.6.jar";
            "hash" = "sha512-wpEyHfD28IVq1REYT1IGGreGXL7WXWJB8C1hesCGlUSuAfrjGWr9ZCB76gN8CuiuXTZ/ijCcN4gw3SMpSn8wQA==";
        };
        _MwLPvORW = {
            "id" = "MwLPvORW";
            "file" = "mortius_weaponry_redux-1.13-forge-1.20.1.jar";
            "hash" = "sha512-F72YKId1KQMvj6K+MOhxstdAsavLiygHbIqVpowQ5zRLRH7GqV7UAEqBk+zQGY8xpJhVnoj4hVvwuUGKZBs9Fg==";
        };
        _8iwBb3Nx = {
            "id" = "8iwBb3Nx";
            "file" = "mortius_weaponry_redux-1.14-neoforge-1.20.6.jar";
            "hash" = "sha512-J5WcPsd38OUHmJe5vbZOVPRJ3cZdFrm1dTRX9aAvSiXiSfcMG6l0+eeEifnNErmUy7YFKr7Q0MVNJlbuMlJIYw==";
        };
        _UB1JGNSG = {
            "id" = "UB1JGNSG";
            "file" = "mortius_weaponry_redux-1.14-forge-1.20.1.jar";
            "hash" = "sha512-hYy0la0lV7QW0OmHmeAFeJwft1zBJ2HSMtXK0KHqMlJPdVjvs5k9WoBKFQm7DkRq/mnCZqciRrdLoOzlelmtHw==";
        };
        _UgNphlrW = {
            "id" = "UgNphlrW";
            "file" = "mortius_weaponry_redux-1.15-neoforge-1.20.6.jar";
            "hash" = "sha512-uJrDB3ATKiaezFbs3ZpnxJ4gMmKlouxukSno9RzukkOmXMGQNZTIHljKpvT4LNUFKz1SgPmB3i6HfE8nUHKPSQ==";
        };
        _TFy3oFrV = {
            "id" = "TFy3oFrV";
            "file" = "mortius_weaponry_redux-1.15-forge-1.20.1.jar";
            "hash" = "sha512-CZ4ybOrkbPxAEhOElBogkdeR74hoUW6i7jYtz05KDgzR3ED5inCAWJheYr0cnYdpU5kBN8uXfyJVB895z9TUng==";
        };
        _pkI7eYxU = {
            "id" = "pkI7eYxU";
            "file" = "mortius_weaponry_redux-1.15.1-neoforge-1.20.6.jar";
            "hash" = "sha512-ElGH8tJugpd96czUzdaN5Dt+WMjMjZBlMmlyaJhn6oRnRBJGi/POOp2yz8IqFYLkDApjvCgT0KF4UFd190O53w==";
        };
        _tQFoEnxO = {
            "id" = "tQFoEnxO";
            "file" = "mortius_weaponry_redux-1.15.1-forge-1.20.1.jar";
            "hash" = "sha512-M2nDIrSZVIsKDeJFlbVvpYggv2y3mh3GECK7dMDfSeNQ4w6S6omIfSCpIPdOY4sWRn1SawkMMV7L26ltZHDdgQ==";
        };
        _wWX7MZOp = {
            "id" = "wWX7MZOp";
            "file" = "mortius_weaponry_redux-1.15.2-neoforge-1.20.6.jar";
            "hash" = "sha512-w0dON/eEezmcTHujcMRMPDR17qGugrBDxe4FsSjv2YT4KtNq+arw8YQcrdV97Ik8/2brT52dr68+vl/Lo7b9Kg==";
        };
        _8TZMuB3E = {
            "id" = "8TZMuB3E";
            "file" = "mortius_weaponry_redux-1.15.2-forge-1.20.1.jar";
            "hash" = "sha512-LVcAUXtQm4VNjtrg3otJrezqmi2572ivIPymptFzVOgFiOs5ZZruW7R5tLfdfDw2IqeAdQ4ClGnIJ/+KwuAedA==";
        };
        _gf1IsXzg = {
            "id" = "gf1IsXzg";
            "file" = "mortius_weaponry_redux-1.15.3-neoforge-1.20.6.jar";
            "hash" = "sha512-vauY/1SxvOtvS9Ex4YEe/XtvWMyVB2NR4pq1/M+QK7Xxj9oeyUOhTgR5Ma3OGEcNzdB9w86+/M6RQug77o7QRQ==";
        };
        _6AS7YSgS = {
            "id" = "6AS7YSgS";
            "file" = "mortius_weaponry_redux-1.15.3-forge-1.20.1.jar";
            "hash" = "sha512-er5Br5lSQelc1bcsTzBrbu90L7CV5OGzKCnFE8d+4PIWBrJE2KtCK5ebz9o9ADz53jKvQt6nps/l0W0AYr86rw==";
        };
        _gFfzJ2HM = {
            "id" = "gFfzJ2HM";
            "file" = "mortius_weaponry_redux-1.16-neoforge-1.20.6.jar";
            "hash" = "sha512-palaWK6yxY1kvagXSJv6IUKtldKISqqFBtLAjGOvxAqcJMvPihbsgHHFjAgLVZ/wHTjlHmdlZd1TanTVodW3bQ==";
        };
        _fGhw6N7z = {
            "id" = "fGhw6N7z";
            "file" = "mortius_weaponry_redux-1.16-forge-1.20.1.jar";
            "hash" = "sha512-tJsNAAX3Y0Rtmb2RBZZrdXjXSroVGmUNMcLC0W7q6hsFE5/yEXwOkeuDe64NWu3AvDPyajnRn06vIt69zCFLNA==";
        };
    in {
        "feywcMJP" = _feywcMJP;
        "9Nc7yk9l" = _9Nc7yk9l;
        "D4KgFQIR" = _D4KgFQIR;
        "re1uHZ8S" = _re1uHZ8S;
        "a8CwBj4y" = _a8CwBj4y;
        "LCNTNPrQ" = _LCNTNPrQ;
        "lAWD0lJx" = _lAWD0lJx;
        "BdIe9M8U" = _BdIe9M8U;
        "1JnHboNt" = _1JnHboNt;
        "YprkRzoN" = _YprkRzoN;
        "wAs7KtIN" = _wAs7KtIN;
        "JYQUFZf7" = _JYQUFZf7;
        "1zYKLro0" = _1zYKLro0;
        "hXdH09XX" = _hXdH09XX;
        "o8Hp3dKE" = _o8Hp3dKE;
        "899CerYl" = _899CerYl;
        "swKaZGHq" = _swKaZGHq;
        "BKVWf7q5" = _BKVWf7q5;
        "yvitGp2B" = _yvitGp2B;
        "IN8Lo726" = _IN8Lo726;
        "SHX6cRQv" = _SHX6cRQv;
        "6pmmX4Ex" = _6pmmX4Ex;
        "quReodIP" = _quReodIP;
        "dRm3cp94" = _dRm3cp94;
        "I814NGId" = _I814NGId;
        "VdVcMCAP" = _VdVcMCAP;
        "X7uYv9nP" = _X7uYv9nP;
        "Dt4sIavb" = _Dt4sIavb;
        "O4O53wfW" = _O4O53wfW;
        "omBHGes2" = _omBHGes2;
        "fYbHqZ1f" = _fYbHqZ1f;
        "ccetmhB4" = _ccetmhB4;
        "5GSUl8NL" = _5GSUl8NL;
        "WmFXNKEv" = _WmFXNKEv;
        "c1FjKSOx" = _c1FjKSOx;
        "MwLPvORW" = _MwLPvORW;
        "8iwBb3Nx" = _8iwBb3Nx;
        "UB1JGNSG" = _UB1JGNSG;
        "UgNphlrW" = _UgNphlrW;
        "TFy3oFrV" = _TFy3oFrV;
        "pkI7eYxU" = _pkI7eYxU;
        "tQFoEnxO" = _tQFoEnxO;
        "wWX7MZOp" = _wWX7MZOp;
        "8TZMuB3E" = _8TZMuB3E;
        "gf1IsXzg" = _gf1IsXzg;
        "6AS7YSgS" = _6AS7YSgS;
        "gFfzJ2HM" = _gFfzJ2HM;
        "fGhw6N7z" = _fGhw6N7z;
        "forge-1.19.2" = _BdIe9M8U;
        "forge-1.19.4" = _swKaZGHq;
        "forge-1.20.1" = _fGhw6N7z;
        "neoforge-1.20.6" = _gFfzJ2HM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mortius-weaponry-redux";
            id = "tqBkhHnA";
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
in callPackage fn {version="fGhw6N7z";}