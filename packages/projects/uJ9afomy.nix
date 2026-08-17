{lib, callPackage, ...}:
let
    versions = (let
        _gkP8DuKQ = {
            "id" = "gkP8DuKQ";
            "file" = "ae2cs-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-iNCxZ15p3R+UvAYo0uG6As7zneKuY74ryq4VtmSnmGIMzz9EdvKQUhihj7QnVU4VXfCprDOdPoPtSM4p3ns7rA==";
        };
        _ICQgFwj4 = {
            "id" = "ICQgFwj4";
            "file" = "ae2cs-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-7owzAJ2EQ7PbdApWI09/B2LRWv79GaxGarYJbn1JMzqoHpKp777yhUNTYCAsBTdz5cOtq5J2/8n0cWsGW4fVfg==";
        };
        _tNqIbVWE = {
            "id" = "tNqIbVWE";
            "file" = "ae2cs-1.21.1-neoforge-1.0.2.jar";
            "hash" = "sha512-lXvdhezqsLAEacmMq2VoMxU1HPThjydsVF1lrpYwoLBHSL46DLEH41estaxTR005G3Gw4rkVqmFSTCeygYlFaQ==";
        };
        _LKbkwQkf = {
            "id" = "LKbkwQkf";
            "file" = "ae2cs-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-6ISPgNCYnGWEvZBjJpNyqYGkiqArVGWJ366EN/iL2MmslLnqcKjCxa8267IXK4ka7KEmvCSa8miPx47yYds6ow==";
        };
        _YwyR8xds = {
            "id" = "YwyR8xds";
            "file" = "ae2cs-1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-dRbJKZB6NmHgufC6HR9TRqWmv1ghbhErhWZvrTwvZSuwBzcf99nJXcYXKlNazaawGqiuo4DaEf2PcX5JSx24Eg==";
        };
        _qGcxpjQ5 = {
            "id" = "qGcxpjQ5";
            "file" = "ae2cs-1.21.1-neoforge-1.0.5.jar";
            "hash" = "sha512-25DhEbsggfMlfav2MnfqUrxIllpj8YNgchnaOWEYBL7QTi/4HWKQivi+hvuARro0qbZQCbTGc7ApZ110sH6ZrA==";
        };
        _ymYVinc8 = {
            "id" = "ymYVinc8";
            "file" = "ae2cs-1.21.1-neoforge-1.0.6.jar";
            "hash" = "sha512-MR4/NHt4g7MzzDnt1bboJstEhFzYcmFVAIf2s59/VGw1fqgVHoI89Mia08qvDsfklmMF1B5xQDBnjR+tk7sfXQ==";
        };
        _7feqDcc3 = {
            "id" = "7feqDcc3";
            "file" = "ae2cs-1.21.1-neoforge-1.0.7.jar";
            "hash" = "sha512-GMFu80hCVXF6x1MP5wrJx/6W66iBdyqPZOv+y25Q15+JMetbCu839DKLtO4K0cfUeiybxG7ib5NQV6MD9/xBpw==";
        };
        _iejV7mEP = {
            "id" = "iejV7mEP";
            "file" = "ae2cs-1.21.1-neoforge-1.0.8.jar";
            "hash" = "sha512-xlKLscun2RNspKeClcx+injNCF3wRVO3RMYBCAxIFA1EP2cfJdd3AQ2NHNJhHo3pP9S/kSbVDm/Zmx7XjHiT4g==";
        };
        _xBeEHEwu = {
            "id" = "xBeEHEwu";
            "file" = "ae2cs-1.21.1-neoforge-1.0.9.jar";
            "hash" = "sha512-km3xY8CZr5ypTkaXg5jYUs5BE/XJUG1fmdJ0v1n+pKUtCWIJeSfOi1PudR28ctHxKdBUyaL9UOHlTFcAlWdMrg==";
        };
        _grPcKcqb = {
            "id" = "grPcKcqb";
            "file" = "ae2cs-1.21.1-neoforge-1.0.10.jar";
            "hash" = "sha512-BrsoKyMKbibopviU2xgf/52B2CE1NUGJzbmYXT/yFpxNsQuZtg6d415YX3mpC5H3u1borIFR/XmH3+JGAcWaFg==";
        };
        _8icRweax = {
            "id" = "8icRweax";
            "file" = "ae2cs-1.21.1-neoforge-1.0.11.jar";
            "hash" = "sha512-12kL8KjNvYiDltu+VDw5ZxjS3oO8jdGxwRyPhKQM/VctfQ5stWD8PnbTrBpv+D1ohy4x2/dLa6N30LC1BgryfQ==";
        };
        _ljLcGP7u = {
            "id" = "ljLcGP7u";
            "file" = "ae2cs-1.21.1-neoforge-1.0.12.jar";
            "hash" = "sha512-4IELc2R5BkYRfW6MBLCTkIF2uR9TRMHeQBsz/ne2ioRSiQwgbKpZCWd0nH39fbjOD4X17NBDKFvixWxQe7ICPg==";
        };
        _yocUjT2t = {
            "id" = "yocUjT2t";
            "file" = "ae2cs-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-CWC+Wsy8IhEqjB7lJEciD0M/CC4gj3vb7sUjkYx0sg/TtsRXEiOKvVSBiR76ROw5JugSFxQQIDgUJiFsCUEaSQ==";
        };
        _vVCe5sPS = {
            "id" = "vVCe5sPS";
            "file" = "ae2cs-1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-GskMRXpSfd9zNvs0zljx8AyXQnl25MDN5YEGMnRs1Kfa7TgK5JnH/FvqnJaPvx1fgHvtTV9IYVRCYzllmb/zMg==";
        };
        _p2yuQ67y = {
            "id" = "p2yuQ67y";
            "file" = "ae2cs-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-ofTr+kkxg75gcssVZusvrcCMSE8z2kOBIt5GAtLgqxJEjBEV8zoJkex4JdH0vr/+DemaB3N9bQSau3R3EDIP2A==";
        };
        _8utlc1El = {
            "id" = "8utlc1El";
            "file" = "ae2cs-1.21.1-neoforge-1.1.2.jar";
            "hash" = "sha512-c/lAeL9RL7OifDj5rHoSNJixD/kHdfsFmE4MXHKw/pctBnCVIFHEHw9EYBvocvJxyR8tVy8qHA2RacKIJjKUgA==";
        };
        _K3xpfGKM = {
            "id" = "K3xpfGKM";
            "file" = "ae2cs-1.20.1-forge-1.1.2.jar";
            "hash" = "sha512-fPjAvUZoZMpwd3rETXrCS0rFyD9ggpX4nkMBxAY0hz5Clz1CdzfrsBy4Jl+qVmPwuInLUc64YZaitTlhpRjtbw==";
        };
        _d7WJgjCJ = {
            "id" = "d7WJgjCJ";
            "file" = "ae2cs-1.21.1-neoforge-1.1.3.jar";
            "hash" = "sha512-MdxB+dofUdzmVS+NIaWDemBiG/J2hth63vY+TmrwcMPEO70KsxiAfTyEDn5DPR7OAzQQ/tlafwQO/2+KiNi4wA==";
        };
        _WzfmNoo1 = {
            "id" = "WzfmNoo1";
            "file" = "ae2cs-1.20.1-forge-1.1.3.jar";
            "hash" = "sha512-05yhEen+c7yeBoKPXUDiNnUTCZGL6i/CVYyo/LHq5VxUKVs80QKG5Wz5oxwgnBDzJHLC5TlCZaOTJZX1Yg2pGg==";
        };
        _ZUA4eiHe = {
            "id" = "ZUA4eiHe";
            "file" = "ae2cs-1.20.1-forge-1.1.3.1.jar";
            "hash" = "sha512-hy3GYEhZdFymN3x4JmaRCTCnmNo7ox+H9k5EDU9RGlwZIEQtFV4lOmYo+du44qyBEPSKNllI+NkmcCxLNWtLpg==";
        };
        _tR95Zs0m = {
            "id" = "tR95Zs0m";
            "file" = "ae2cs-1.20.1-forge-1.1.3.2.jar";
            "hash" = "sha512-3m8MGiiEuLL1c52av+3q6JtnqekJbA4M83sbJS2iMp3uSsyM8iBGvV5ZHNpf2ln5wKNQbLMDaqMBQVaDpzc6/Q==";
        };
        _U1lTlbty = {
            "id" = "U1lTlbty";
            "file" = "ae2cs-1.21.1-neoforge-1.1.4.jar";
            "hash" = "sha512-4su8tyFp4hP4nrU6QKKbFOpp2U0AZjdZ4gI3YofuIkgKwTKDy1snyfJWsQUg8uj8jZ6G0RsBGKQUixMFjA8g7g==";
        };
        _N5ikeQGg = {
            "id" = "N5ikeQGg";
            "file" = "ae2cs-1.20.1-forge-1.1.4.jar";
            "hash" = "sha512-Ftd3y72YAOvpPlHGafnY+6RK5EqrUA2u6DrbYMuBOSh/QLhHOyUx3G8ZbB48P4E9lUFUh4Zmt4b1tgeFW9UjHg==";
        };
        _ReXfuIoE = {
            "id" = "ReXfuIoE";
            "file" = "ae2cs-1.20.1-forge-1.1.4.514.jar";
            "hash" = "sha512-vjVus4k/yW7jga8VzNMpO2qzlJKpJzBLHqvkaMTlBJ2lk491DTL0J88VLAJk8VAfRlJk0ZvYuQsoTTlpFWCA2A==";
        };
        _emZMlvJn = {
            "id" = "emZMlvJn";
            "file" = "ae2cs-1.21.1-neoforge-1.1.5.jar";
            "hash" = "sha512-kEeYfCUyD12y0bibfFZvcRSBKqDskLiBHtUcW7eGg2nw1Q9bJOgdgCe40sz3oBtBQFL8w5nQcg/oPj0xQ8bwLQ==";
        };
        _iZWZ6ORO = {
            "id" = "iZWZ6ORO";
            "file" = "ae2cs-1.21.1-neoforge-1.1.6.jar";
            "hash" = "sha512-i3uckIyqQUmZddikm09s1wIh4qBZwyazVBoCXayl4bV4CAJsdZg0qsUyZUON21Fq09gaHdVOkLAahpPNZDhIuw==";
        };
        _8rSBbVlC = {
            "id" = "8rSBbVlC";
            "file" = "ae2cs-1.21.1-neoforge-1.1.7.jar";
            "hash" = "sha512-97g0yOx2HmFZoSQI0b/ifDxf9gkj+pTSkmssSOD67Gvf/Xy6NA7xvbQFQKwwXJkn4DQoNm4z80uQJvFe+zcz8Q==";
        };
        _1lwSJ3qz = {
            "id" = "1lwSJ3qz";
            "file" = "ae2cs-1.21.1-neoforge-1.1.8.jar";
            "hash" = "sha512-RF9NLtfRyLvNs/2shptfJ9dF/9J9rtZEuv3MHxu3A3drK5bXv28cYtdP4ELMFggBDPRHtC37gtUlaTw1Z5Uk0A==";
        };
        _GmMsMiWc = {
            "id" = "GmMsMiWc";
            "file" = "ae2cs-1.21.1-neoforge-1.1.9.jar";
            "hash" = "sha512-NYqIVglvqO3TG1p8nFw7zrppfheqb5FVbNrFn3EqQpIJTvx5EL4/4y3cE83rKShEthAdKfAMHNt8t5MGsZfgwQ==";
        };
        _t9IMQi3V = {
            "id" = "t9IMQi3V";
            "file" = "ae2cs-1.21.1-neoforge-1.1.11.jar";
            "hash" = "sha512-XidErmY6MIucl7QQ30IsuF8NC+RPKajQ1wH7zMA82X53fNC5r4jCRbyH6RLJxA5/E7QZvU83ycNiVqvcZ8pGOg==";
        };
        _PP2uuQ6t = {
            "id" = "PP2uuQ6t";
            "file" = "ae2cs-1.21.1-neoforge-1.1.12.jar";
            "hash" = "sha512-qiFYRZbbuBQMt7qhUEMVNQimA9t/e51ir6nGdZgDnFgbao+k5TMQfiulZLp8EeED2IvkDnc719rkOdnq5oRyMw==";
        };
        _9wyPpLcp = {
            "id" = "9wyPpLcp";
            "file" = "ae2cs-26.1.2-neoforge-1.1.12.jar";
            "hash" = "sha512-HUNoQUJlSI6uhf7/7V66MFdqTPHdfoVZAUBrY6TWi3cenfdFA/RFbkyKJCLpWStUflM3ZEMFXw4qQxjUqS+Izg==";
        };
        _VGhHOKsP = {
            "id" = "VGhHOKsP";
            "file" = "ae2cs-1.20.1-1.2.0.jar";
            "hash" = "sha512-t3q/aTbKU1LFTJVpvTvLlEh9wSbuV4F20gsvglnE3Zvv329MUVsIJCEXKL4Z1ODhCIUt5crJRv2QSqm1Sirnhw==";
        };
        _4W20Zp4P = {
            "id" = "4W20Zp4P";
            "file" = "ae2cs-1.21.1-1.2.0.jar";
            "hash" = "sha512-iFufPayCeXYpKhLc2Tui+GtbSU2O/GnuK4cqTi/whs3/l+qFOjwyi2Avjn05cerM4eQMzjCAwUxIcYxBLJ+sHw==";
        };
        _taIhgdOA = {
            "id" = "taIhgdOA";
            "file" = "ae2cs-1.21.1-1.2.1.jar";
            "hash" = "sha512-YpCa1CqmsvcmmE7JVSYh4q0BpCUFCmn+9vyNgW7eMzlarstj3i25+CFihsARuAS56uqvqFHn7znpdD+BBFm3Lw==";
        };
    in {
        "gkP8DuKQ" = _gkP8DuKQ;
        "ICQgFwj4" = _ICQgFwj4;
        "tNqIbVWE" = _tNqIbVWE;
        "LKbkwQkf" = _LKbkwQkf;
        "YwyR8xds" = _YwyR8xds;
        "qGcxpjQ5" = _qGcxpjQ5;
        "ymYVinc8" = _ymYVinc8;
        "7feqDcc3" = _7feqDcc3;
        "iejV7mEP" = _iejV7mEP;
        "xBeEHEwu" = _xBeEHEwu;
        "grPcKcqb" = _grPcKcqb;
        "8icRweax" = _8icRweax;
        "ljLcGP7u" = _ljLcGP7u;
        "yocUjT2t" = _yocUjT2t;
        "vVCe5sPS" = _vVCe5sPS;
        "p2yuQ67y" = _p2yuQ67y;
        "8utlc1El" = _8utlc1El;
        "K3xpfGKM" = _K3xpfGKM;
        "d7WJgjCJ" = _d7WJgjCJ;
        "WzfmNoo1" = _WzfmNoo1;
        "ZUA4eiHe" = _ZUA4eiHe;
        "tR95Zs0m" = _tR95Zs0m;
        "U1lTlbty" = _U1lTlbty;
        "N5ikeQGg" = _N5ikeQGg;
        "ReXfuIoE" = _ReXfuIoE;
        "emZMlvJn" = _emZMlvJn;
        "iZWZ6ORO" = _iZWZ6ORO;
        "8rSBbVlC" = _8rSBbVlC;
        "1lwSJ3qz" = _1lwSJ3qz;
        "GmMsMiWc" = _GmMsMiWc;
        "t9IMQi3V" = _t9IMQi3V;
        "PP2uuQ6t" = _PP2uuQ6t;
        "9wyPpLcp" = _9wyPpLcp;
        "VGhHOKsP" = _VGhHOKsP;
        "4W20Zp4P" = _4W20Zp4P;
        "taIhgdOA" = _taIhgdOA;
        "neoforge-1.21.1" = _taIhgdOA;
        "neoforge-26.1.2" = _9wyPpLcp;
        "neoforge-1.21" = _taIhgdOA;
        "forge-1.20.1" = _VGhHOKsP;
        "default" = _taIhgdOA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae2-crystal-science";
            id = "uJ9afomy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/Frostbite-time/AE2-Crystal-Science/blob/1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}