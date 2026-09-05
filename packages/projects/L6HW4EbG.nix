{lib, callPackage, ...}:
let
    versions = (let
        _fWVUprcL = {
            "id" = "fWVUprcL";
            "file" = "servercountryflags-1.7.2-1.20.x-FORGE.jar";
            "hash" = "sha512-67chGsxm4mcn7MdydRrUJ0CkDDBrDAY63EUPHsXfI7o+/VYiLGtcFSKr0XezqX7if/d4BlBsARtlWg8K9Uer4g==";
        };
        _sjJUx07C = {
            "id" = "sjJUx07C";
            "file" = "servercountryflags-1.7.2-1.20.x-FABRIC.jar";
            "hash" = "sha512-GcZCAiF2qNZfbss+WrOxNhalYosK1p2f+x+CmKFQ90U2tKGHoCNiZS+TZgg+6LAV97+T7cSG2NoCmQUXP1KIHQ==";
        };
        _zIqzgLsv = {
            "id" = "zIqzgLsv";
            "file" = "servercountryflags-1.8.0-1.20.x-FORGE.jar";
            "hash" = "sha512-d9UWehRUI5Dxv4KCh/MfXWvfA9/etAPywRZt1zo49dXOJB0C7hEN7wNrZ9mBbpMRB0OrEPGWBQEHrSAM6jGnGw==";
        };
        _BcgwN39V = {
            "id" = "BcgwN39V";
            "file" = "servercountryflags-1.8.0-1.20.x-FABRIC.jar";
            "hash" = "sha512-9VCeR+uSaeDR7uf/TmdoV0mJkzlzvjTzATSQLdpbGGwz3YDLUCblyEaJBUyxnXNn30C7zWVLOXoQqKot1ikjtw==";
        };
        _sJC6u6Dg = {
            "id" = "sJC6u6Dg";
            "file" = "servercountryflags-1.8.1-1.20.x-FORGE.jar";
            "hash" = "sha512-t54EZ9FfLfUJOnuOq7eK/EncOXRgpTP9+JH2tv9XCU6L+R4zDB6B+CnX7YHZ8xDc1VU6fnS2Hyqt+mRnRrsvAw==";
        };
        _ZAlT29U8 = {
            "id" = "ZAlT29U8";
            "file" = "servercountryflags-1.8.1-1.20.x-FABRIC.jar";
            "hash" = "sha512-9HCDaROV7FDQK1bOSZ9bse5h94fsn5/0B8BvEX9m0KCnF2na8Y2k2DnR8zPWeyHEkOs48o9GqJwsLJKrWqVQeA==";
        };
        _7agORbMb = {
            "id" = "7agORbMb";
            "file" = "servercountryflags-1.8.1-1.19.4-FORGE.jar";
            "hash" = "sha512-KbGbpTVGFp11lZUV88SlGNk9YC3HUvpXPqOV5371b8qIk8OF8/KPCZwsC/WrXzpviG++eP+sNggBKez8c4dR1g==";
        };
        _lSglfo7O = {
            "id" = "lSglfo7O";
            "file" = "servercountryflags-1.8.1-1.19.4-FABRIC.jar";
            "hash" = "sha512-kOVZJOALh823s2/19YZSGBopxXQEugAahSg+0xX3uKfJypUJ+OzZEILh//TjEa1C8BnelYa1FlYw9hEgzEqfeg==";
        };
        _GLHPo6Wh = {
            "id" = "GLHPo6Wh";
            "file" = "servercountryflags-1.8.1-1.19.3-FORGE.jar";
            "hash" = "sha512-70s6e6609JRU3IUeph+M5csxyyDrnQBT5YqlzNQRkhcK3wmHvz+ajKskO9Yi+2xG1m8ACxI3M2NqgEBtXV1NIg==";
        };
        _vsB9yxDH = {
            "id" = "vsB9yxDH";
            "file" = "servercountryflags-1.8.1-1.19.3-FABRIC.jar";
            "hash" = "sha512-QgbEaawlDte6dWEM+kclmyKtoTO6YESZfPoS3TgxH/6SVI7RfyaVrGwi838VqKUcycRBqHFsDoeQgltzc/sq3A==";
        };
        _1iujHcc5 = {
            "id" = "1iujHcc5";
            "file" = "servercountryflags-1.8.1-1.19.2-FORGE.jar";
            "hash" = "sha512-Wz6MEEzUeXOYcunmkNJg/QrnA4Vc70g/IBuf/zQ1s2Mpgeezr1pLPOKf5aFG2ow9afKvKjmrTY2HMkoIeWkpQQ==";
        };
        _A6VXhuZx = {
            "id" = "A6VXhuZx";
            "file" = "servercountryflags-1.8.1-1.19.2-FABRIC.jar";
            "hash" = "sha512-ai02fJwGAP2qktPULIhE3mJnVUssr2cyFegP/uDVVLfF1L7QBp7uKALrBc9FrwO18kNj9dD7Dn7x3EzPAu9qOQ==";
        };
        _axLtEJUX = {
            "id" = "axLtEJUX";
            "file" = "servercountryflags-1.8.1-1.18.2-FORGE.jar";
            "hash" = "sha512-b8GP2aAa9VSXalH5HU7oIl7AGCnU39ti7AySsy2phZS2jU+6BAHHFJzBp0QX1vA7axrGWfKcBVPBqhlHTnunFg==";
        };
        _qTjOrcbL = {
            "id" = "qTjOrcbL";
            "file" = "servercountryflags-1.8.1-1.18.2-FABRIC.jar";
            "hash" = "sha512-DOADm7U3WJ8+7Xj6MYTA/YydMDcyLZv4EDevrCsl0qABeG7VKdZc5TzbuLl2f4DNlppsmUfQytaGFTeETF/8uw==";
        };
        _mbFSaqkf = {
            "id" = "mbFSaqkf";
            "file" = "servercountryflags-1.8.2-1.20.1-FORGE.jar";
            "hash" = "sha512-TIUM2vn6a89YhZCDUen89zB0zJ4LOWd13NkZLkLYVrdedFI3AWEHg6gmxtjuXLByWfhvootbZ3qu51GxjBKumQ==";
        };
        _nvCNfOfh = {
            "id" = "nvCNfOfh";
            "file" = "servercountryflags-1.8.2-1.20.1-FABRIC.jar";
            "hash" = "sha512-FqWbzowhpu6siRmAkHXQi5KmJ9uxBCIGZeqAkFKTK1AxMU9Egy8rin7Oja8y81gWGkWFZEUoHXbCIlRN+5rVdA==";
        };
        _n8ybFWSE = {
            "id" = "n8ybFWSE";
            "file" = "servercountryflags-1.8.2-1.20.2-FORGE.jar";
            "hash" = "sha512-jXcG9/DewmRjkdwYMsNWsqvDC4y4EeDnzE+yOWMpu6X57WV0247HJDRY7xaMfGNBY1NgwuVcBWFEEtCHd4lKvg==";
        };
        _KpRDBotP = {
            "id" = "KpRDBotP";
            "file" = "servercountryflags-1.8.2-1.20.2-FABRIC.jar";
            "hash" = "sha512-MriURf2Vc8VHDzQfbHtAvH9ezQKHTShqRpS/zRTQg5Ls87Z450qB0cRKRBitQgxTApY+3hSNwfviAvun6TzgAA==";
        };
        _7f0tzU87 = {
            "id" = "7f0tzU87";
            "file" = "servercountryflags-1.9.0-1.20.1-FORGE.jar";
            "hash" = "sha512-97jt/BXFN+JMaHCvz8bL+49z+IGWFceabk+4U6MNqrjty1zt1QFRzmmBDA+HKqzAodKWtd3nZ+TRe2X+VHQSRw==";
        };
        _IEC7A2Yv = {
            "id" = "IEC7A2Yv";
            "file" = "servercountryflags-1.9.0-1.20.1-FABRIC.jar";
            "hash" = "sha512-wIC/mljpBdDlSqlI56DkgBxDALlUIxZr4xo6SDoy2wLk+yqYxWqonfWq85+KdV3Ql8Uzce2gOBDDoJtZKnDFjw==";
        };
        _f4xFFpOF = {
            "id" = "f4xFFpOF";
            "file" = "servercountryflags-1.9.0-1.20.2-FORGE.jar";
            "hash" = "sha512-bEQxgb9Sq3oHVsmVqoLPojB2hOosyyMdLfpRBcOc/z2SgcWKVyCJeqtdAbkCm1DYjS3pRXMyV1hROLfxdVtJ5A==";
        };
        _qMT7Qrm7 = {
            "id" = "qMT7Qrm7";
            "file" = "servercountryflags-1.9.0-1.20.2-FABRIC.jar";
            "hash" = "sha512-DNikZAslyCbzCJA2rcaeIF4lDQiAJglP7r/tGEQu34rVZAarZqb9B/vteG/wkx/ni1iCfKGYek6LojDgyH116w==";
        };
        _djpeSUGd = {
            "id" = "djpeSUGd";
            "file" = "servercountryflags-1.9.3-1.19.2-FORGE.jar";
            "hash" = "sha512-6ZfewnU7okhoJZUv4QApTe5RC/rxmUHJaw00ZWwlcEhDO92IUUIOdQFpQqyao+qfzog3GW73K+OHhQBWr89H9w==";
        };
        _JqUvw8hX = {
            "id" = "JqUvw8hX";
            "file" = "servercountryflags-1.9.3-1.19.2-FABRIC.jar";
            "hash" = "sha512-97yMOSvWpR9OpslJhymoFr/vML62S390RUmjWVN8SGrzxsKLwaCQWxoVQbbYMyFAVtsO0qc9M7uPPynmN1YydA==";
        };
        _VyXscG6x = {
            "id" = "VyXscG6x";
            "file" = "servercountryflags-1.9.3-1.20.1-FORGE.jar";
            "hash" = "sha512-iAX1X/zxfeJHEku3GKX2HPsnFchQHBS0AYUUNvcoCHOtbzTVLSjvIWZNJFMBb6fbwuJmcz5mV98V1TQ5ccRFLw==";
        };
        _1EOOtMdx = {
            "id" = "1EOOtMdx";
            "file" = "servercountryflags-1.9.3-1.20.1-FABRIC.jar";
            "hash" = "sha512-/SZRAucNTgQfjuPRwUaGRAwVuz4v5Dq23GZsURvAEzLLov1eLoRY7wBbWBE41kpdQGCombYgExpDgP8lZIyaQg==";
        };
        _V5CTxSiu = {
            "id" = "V5CTxSiu";
            "file" = "servercountryflags-1.9.3-1.20.2-FORGE.jar";
            "hash" = "sha512-RYySJDUJqjcVuKjANM8rUdBzWaR6s2qe/JLjhhe5ig07ErOOly08Q8lbNKADaG47TqMekFvAD9oSo4Eil5TuFg==";
        };
        _u94YDA4C = {
            "id" = "u94YDA4C";
            "file" = "servercountryflags-1.9.3-1.20.2-FABRIC.jar";
            "hash" = "sha512-xZmrfdmZS53QaEXcXQVALmdcWMz06j3uCXLGKI14z9mQWMiXGQehO+ecfQ2/cyNC9NplDNmORpZKWJJ9nw0UqQ==";
        };
        _TL9DnqAU = {
            "id" = "TL9DnqAU";
            "file" = "servercountryflags-1.9.4-1.20.2-NEOFORGED.jar";
            "hash" = "sha512-sf63q4nGeT+0yTodWWMQs2a+7zAtHxNkTh99YZnHt1KFnULmrChj2q3J4+1LJrZxSkzei51PzoUTTnzwUTSvbg==";
        };
        _pGF4FuEC = {
            "id" = "pGF4FuEC";
            "file" = "servercountryflags-1.9.4-1.20.2-FABRIC.jar";
            "hash" = "sha512-pJ2pfRjpc4/pHDAswBL5RSpJo+VNyL900NpdNeKUyaKD+/yRdX6dw7PYoVCdvXI5OpphLQpS2UzwHFFM71UeTA==";
        };
        _LodH8Xr4 = {
            "id" = "LodH8Xr4";
            "file" = "servercountryflags-1.9.4-1.20.2-FORGE.jar";
            "hash" = "sha512-aJzLi2Y+1s9FCCHUTu/z8saCwC1Qd2PRZtnhqHiHRcx6g419+5MPZHjCJiMyCjr1xxUwkS1JVy4vVlym1edqhw==";
        };
        _vLCCMAuQ = {
            "id" = "vLCCMAuQ";
            "file" = "servercountryflags-1.10.0-1.20.1-FORGE.jar";
            "hash" = "sha512-G2hAEbnUmoDwLqDDYYvYNDUJ4bqUjwV0PPKXYtL6BGghOCg3RbBdbTKQZDHGlE84loAT53uHzP4kiMv6F6iAZw==";
        };
        _A8XUCwMJ = {
            "id" = "A8XUCwMJ";
            "file" = "servercountryflags-1.10.0-1.20.1-FABRIC.jar";
            "hash" = "sha512-VSb4EDFVG0qbTO69HV+bc8tq35ckFHv/F1d4mV1QoOYxo0iob5eYOPB4/zz95oJox2y9pY4lH6syETDJgbduuw==";
        };
        _dlvBPNIw = {
            "id" = "dlvBPNIw";
            "file" = "servercountryflags-1.10.2-1.20.6-FABRIC.jar";
            "hash" = "sha512-v3UucCJYaV6g860960SNJI55RvsNYirjRVH8nGAXgb+n1uh+F/dI+R67wZg/PSNGFz8cBkZIbxrfOVsYBndxWA==";
        };
        _oNr4sYEX = {
            "id" = "oNr4sYEX";
            "file" = "servercountryflags-1.10.2-1.20.1-FABRIC.jar";
            "hash" = "sha512-E+bLvOsCNwPpyxX5NMIOK4p2F9IR/cCZs7PxhlQNWUVNs6mIysLkuqd0+GsEY/uF4QtcppmNHZJFVu/SIfJ6Fw==";
        };
        _zWU9Yr3H = {
            "id" = "zWU9Yr3H";
            "file" = "servercountryflags-1.10.4-1.21.1-FABRIC.jar";
            "hash" = "sha512-fGq61qQlDQNUZieEA1e5lfAU1469hqv+C6lA2L2E22SMhn6AgDCe3QJVYLBkvhiwZ537yyA3nB5er0nWT4Rnqg==";
        };
        _G88EzQkB = {
            "id" = "G88EzQkB";
            "file" = "servercountryflags-1.10.4-1.21.1-NEOFORGE.jar";
            "hash" = "sha512-vcSBn8iYQWU/EjA5nMikF+lakV4GI1r+NXRjRaYqVPblHtnoV1HGRe9dLFh/H/XwAs/PjOkZFy5PEz9Ah8D3cQ==";
        };
        _1WI5rQvl = {
            "id" = "1WI5rQvl";
            "file" = "servercountryflags-1.10.4-1.21.3-FABRIC.jar";
            "hash" = "sha512-420AbZC+BhBoLQC/82v2mheI5vgvLF+bT6HLq27jIcXIRq5l3YZYRdekBnbU8l30UfXQyZAgKeuEP08JWVsG6w==";
        };
        _7B5wh90W = {
            "id" = "7B5wh90W";
            "file" = "servercountryflags-1.10.4-1.21.3-FABRIC.jar";
            "hash" = "sha512-420AbZC+BhBoLQC/82v2mheI5vgvLF+bT6HLq27jIcXIRq5l3YZYRdekBnbU8l30UfXQyZAgKeuEP08JWVsG6w==";
        };
        _q1LiFBzq = {
            "id" = "q1LiFBzq";
            "file" = "servercountryflags-1.10.4-1.21.4-NEOFORGE.jar";
            "hash" = "sha512-tkjQyMfZ4ljjao/KiYQEeIXpk+1pKcICt4f+wd5s2lP/ZdpKcy71TKJnlUWKNgKkX4KvIdUNcIQwkAkhqYkwAA==";
        };
        _GKYfpDAY = {
            "id" = "GKYfpDAY";
            "file" = "servercountryflags-1.10.4-1.21.4-FABRIC.jar";
            "hash" = "sha512-87z9qxOQ+KL4b9dNYGeOI0iYQ22imEgin2PrLaeeMjuIURJ/qyOox0QXVQOCEEcCxrsHl+JNprbowBriILS5+w==";
        };
        _fAexL7Wq = {
            "id" = "fAexL7Wq";
            "file" = "servercountryflags-1.10.4-1.21.5-NEOFORGE.jar";
            "hash" = "sha512-J7fGMvZ1e71xrD1V3ZvwyPIJkO3N4POm2rr6ue+SHbBZ045Xd6Pw4flUTsCl9DAul7KVsGhvVdPF5MKYWS6Now==";
        };
        _DDK6btp7 = {
            "id" = "DDK6btp7";
            "file" = "servercountryflags-1.10.4-1.21.5-FABRIC.jar";
            "hash" = "sha512-gh4amYlZIZA0FVaZ+2bsNa9ar+UhlHjEckDqu2YcYGoc1n8xk8hFe/OoBaZajc2roO1wfqtq5NfnqicrFUoHkw==";
        };
        _Mc2cu8En = {
            "id" = "Mc2cu8En";
            "file" = "servercountryflags-1.10.4-1.21.8-FABRIC.jar";
            "hash" = "sha512-eQpjbXIyQ0xR1mu1nq5oyOfX/ZxIxPAA+7P/14KRIBGo7+qCpv66yrSXN+I2XaExKBM5yOvUE0slQJKoLxc70Q==";
        };
        _oQer2rRC = {
            "id" = "oQer2rRC";
            "file" = "servercountryflags-1.10.4-1.21.8-NEOFORGE.jar";
            "hash" = "sha512-/UrfZqqwM8jF4EdNzadXZNOcxc6A6x7wuZAEk7Ix3Kbti1w+dQY9G6ymTRtWuiiuN0ogw2WbeubZjxLYrU+44w==";
        };
        _tsys13dC = {
            "id" = "tsys13dC";
            "file" = "servercountryflags-1.10.4-1.21.10-FABRIC.jar";
            "hash" = "sha512-+dbej9M3m410FBOY+32W35nmoHYXV7wWJnTs4FtTpar1n9veDG1wT4+lT9yrdh/IdSnSbAkiO6AmYXBvxqQzdw==";
        };
        _2VrXSmBm = {
            "id" = "2VrXSmBm";
            "file" = "servercountryflags-1.10.4-1.21.10-NEOFORGE.jar";
            "hash" = "sha512-Nv3gSZmPRLBdiq7V8i9tqVgaUqIUZhH3+RBV7gKF3H3DN7C6SMFqLN6QjsYhZ/jH4Gv+J/mCkgD2RBo11vSFxQ==";
        };
        _gWbDAARy = {
            "id" = "gWbDAARy";
            "file" = "servercountryflags-1.10.4-26.1-FABRIC.jar";
            "hash" = "sha512-kNQxtRg8nDy+yDLoozx35spRn6bdiElhhh0QM0DND0dS9aFpukm3A3/QhPM+di1nG1xoEeiH9BJZSVoiZ7TaJQ==";
        };
        _ALIoNw5S = {
            "id" = "ALIoNw5S";
            "file" = "servercountryflags-1.10.4-26.1-NEOFORGE.jar";
            "hash" = "sha512-9oF2weUgeBfeppRZuBhl+AvNExLE/EZfrdZxvOAIw/98XQ5XOoygEXhLd3X3NDY0acdpdTaFkQaq3XRoS19VQA==";
        };
    in {
        "fWVUprcL" = _fWVUprcL;
        "sjJUx07C" = _sjJUx07C;
        "zIqzgLsv" = _zIqzgLsv;
        "BcgwN39V" = _BcgwN39V;
        "sJC6u6Dg" = _sJC6u6Dg;
        "ZAlT29U8" = _ZAlT29U8;
        "7agORbMb" = _7agORbMb;
        "lSglfo7O" = _lSglfo7O;
        "GLHPo6Wh" = _GLHPo6Wh;
        "vsB9yxDH" = _vsB9yxDH;
        "1iujHcc5" = _1iujHcc5;
        "A6VXhuZx" = _A6VXhuZx;
        "axLtEJUX" = _axLtEJUX;
        "qTjOrcbL" = _qTjOrcbL;
        "mbFSaqkf" = _mbFSaqkf;
        "nvCNfOfh" = _nvCNfOfh;
        "n8ybFWSE" = _n8ybFWSE;
        "KpRDBotP" = _KpRDBotP;
        "7f0tzU87" = _7f0tzU87;
        "IEC7A2Yv" = _IEC7A2Yv;
        "f4xFFpOF" = _f4xFFpOF;
        "qMT7Qrm7" = _qMT7Qrm7;
        "djpeSUGd" = _djpeSUGd;
        "JqUvw8hX" = _JqUvw8hX;
        "VyXscG6x" = _VyXscG6x;
        "1EOOtMdx" = _1EOOtMdx;
        "V5CTxSiu" = _V5CTxSiu;
        "u94YDA4C" = _u94YDA4C;
        "TL9DnqAU" = _TL9DnqAU;
        "pGF4FuEC" = _pGF4FuEC;
        "LodH8Xr4" = _LodH8Xr4;
        "vLCCMAuQ" = _vLCCMAuQ;
        "A8XUCwMJ" = _A8XUCwMJ;
        "dlvBPNIw" = _dlvBPNIw;
        "oNr4sYEX" = _oNr4sYEX;
        "zWU9Yr3H" = _zWU9Yr3H;
        "G88EzQkB" = _G88EzQkB;
        "1WI5rQvl" = _1WI5rQvl;
        "7B5wh90W" = _7B5wh90W;
        "q1LiFBzq" = _q1LiFBzq;
        "GKYfpDAY" = _GKYfpDAY;
        "fAexL7Wq" = _fAexL7Wq;
        "DDK6btp7" = _DDK6btp7;
        "Mc2cu8En" = _Mc2cu8En;
        "oQer2rRC" = _oQer2rRC;
        "tsys13dC" = _tsys13dC;
        "2VrXSmBm" = _2VrXSmBm;
        "gWbDAARy" = _gWbDAARy;
        "ALIoNw5S" = _ALIoNw5S;
        "forge-1.20" = _vLCCMAuQ;
        "forge-1.20.1" = _vLCCMAuQ;
        "forge-1.19.4" = _7agORbMb;
        "forge-1.19.3" = _GLHPo6Wh;
        "forge-1.19.2" = _djpeSUGd;
        "forge-1.18" = _axLtEJUX;
        "forge-1.18.1" = _axLtEJUX;
        "forge-1.18.2" = _axLtEJUX;
        "forge-1.20.2" = _LodH8Xr4;
        "forge-1.20.3" = _LodH8Xr4;
        "forge-1.20.4" = _LodH8Xr4;
        "fabric-1.20" = _A8XUCwMJ;
        "fabric-1.20.1" = _oNr4sYEX;
        "fabric-1.19.4" = _lSglfo7O;
        "fabric-1.19.3" = _vsB9yxDH;
        "fabric-1.19.2" = _JqUvw8hX;
        "fabric-1.18.2" = _qTjOrcbL;
        "fabric-1.20.2" = _pGF4FuEC;
        "fabric-1.20.3" = _pGF4FuEC;
        "fabric-1.20.4" = _pGF4FuEC;
        "fabric-1.20.5" = _dlvBPNIw;
        "fabric-1.20.6" = _dlvBPNIw;
        "fabric-1.21" = _zWU9Yr3H;
        "fabric-1.21.1" = _zWU9Yr3H;
        "fabric-1.21.2" = _7B5wh90W;
        "fabric-1.21.3" = _7B5wh90W;
        "fabric-1.21.4" = _GKYfpDAY;
        "fabric-1.21.5" = _DDK6btp7;
        "fabric-1.21.6" = _Mc2cu8En;
        "fabric-1.21.7" = _Mc2cu8En;
        "fabric-1.21.8" = _Mc2cu8En;
        "fabric-1.21.10" = _tsys13dC;
        "fabric-26.1" = _gWbDAARy;
        "fabric-26.1.1" = _gWbDAARy;
        "quilt-1.20" = _ZAlT29U8;
        "quilt-1.20.1" = _ZAlT29U8;
        "quilt-1.19.4" = _lSglfo7O;
        "quilt-1.19.3" = _vsB9yxDH;
        "quilt-1.19.2" = _A6VXhuZx;
        "quilt-1.18.2" = _qTjOrcbL;
        "neoforge-1.20" = _sJC6u6Dg;
        "neoforge-1.20.1" = _sJC6u6Dg;
        "neoforge-1.19.4" = _7agORbMb;
        "neoforge-1.19.3" = _GLHPo6Wh;
        "neoforge-1.19.2" = _1iujHcc5;
        "neoforge-1.18" = _axLtEJUX;
        "neoforge-1.18.1" = _axLtEJUX;
        "neoforge-1.18.2" = _axLtEJUX;
        "neoforge-1.20.2" = _TL9DnqAU;
        "neoforge-1.20.3" = _TL9DnqAU;
        "neoforge-1.20.4" = _TL9DnqAU;
        "neoforge-1.21" = _G88EzQkB;
        "neoforge-1.21.1" = _G88EzQkB;
        "neoforge-1.21.4" = _q1LiFBzq;
        "neoforge-1.21.5" = _fAexL7Wq;
        "neoforge-1.21.6" = _oQer2rRC;
        "neoforge-1.21.7" = _oQer2rRC;
        "neoforge-1.21.8" = _oQer2rRC;
        "neoforge-1.21.10" = _2VrXSmBm;
        "neoforge-26.1" = _ALIoNw5S;
        "neoforge-26.1.1" = _ALIoNw5S;
        "pkg-1.7.2" = _sjJUx07C;
        "pkg-1.8.0" = _BcgwN39V;
        "pkg-1.8.1" = _qTjOrcbL;
        "pkg-1.8.2" = _KpRDBotP;
        "pkg-1.9.0" = _qMT7Qrm7;
        "pkg-1.9.3" = _u94YDA4C;
        "pkg-1.9.4" = _LodH8Xr4;
        "pkg-1.10.0" = _A8XUCwMJ;
        "pkg-1.10.2" = _oNr4sYEX;
        "pkg-1.10.4" = _ALIoNw5S;
        "default" = _ALIoNw5S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-country-flags";
        id = "L6HW4EbG";
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