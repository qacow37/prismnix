{lib, callPackage, ...}:
let
    versions = (let
        _OhXpN84v = {
            "id" = "OhXpN84v";
            "file" = "adpother-26.2.0.0-fabric-build.0068.jar";
            "hash" = "sha512-j9PB+4Lp1EwWqX1MLO3b9hUOh3IgxLxwYgrzqGPrlOE68wk/2jTntfpPP3w2B87qRIvfsF39mRrlLiWD/u25fg==";
        };
        _D2L4WQIM = {
            "id" = "D2L4WQIM";
            "file" = "adpother-26.2.0.0-forge-build.0070.jar";
            "hash" = "sha512-BDaIojACuBweS/beQ5lRwYK2ulHmwLbJ0+r5Q02f35Ufe6S1XR5KZEtMPKJX+IG6tXajb91BaXjLikwiSyQboQ==";
        };
        _TcTYIqsW = {
            "id" = "TcTYIqsW";
            "file" = "adpother-26.2.0.0-neoforge-build.0066.jar";
            "hash" = "sha512-nFIffeCcD395lSV0Q9YoiM3uPkY9ELTIMVv6cUhFjYX8TdtUwrUD21v9FJ+uHBGiV5YTQ4AYfriW91YYEF9cCg==";
        };
        _tDUTQWaM = {
            "id" = "tDUTQWaM";
            "file" = "AdPother-1.21.1-9.1.8.0-NeoForge-build.0921.jar";
            "hash" = "sha512-m2OkVJvZYR9SlmWNkuerGxFTHtLluhUjzF7FDYgdB8FgMk2hIskKRKoGyqhZJuIZ6JcMvHAwvWofTMfzpaPdnw==";
        };
        _VxrvUfvB = {
            "id" = "VxrvUfvB";
            "file" = "AdPother-1.20.1-8.1.47.0-build.2254.jar";
            "hash" = "sha512-AJaZ6YSPTIH+sO0kL2nAykb9UYaEXm9r+4c/bBXLwYm+Ro2lGkJzLPYC3zaYQ2ba3erbI1WBZBx8x8aoFfM/Pw==";
        };
        _2Ic0zfMI = {
            "id" = "2Ic0zfMI";
            "file" = "AdPother-1.20.1-8.1.48.0-build.2286.jar";
            "hash" = "sha512-lWHZKluCnzhxyzjx+rZRnQw7LAZPGLJbVV1vXp2ubIa2D9hJofVU6G24rN1jSCQwUb9rHOYBQaglCjKSa2OA3Q==";
        };
        _fx89RxR6 = {
            "id" = "fx89RxR6";
            "file" = "AdPother-1.20.1-8.1.49.0-build.2294.jar";
            "hash" = "sha512-W8Zm7eZq3ZpQokFfNzSHNBhYEU3vDzfVg6pgW41cUViZBAP1guadH4IiY7Bnron8K4EV8/anL9yAqnaXKzqQxw==";
        };
        _BPeqsmrJ = {
            "id" = "BPeqsmrJ";
            "file" = "AdPother-1.21.1-9.1.9.0-NeoForge-build.1100.jar";
            "hash" = "sha512-aKNVMXqk7j7KnUqMGwcZixVnajlFeO9ViU+gfzVnH3yCFdiZlYuuLl27KJeIz1MtZmqr5SL/Hb/GxYpMHnaX7A==";
        };
        _DW5IaP8R = {
            "id" = "DW5IaP8R";
            "file" = "AdPother-1.20.1-8.1.50.0-build.2345.jar";
            "hash" = "sha512-cpP8HoV1A1pxJe9O3wEv+IqTzOvGFth+4amhEdGpjkX4FHBZKvYCdT1NqAE8ekeQ0HKRyOv9j3XEMOiN/oPPcA==";
        };
        _RRphjbC0 = {
            "id" = "RRphjbC0";
            "file" = "AdPother-1.21.1-9.1.9.1-NeoForge-build.1116.jar";
            "hash" = "sha512-95T9ylJF/YzH2Sq5vRCz/TS8TbW3m6DT5/FhUaBVVxHGFYgUdddnlAfpRpOC53T84hPkI77EPg61VBGg20kuOw==";
        };
        _R8wuN5f7 = {
            "id" = "R8wuN5f7";
            "file" = "AdPother-1.20.1-8.1.51.0-build.2358.jar";
            "hash" = "sha512-m/PhlyVH0fBzMY9pH4HiwvEBA/i1hJjyzQvMiB8VYObr/SzIwrJzzAWeHb92HRc55M7naxAZkbdFAMnjk/FAwg==";
        };
        _Pk8F88mH = {
            "id" = "Pk8F88mH";
            "file" = "AdPother-1.21.1-9.1.10.0-NeoForge-build.1121.jar";
            "hash" = "sha512-RB2Ysg2olB6PZXOIO7/gLzu+i/NjUWtdLn1MHP7JqDL4F8nN6VXqyVHfJuzoEad8WMIBWoN+j/gKbfNaeSzQAQ==";
        };
        _Nf7xTW8P = {
            "id" = "Nf7xTW8P";
            "file" = "adpother-26.2.0.1-fabric-build.0155.jar";
            "hash" = "sha512-JokvVY4XHWhMHfwcK4sDxYp2bJr6hyVkI7P8vpOImswIHLupQzmLzYTvezvJUrX9YNdemkaH5VEPeUaXbDxoTw==";
        };
        _DQVVms8V = {
            "id" = "DQVVms8V";
            "file" = "adpother-26.2.0.1-fabric-build.0168.jar";
            "hash" = "sha512-wmVQvZK2pHPgShI2DyUy+hsWy6wJzAFDiNvIUC2FJieB+qZKxh9j4vnhNEHu91AjpcNVShslnLqT9yOSvNT3mg==";
        };
        _9u9O5UyF = {
            "id" = "9u9O5UyF";
            "file" = "adpother-26.2.0.1-forge-build.0168.jar";
            "hash" = "sha512-PzwTYq4Aex69GW0+8P/Oeb46SZE4HYH8P5pFsmXdmy+ra0UcWFcQRh1q7WnoZC+Qx/816SefVC6EOnti2EcYIA==";
        };
        _yblXmef5 = {
            "id" = "yblXmef5";
            "file" = "adpother-26.2.0.1-neoforge-build.0168.jar";
            "hash" = "sha512-ogGsdA4qWjqZvLcjYwkxoyDLYcICTz+A5UAqpuxKeoL6lOvjD2+3LXlVvwKsSCvBnlhIzcQq7rg1pEcM+C2TyQ==";
        };
        _VUXCgN29 = {
            "id" = "VUXCgN29";
            "file" = "adpother-26.3.0.0-neoforge-build.0062.jar";
            "hash" = "sha512-n3qiMcPm7m5OSN5dPBV8AigNPyC0vfiblUD8qkH7SV+QgJNOwrNlHtDWq8i1VB2xE94vOgSwPPO7SXRdoqIf8w==";
        };
        _VF1IHnjQ = {
            "id" = "VF1IHnjQ";
            "file" = "adpother-26.3.0.0-fabric-build.0062.jar";
            "hash" = "sha512-aoOnuqlWVFKExC7I5xgUJQqJRDp9HPlyF7N5469bQBhPcYxMXaSHCVcySwM9P+ifuXRtNXYxhQQnSYS7ztePcw==";
        };
        _df60mu5e = {
            "id" = "df60mu5e";
            "file" = "adpother-26.3.0.0-forge-build.0068.jar";
            "hash" = "sha512-8p5rWrysv0yTMyPMRObAyPVox3yx+oVybLHL4YIH0yfjh+i8+vQkkUNmkzR6X0/swPB/YwRYNMoeUs/UKFfCjg==";
        };
        _CQLzhxfU = {
            "id" = "CQLzhxfU";
            "file" = "AdPother-1.21.1-9.1.11.0-NeoForge-build.1161.jar";
            "hash" = "sha512-iqTGWjgqsqCL+2mPbJUZLnGFfD7Yn+EKt8fNlUPGiN7k1Hvnm96EhpKs4VPI/V2E3qAN5890qhBxNKFX9TgYmg==";
        };
        _s7kB7wTY = {
            "id" = "s7kB7wTY";
            "file" = "adpother-26.2.0.2-fabric-build.0201.jar";
            "hash" = "sha512-MYerNjOvUxP3SRhOi9lo6RbgL5VPabO/gGpkVUpQnHUsEOR2NEPKq71v6C7VYOyuFKYxqT+zeeH5nt/gi9wveg==";
        };
        _CNQgjjJV = {
            "id" = "CNQgjjJV";
            "file" = "adpother-26.2.0.2-forge-build.0201.jar";
            "hash" = "sha512-YxpNThZUuhXQ4d08rChGPPYwqP67PvS4SVWWgqBCtSptHHdie8N8gxYl3iY/lgQOch3JnheB/FzJV7YLNZeNxw==";
        };
        _WfD0R3Lx = {
            "id" = "WfD0R3Lx";
            "file" = "adpother-26.2.0.2-neoforge-build.0201.jar";
            "hash" = "sha512-YHXdlYYhMPgq+hahI/nxgrzCYKcTa8anFBq2HxlHOVMQi1KrQcJTzeHxtG2m2miGusk/hRGhQLmMea8P1H/56w==";
        };
        _7biB1xfy = {
            "id" = "7biB1xfy";
            "file" = "AdPother-1.21.1-9.1.12.0-NeoForge-build.1184.jar";
            "hash" = "sha512-dRV6Zvsfxdb+Pn1MZQW/GF2+sEOuGLFxNcaW0RivhqX9gNe3/xsEQX3CGlllhMkBlducIt7Ol/Dz7fy9tolm3w==";
        };
        _TP26wIXJ = {
            "id" = "TP26wIXJ";
            "file" = "adpother-26.3.0.1-fabric-build.0125.jar";
            "hash" = "sha512-dGLbjsEWOreIrk4mIpGrgO75Cr0YbbGkLJqki5/JGQAPSbf2amwlKpff125Whc3Tn5gOm8LEK9jqRrLMGTSfaw==";
        };
        _npWpR5Mb = {
            "id" = "npWpR5Mb";
            "file" = "adpother-26.3.0.1-forge-build.0125.jar";
            "hash" = "sha512-4rPfq7O3XzQpUiAKHWLiPscBo9K1fnm+bxB9l06Yl9L8Vf2W8Ts+oQbV6siBbpu8R4HhQRgKY19Det+pddCq2A==";
        };
        _W63usPto = {
            "id" = "W63usPto";
            "file" = "adpother-26.3.0.1-neoforge-build.0125.jar";
            "hash" = "sha512-S9823DVwHpVfW2IRm6bFYn01vPO9TlqBMAuIoASiGOGT0wTgVCSTZ1i6pSausv82hHr0s9gDhDlW3fddvbOovg==";
        };
        _ttqiapvd = {
            "id" = "ttqiapvd";
            "file" = "AdPother-1.20.1-8.1.52.0-build.2374.jar";
            "hash" = "sha512-ZqrXRB6d3bucIJO2nE1yHmOh/91PLkRXRiOLvPkn1F+ULPjkv1q1Qb3QhKX9Qi/MCE+A7uAReFvSynqiYCZIXA==";
        };
        _t9xaRLuT = {
            "id" = "t9xaRLuT";
            "file" = "AdPother-1.21.1-9.1.13.0-NeoForge-build.1236.jar";
            "hash" = "sha512-SDm899sqsLoruaDCGQSI8N7LKhGfjAuYlpljtlqcXj/5YSiUtQpKB39dNiUFerRHPSd2gKA0IfHu7IboonuqDg==";
        };
        _bzioWbum = {
            "id" = "bzioWbum";
            "file" = "adpother-26.3.0.2-fabric-build.0152.jar";
            "hash" = "sha512-Ny0dDAOUxE6ZG2Wn4stvYzjTOMoVwEtyTQgXEBRMZYhl0jYJ/tlfEeTNjtn8889eKDxxAjgDmKO/3TSEo1xmEA==";
        };
        _INyAnCyF = {
            "id" = "INyAnCyF";
            "file" = "adpother-26.3.0.2-forge-build.0152.jar";
            "hash" = "sha512-Bsm5gU45MNebPgTDyf6lLigiuQwVwAOFITda/rD5nAXtJKCDHER0WBahdMzQ1EeYBlhSYwcHe7+Tk1qIZj7g0w==";
        };
        _mogBTwaI = {
            "id" = "mogBTwaI";
            "file" = "adpother-26.3.0.2-neoforge-build.0152.jar";
            "hash" = "sha512-jaqvabJsxQJOxpQ/+L2lShpdLgnTeqB2I/SJD7YpVQTDsnedWMTFlTQEtWCkfqFpDVgiTUxtpIaK29mgyjwmhA==";
        };
    in {
        "OhXpN84v" = _OhXpN84v;
        "D2L4WQIM" = _D2L4WQIM;
        "TcTYIqsW" = _TcTYIqsW;
        "tDUTQWaM" = _tDUTQWaM;
        "VxrvUfvB" = _VxrvUfvB;
        "2Ic0zfMI" = _2Ic0zfMI;
        "fx89RxR6" = _fx89RxR6;
        "BPeqsmrJ" = _BPeqsmrJ;
        "DW5IaP8R" = _DW5IaP8R;
        "RRphjbC0" = _RRphjbC0;
        "R8wuN5f7" = _R8wuN5f7;
        "Pk8F88mH" = _Pk8F88mH;
        "Nf7xTW8P" = _Nf7xTW8P;
        "DQVVms8V" = _DQVVms8V;
        "9u9O5UyF" = _9u9O5UyF;
        "yblXmef5" = _yblXmef5;
        "VUXCgN29" = _VUXCgN29;
        "VF1IHnjQ" = _VF1IHnjQ;
        "df60mu5e" = _df60mu5e;
        "CQLzhxfU" = _CQLzhxfU;
        "s7kB7wTY" = _s7kB7wTY;
        "CNQgjjJV" = _CNQgjjJV;
        "WfD0R3Lx" = _WfD0R3Lx;
        "7biB1xfy" = _7biB1xfy;
        "TP26wIXJ" = _TP26wIXJ;
        "npWpR5Mb" = _npWpR5Mb;
        "W63usPto" = _W63usPto;
        "ttqiapvd" = _ttqiapvd;
        "t9xaRLuT" = _t9xaRLuT;
        "bzioWbum" = _bzioWbum;
        "INyAnCyF" = _INyAnCyF;
        "mogBTwaI" = _mogBTwaI;
        "fabric-26.2" = _s7kB7wTY;
        "fabric-26.3" = _bzioWbum;
        "forge-26.2" = _CNQgjjJV;
        "forge-1.20.1" = _ttqiapvd;
        "forge-26.3" = _INyAnCyF;
        "neoforge-26.2" = _WfD0R3Lx;
        "neoforge-1.21.1" = _t9xaRLuT;
        "neoforge-26.3" = _mogBTwaI;
        "pkg-26.2.0.0" = _TcTYIqsW;
        "pkg-9.1.8.0" = _tDUTQWaM;
        "pkg-8.1.47.0" = _VxrvUfvB;
        "pkg-8.1.48.0" = _2Ic0zfMI;
        "pkg-8.1.49.0" = _fx89RxR6;
        "pkg-9.1.9.0" = _BPeqsmrJ;
        "pkg-8.1.50.0" = _DW5IaP8R;
        "pkg-9.1.9.1" = _RRphjbC0;
        "pkg-8.1.51.0" = _R8wuN5f7;
        "pkg-9.1.10.0" = _Pk8F88mH;
        "pkg-26.2.0.1" = _yblXmef5;
        "pkg-26.3.0.0" = _df60mu5e;
        "pkg-9.1.11.0" = _CQLzhxfU;
        "pkg-26.2.0.2" = _WfD0R3Lx;
        "pkg-9.1.12.0" = _7biB1xfy;
        "pkg-26.3.0.1" = _W63usPto;
        "pkg-8.1.52.0" = _ttqiapvd;
        "pkg-9.1.13.0" = _t9xaRLuT;
        "pkg-26.3.0.2" = _mogBTwaI;
        "default" = _mogBTwaI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pollution-of-the-realms";
        id = "SN8xUUfR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}