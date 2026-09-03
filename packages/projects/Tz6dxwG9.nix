{lib, callPackage, ...}:
let
    versions = (let
        _SkwvaXIX = {
            "id" = "SkwvaXIX";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-lq83qnE5Tjem9U1acE/pVO9y/FqUGcU1rNQcIgxCQeRyZhrOt099cxZFi3DICVRZs4v7Ey7xOlj1jkn2a1BZag==";
        };
        _FPQLvsfF = {
            "id" = "FPQLvsfF";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-fSbvUPytYEnenJ4DwuaReMxHUS9b/lVNTdKTuysydu319SLzElM/Tff9aAHblNK+4aJ6ijQUPkjoM9JujreRBA==";
        };
        _OaoNhUYh = {
            "id" = "OaoNhUYh";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-qG5XCEEzi1SEDEHY/NBA5IJH7NbmGf8EWKRTtwD4x7hDuSipn2NII5SBqQFiKjNX+D/OJ0fFVOUen63NEO28pQ==";
        };
        _HgFspqj4 = {
            "id" = "HgFspqj4";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-pfCG44of4MDeAT7WAlUgN5cumXI0lsoDF1L8m5RYr6b6hujgY7Gh5ZcWKYPAzxd8hgxkkw/lN0fiPD3vAvxeBw==";
        };
        _Qq963rZY = {
            "id" = "Qq963rZY";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-n4i1IgPdgt94lxaVgWd0YaXB88j91x2V0Tx9Yez8f2aEmJSCVw7Jy+NCUjsbz2H8e2QITpRab8t9MzVnjXPRJg==";
        };
        _44lhIAQ3 = {
            "id" = "44lhIAQ3";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-/mZajXxURn0hvybOuAUOC/VsWMIeRZyeLANKvOrhBvYcFM8VPfIrJ/aC3Awuuz+96InQI2M33QBzjaXEf+SB9A==";
        };
        _3RkbEdRg = {
            "id" = "3RkbEdRg";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-dKzz7Wnhh03Sg+OUUNhUWn5ImS4QPwaqRhInC/ZPd0wp5Sa4Fqy+kJFvnnseU4icGvB2I+Fwb4+BuxPzabwr6A==";
        };
        _7MQRTotI = {
            "id" = "7MQRTotI";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-m5hUM4nL8+Y1mwLF2n9EoQGLfK/2pBpRo5O4GZMgQMA7fjATyoRt95bupgfQ/ScsdsiRqKg4xK+6V6xHl28M7A==";
        };
        _b1WT1mgj = {
            "id" = "b1WT1mgj";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-+3S0D/YG5ocbDjydG7TYhDDk+PqXR8tG5PfxQ5ehxduly1dQKCgMV8eXNWlPNu0sltAVuflbW05MuVH+tTFF/A==";
        };
        _rJ5NdhaD = {
            "id" = "rJ5NdhaD";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-AVS8A6QBjLsEsDsaJ8rTIX3bnCytFw10NJlvWRt/9PIhxpFshJjJRWzRLDGepBZFZUPLMDJOlY6vHof+wgBgmQ==";
        };
        _giN3qB5c = {
            "id" = "giN3qB5c";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-PyCErzBmSVZoSgorERewvEhCzNEK6EVFvaQlWsKqbYRI/zZlF8R3BkQ6RTUid8/WlPqkWTXZTnYEVUaBxi678A==";
        };
        _wX1Qll92 = {
            "id" = "wX1Qll92";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-7lu7AapJkTh1w9oG+3D5R77Ef8Mv2NNN5ikYTAw3IPRdi3LOg95BKmE7cW8Xbv0ZG76z7Gg6rYRg5ja1nTlN4w==";
        };
        _lPs90E3q = {
            "id" = "lPs90E3q";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-aGOJIgAA70dm0vxw0xW5EvYzYSbGCkCBvKnMqIIwE5hNd20Xj1mwhSVBkK9mi2P/My6erOJ1vAgjnCluETDH1g==";
        };
        _L27u5SpF = {
            "id" = "L27u5SpF";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-SLL6b12Eeb9Fjl2ZnuAkZr2+su1FtC8cBpIz3qZXkSQwB4OP4w1UzTi2g1E5kQ1Id8RAoN7uscR95JR0cI73CA==";
        };
        _gfeerM0I = {
            "id" = "gfeerM0I";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-NVQ0T1XMvDCA19v4ALfo9ObQ/g6bRYxFE7gakP2kETrgN8xxdDStuVy7RSTJVu6jr60tVgGn1SRZIvI0qvSTyQ==";
        };
        _jcY6LkoP = {
            "id" = "jcY6LkoP";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-hBIjmU45r8JuFa+nr6/BSJzgCgchzmKzx+XgmWFV76wNC53RQe0E0VA9Bf6f92vPCtCkDbauuXE6m4ttft1vYQ==";
        };
        _2UG89BaG = {
            "id" = "2UG89BaG";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-fQRsXn3nFOlzZ0V2Z7b5miidgyJzq89pYLv2LJzA3no4zhUZ6G7a0OwD85UyrN6oket6eDK4XmIX3+4wE7nsag==";
        };
        _8QAx9t0o = {
            "id" = "8QAx9t0o";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-sPuNXLzun0JP6aXAi46gOaAmQmoaVpykCDn10uIGDAwxfut73MIXMBtrurOrbLR0x6eUKR+XbWtm7VhZGVW2QQ==";
        };
        _xlcdqrWq = {
            "id" = "xlcdqrWq";
            "file" = "PVPOneDotEight.jar";
            "hash" = "sha512-IqJHIGxt05V9sWj8SD12JHNa5mnOOx/e+JQuAljZsm4PGfrmN16EfmJKYmNBqZA1nronUIE8z8BleD25Zu1sKg==";
        };
    in {
        "SkwvaXIX" = _SkwvaXIX;
        "FPQLvsfF" = _FPQLvsfF;
        "OaoNhUYh" = _OaoNhUYh;
        "HgFspqj4" = _HgFspqj4;
        "Qq963rZY" = _Qq963rZY;
        "44lhIAQ3" = _44lhIAQ3;
        "3RkbEdRg" = _3RkbEdRg;
        "7MQRTotI" = _7MQRTotI;
        "b1WT1mgj" = _b1WT1mgj;
        "rJ5NdhaD" = _rJ5NdhaD;
        "giN3qB5c" = _giN3qB5c;
        "wX1Qll92" = _wX1Qll92;
        "lPs90E3q" = _lPs90E3q;
        "L27u5SpF" = _L27u5SpF;
        "gfeerM0I" = _gfeerM0I;
        "jcY6LkoP" = _jcY6LkoP;
        "2UG89BaG" = _2UG89BaG;
        "8QAx9t0o" = _8QAx9t0o;
        "xlcdqrWq" = _xlcdqrWq;
        "folia-1.20" = _xlcdqrWq;
        "folia-1.20.1" = _xlcdqrWq;
        "folia-1.20.2" = _xlcdqrWq;
        "folia-1.20.3" = _xlcdqrWq;
        "folia-1.20.4" = _xlcdqrWq;
        "folia-1.20.5" = _xlcdqrWq;
        "folia-1.20.6" = _xlcdqrWq;
        "folia-1.21" = _8QAx9t0o;
        "folia-1.21.1" = _8QAx9t0o;
        "folia-1.21.2" = _8QAx9t0o;
        "folia-1.21.3" = _8QAx9t0o;
        "folia-1.21.4" = _8QAx9t0o;
        "folia-1.21.5" = _8QAx9t0o;
        "folia-1.21.6" = _8QAx9t0o;
        "folia-1.21.7" = _8QAx9t0o;
        "folia-1.21.8" = _8QAx9t0o;
        "folia-1.21.9" = _8QAx9t0o;
        "folia-1.21.10" = _8QAx9t0o;
        "folia-1.21.11" = _8QAx9t0o;
        "paper-1.20" = _xlcdqrWq;
        "paper-1.20.1" = _xlcdqrWq;
        "paper-1.20.2" = _xlcdqrWq;
        "paper-1.20.3" = _xlcdqrWq;
        "paper-1.20.4" = _xlcdqrWq;
        "paper-1.20.5" = _xlcdqrWq;
        "paper-1.20.6" = _xlcdqrWq;
        "paper-1.21" = _8QAx9t0o;
        "paper-1.21.1" = _8QAx9t0o;
        "paper-1.21.2" = _8QAx9t0o;
        "paper-1.21.3" = _8QAx9t0o;
        "paper-1.21.4" = _8QAx9t0o;
        "paper-1.21.5" = _8QAx9t0o;
        "paper-1.21.6" = _8QAx9t0o;
        "paper-1.21.7" = _8QAx9t0o;
        "paper-1.21.8" = _8QAx9t0o;
        "paper-1.21.9" = _8QAx9t0o;
        "paper-1.21.10" = _8QAx9t0o;
        "paper-1.21.11" = _8QAx9t0o;
        "purpur-1.20" = _xlcdqrWq;
        "purpur-1.20.1" = _xlcdqrWq;
        "purpur-1.20.2" = _xlcdqrWq;
        "purpur-1.20.3" = _xlcdqrWq;
        "purpur-1.20.4" = _xlcdqrWq;
        "purpur-1.20.5" = _xlcdqrWq;
        "purpur-1.20.6" = _xlcdqrWq;
        "purpur-1.21" = _8QAx9t0o;
        "purpur-1.21.1" = _8QAx9t0o;
        "purpur-1.21.2" = _8QAx9t0o;
        "purpur-1.21.3" = _8QAx9t0o;
        "purpur-1.21.4" = _8QAx9t0o;
        "purpur-1.21.5" = _8QAx9t0o;
        "purpur-1.21.6" = _8QAx9t0o;
        "purpur-1.21.7" = _8QAx9t0o;
        "purpur-1.21.8" = _8QAx9t0o;
        "purpur-1.21.9" = _8QAx9t0o;
        "purpur-1.21.10" = _8QAx9t0o;
        "purpur-1.21.11" = _8QAx9t0o;
        "bukkit-1.20" = _xlcdqrWq;
        "bukkit-1.20.1" = _xlcdqrWq;
        "bukkit-1.20.2" = _xlcdqrWq;
        "bukkit-1.20.3" = _xlcdqrWq;
        "bukkit-1.20.4" = _xlcdqrWq;
        "bukkit-1.20.5" = _xlcdqrWq;
        "bukkit-1.20.6" = _xlcdqrWq;
        "bukkit-1.21" = _8QAx9t0o;
        "bukkit-1.21.1" = _8QAx9t0o;
        "bukkit-1.21.2" = _8QAx9t0o;
        "bukkit-1.21.3" = _8QAx9t0o;
        "bukkit-1.21.4" = _8QAx9t0o;
        "bukkit-1.21.5" = _8QAx9t0o;
        "bukkit-1.21.6" = _8QAx9t0o;
        "bukkit-1.21.7" = _8QAx9t0o;
        "bukkit-1.21.8" = _8QAx9t0o;
        "bukkit-1.21.9" = _8QAx9t0o;
        "bukkit-1.21.10" = _8QAx9t0o;
        "bukkit-1.21.11" = _8QAx9t0o;
        "spigot-1.20" = _xlcdqrWq;
        "spigot-1.20.1" = _xlcdqrWq;
        "spigot-1.20.2" = _xlcdqrWq;
        "spigot-1.20.3" = _xlcdqrWq;
        "spigot-1.20.4" = _xlcdqrWq;
        "spigot-1.20.5" = _xlcdqrWq;
        "spigot-1.20.6" = _xlcdqrWq;
        "spigot-1.21" = _8QAx9t0o;
        "spigot-1.21.1" = _8QAx9t0o;
        "spigot-1.21.2" = _8QAx9t0o;
        "spigot-1.21.3" = _8QAx9t0o;
        "spigot-1.21.4" = _8QAx9t0o;
        "spigot-1.21.5" = _8QAx9t0o;
        "spigot-1.21.6" = _8QAx9t0o;
        "spigot-1.21.7" = _8QAx9t0o;
        "spigot-1.21.8" = _8QAx9t0o;
        "spigot-1.21.9" = _8QAx9t0o;
        "spigot-1.21.10" = _8QAx9t0o;
        "spigot-1.21.11" = _8QAx9t0o;
        "default" = _xlcdqrWq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvponedoteight";
        id = "Tz6dxwG9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}