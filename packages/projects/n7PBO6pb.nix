{lib, callPackage, ...}:
let
    versions = (let
        _SV5mYDee = {
            "id" = "SV5mYDee";
            "file" = "alllootdrops_1.16.5-2.2.jar";
            "hash" = "sha512-jwouNe7SwG1Ton54d1TNjn0fsLzk8F69lhjrYyutFMUlRumjCBOYDBVs/jKNXmdOL/9RcbbLy+FBDrskwErgLw==";
        };
        _Wk6PdtEW = {
            "id" = "Wk6PdtEW";
            "file" = "alllootdrops_1.18.2-2.4.jar";
            "hash" = "sha512-DgT2tx+0yvApp2lhAw3PKwFTFk+vZZrrvrqc9cImbFEEX0m8RnzB4/Ku/MA46/Q3wtqtVv0lX4hGVFF6R0Jz2A==";
        };
        _xGXbncd1 = {
            "id" = "xGXbncd1";
            "file" = "alllootdrops_1.19.2-2.5.jar";
            "hash" = "sha512-1cOy2EjaVMCaRPYiF6cZ21PpxxAZsODCQOfKrfjrtWlU+zQpy2mEfX7u7CsFSHvVEAoCwjtgHhO50Kz9iQM60Q==";
        };
        _QS8Ffjpt = {
            "id" = "QS8Ffjpt";
            "file" = "alllootdrops_1.16.5-2.6.jar";
            "hash" = "sha512-0O6u5Jv+Pgs7MamaiEh0ky4U6dhhs2nDacfjug75YA8J3H0lHrtjlfpwo5yuJgvhgEbKyDver4Yp8H31I4O3Qg==";
        };
        _2RjDnjQY = {
            "id" = "2RjDnjQY";
            "file" = "alllootdrops_1.18.2-2.6.jar";
            "hash" = "sha512-9rlrM0G/q5s7EQ6BGyV3yYIeIUDxkk9UysIkNt9POV18ZMnDSy/UtUJS9/wKcTlmwLKKUDooGJpALUqstjS20g==";
        };
        _WkQUgYzt = {
            "id" = "WkQUgYzt";
            "file" = "alllootdrops_1.19.2-2.6.jar";
            "hash" = "sha512-xbzX5LNNtOrUcEWFznj4LaZVOdLtdS72Yn/xOILhm8plkSK6+O6Z6ekC7TzgCUB7qf0b++lZ93WRCeAHvKv68w==";
        };
        _pZVy8AbW = {
            "id" = "pZVy8AbW";
            "file" = "alllootdrops_1.19.3-2.6.jar";
            "hash" = "sha512-4rhMKLJvEcxIroZkK1mdb/kjqsza0C3vJg4StsXSmvTxSEeYUoqCe05sWsmpuxXd12Flsu9WiuLnJGWDkrZwpQ==";
        };
        _eqzvEnMO = {
            "id" = "eqzvEnMO";
            "file" = "alllootdrops-1.18.2-3.0.jar";
            "hash" = "sha512-0HTJVDeDloERXjCLv97RObHy9v2vLT5h1pANSarEVXGWez5fH1GUhla6AZ8Uygpi/ITiUBiQIAWfvU3YrKPJEg==";
        };
        _Vkd0J926 = {
            "id" = "Vkd0J926";
            "file" = "alllootdrops-1.19.2-3.0.jar";
            "hash" = "sha512-Q38Ow/PdCIl2FjsxPP5GLiwWS5D4gKVClsY5Xy+4zOSI/VwUpOo3fJ6m7ox92I991zmPhve8uKJjay6BvFmOxQ==";
        };
        _PRfewnhe = {
            "id" = "PRfewnhe";
            "file" = "alllootdrops-1.19.3-3.0.jar";
            "hash" = "sha512-UTsIf/xNSnuNwNfPThCWJc50xg4Gazmlt0XoBQnJUy1HUD0Ln1QPHe/p+E94tE6h9If4STXx9wnNQxJtGnfyVw==";
        };
        _GKkuvHaY = {
            "id" = "GKkuvHaY";
            "file" = "alllootdrops-1.18.2-3.1.jar";
            "hash" = "sha512-z8PkKzDz+POMlZbpPG+BzHAHvbgVt51zs3vt2lP4UjqO2i2U9M9xMMHOUVMU6CZ48MmPgmJK2/vxTj7MG6eBwQ==";
        };
        _i6FsqsBI = {
            "id" = "i6FsqsBI";
            "file" = "alllootdrops-1.19.2-3.1.jar";
            "hash" = "sha512-To67qWI6rzA/ovllEzYJwtjlVQMQa/vN+BS+rrEJeAVeDGo9UtTot8u89CQM+Djj/DJgNFSglBFtCNXe0mwXcA==";
        };
        _H7l6CnJq = {
            "id" = "H7l6CnJq";
            "file" = "alllootdrops-1.19.3-3.1.jar";
            "hash" = "sha512-QWNfmZ6essRc39MOd5PPF9LT36+At6HJsaw52EHz3g++G7CS/rAdWRp99AmL1+aVqhbsx1zTuEb8NwzgMofOcw==";
        };
        _OdYbnKdp = {
            "id" = "OdYbnKdp";
            "file" = "alllootdrops-1.19.4-3.1.jar";
            "hash" = "sha512-qI+a70wU5IMiEzSZJ3YL14UCxUxyTg1tAUsrPFtslEmPMsC7NKOHFNlPDiwZ0n63IlAR05CxHkVFFsxF3Mfcew==";
        };
        _z9EUke16 = {
            "id" = "z9EUke16";
            "file" = "alllootdrops-1.20.0-3.1.jar";
            "hash" = "sha512-iA4ogNe8cIpS4oALcEJehfouv5/sHo8KumG7oT6nHDN3D+Kvgkjzd4qmpQdZ5GbmIpFPTRQ8tar3Ft+/9sUuig==";
        };
        _Herzzqf5 = {
            "id" = "Herzzqf5";
            "file" = "alllootdrops-1.20.1-3.1.jar";
            "hash" = "sha512-zXTacycXZEu+Ui1K/9yvk/RVqJ36GSXOmTCab0eq/dZkPhSwc/bUjxRAyR9XMoXgRWDdBfo/SmXOvgDblFmBjg==";
        };
        _Ug0OEL5J = {
            "id" = "Ug0OEL5J";
            "file" = "alllootdrops-1.18.2-3.2.jar";
            "hash" = "sha512-S21PUiyiFx47l8zOy9mzgHP8JBRPRjrBWhuErGZ0PGVoD2qC3Jmgr9bozjoS/UIb5/lzvqJ+G5AFFY+Xg20SRA==";
        };
        _5H5wAD2N = {
            "id" = "5H5wAD2N";
            "file" = "alllootdrops-1.19.2-3.2.jar";
            "hash" = "sha512-Vpd8nk4NkRhULsmV2l9Bk0RSvqm1xMd37zwSpHQJOW4oQN+oYRwUXCfUeuJsD2ZpMalrRyMP69x89w/qpsJJTQ==";
        };
        _CdOs59JS = {
            "id" = "CdOs59JS";
            "file" = "alllootdrops-1.20.1-3.2.jar";
            "hash" = "sha512-b+U5K4vgly850HNgojH5u6qCWD1WwhsvXN0WN4nnFah+47DLkq7rUg1wzr1OoX+HbIzxAaDBlVCPbaTHpnznFw==";
        };
        _80cj0qUX = {
            "id" = "80cj0qUX";
            "file" = "alllootdrops-1.20.2-3.2.jar";
            "hash" = "sha512-K2C6wgWLpp2C8+YISVFGiYuumjE8EnG4Dzjt2gd/qjD13pvvSccCc/TuRYPj5rbBBtvJVcuVdBsKo4+aTr+RCQ==";
        };
        _ZxaE0WFU = {
            "id" = "ZxaE0WFU";
            "file" = "alllootdrops-1.20.3-3.2.jar";
            "hash" = "sha512-vdOVGdou10ZO7KgbiwB+hra7eUxCE1NuZssmh/QSTxy2N0g8898WOAhtWRpU24pQuP71lOY3R+96YU9HbDEqqg==";
        };
        _sPQmRUVJ = {
            "id" = "sPQmRUVJ";
            "file" = "alllootdrops-1.20.4-3.2.jar";
            "hash" = "sha512-Ko8vmGqpRYVKlMQEgoeo2h22eBPkk/pRd5UHETwvMHsSQFXeowt8NtQRMvzVEZWp6IakkZVm8pCnf4qpHimaWA==";
        };
        _p2h7VsyB = {
            "id" = "p2h7VsyB";
            "file" = "alllootdrops-1.19.2-3.3.jar";
            "hash" = "sha512-xKgVjCrH3KFG0oB7nDg85KTLQ6nT/qb2hlVS4IYQgQre/7SUiLL1fQLsIoUTeg0CcI3Ab5rUzFRgHpiM6LNNxQ==";
        };
        _lWZqIfEz = {
            "id" = "lWZqIfEz";
            "file" = "alllootdrops-1.20.1-3.3.jar";
            "hash" = "sha512-kal+n/ay+3tuGgtQjClT2DUPtujBX412Xn25bzrslDx9IJp/zAWD6tq65rDv7YOu5gt09YieBZE47gjhLer8VQ==";
        };
        _jyjly9YS = {
            "id" = "jyjly9YS";
            "file" = "alllootdrops-1.20.2-3.3.jar";
            "hash" = "sha512-J5EdxchXcMI2EIf55lxGK8qefqRV9VXKonnHyGa3nnnoQ+EQFiPs2S0n5QCuzjDYYBgpyRuxbssW2XXa4+AUKQ==";
        };
        _SyODUBto = {
            "id" = "SyODUBto";
            "file" = "alllootdrops-1.20.4-3.3.jar";
            "hash" = "sha512-o7ebD1+CdkNMjHnT+Ky5JAMv2LpXM3LDHhKiW5kVqACra2snzSa4KE3Cc50wm5XljelrZXjzkiSZQ33hApM8Rg==";
        };
        _B6cq7swo = {
            "id" = "B6cq7swo";
            "file" = "alllootdrops-1.20.5-3.3.jar";
            "hash" = "sha512-8AO1wXMkYYhmfD0klPyZ12vJJ6FHTe55z0+A+pZx4ER0qWp8vimx5NZIrUxVGPu7CDpXmORO/AEz46M9wTNPQQ==";
        };
        _OZkt1bV9 = {
            "id" = "OZkt1bV9";
            "file" = "alllootdrops-1.20.6-3.3.jar";
            "hash" = "sha512-Acxz3AzD9AcSv8MbYYQvy7AZ55psWvgxiDZNKBH32qmTmxTtRZEMm1mX87pWbUyOTkY6EKc13s+I4P0/cP+IcQ==";
        };
        _S34ZEn8y = {
            "id" = "S34ZEn8y";
            "file" = "alllootdrops-1.21.0-3.3.jar";
            "hash" = "sha512-UtyaNXQ6klvF3vL22pm7J25fLgVxDsq/pPI2OuvHjnssXm/wYb8o6UHrfOscUcU1yInNvanDOfydqMGedryN1g==";
        };
        _I3Xt6W0u = {
            "id" = "I3Xt6W0u";
            "file" = "alllootdrops-1.20.1-3.4.jar";
            "hash" = "sha512-smzdV0C63S5xfzBdtB7xx8PDLl+1Kr/5ua5Oo9v0iQJLBlnU+0ycxpCOfnjUQc4E5A68JhSVLJ36QiqyZNK0lw==";
        };
        _sFHNL6Rg = {
            "id" = "sFHNL6Rg";
            "file" = "alllootdrops-1.20.6-3.4.jar";
            "hash" = "sha512-HLuESjPN1ycj19pk2zHACqgv+r97b5MaelxyNh2s8/dJl0F8cbt2ZTxsFDj/xjuXq6VVN49pnn2CtjBrrrBOWA==";
        };
        _alRhJyag = {
            "id" = "alRhJyag";
            "file" = "alllootdrops-1.21.0-3.4.jar";
            "hash" = "sha512-W/0AetnJNykzOSaE6vUb+a+ANCe10HcPFFBk4Rq3B0rpuPsiKJGncLgm3uG7wL24BlNxrtSu4iSCnIw2fGIBZQ==";
        };
        _QpT9MhLr = {
            "id" = "QpT9MhLr";
            "file" = "alllootdrops-1.21.1-3.4.jar";
            "hash" = "sha512-fs2xyAnoVhx8YQGtjHXaI9Alz1ZT3z1oxB5tQbULo71lHNBH/68uahgt0PFMWI4MgCYB8x3U6iTDHZykMlIabw==";
        };
        _bWWbtjvc = {
            "id" = "bWWbtjvc";
            "file" = "alllootdrops-1.21.2-3.4.jar";
            "hash" = "sha512-pOI58px/UvUVuXmbDzVC0s6Nn1bFQYLzJsEQrKNBjS8c4kaIw6bix3ilAgLTEI1t6z6LXBLoN2m2ix7DNIOvcw==";
        };
        _onjMJUIq = {
            "id" = "onjMJUIq";
            "file" = "alllootdrops-1.21.3-3.4.jar";
            "hash" = "sha512-v43nvkCIKvG0MdTEqCi+8pQ5kXBiWSWgvm8rtd6rL/ei56975DQmHCq0BynP7Wjy345stJ4ZqGH2ogdDulbr1g==";
        };
        _pDB79QxY = {
            "id" = "pDB79QxY";
            "file" = "alllootdrops-1.21.4-3.4.jar";
            "hash" = "sha512-CgNiIhzqPCoNFkD6hY+8ylhj3AJC4STR7isZPsX3E4BhgB6z/pi3NSAmLI9HbHM5hNd2i7ll49kuci6J9HCsrw==";
        };
        _ghyoynsj = {
            "id" = "ghyoynsj";
            "file" = "alllootdrops-1.20.1-3.5.jar";
            "hash" = "sha512-HBeIG28IR1RkipxvyaBqAIRdy7aMlnIty4Wg2KGTa6pic6bRqj3a2G3R/13UpjcPflvuOn9XJOCD3sjBt0KmeQ==";
        };
        _L0uScEG4 = {
            "id" = "L0uScEG4";
            "file" = "alllootdrops-1.21.1-3.5.jar";
            "hash" = "sha512-6+hltjCj+4op9Ty+DcphJbydLBPP1B2P4VbIQBuRvP6IHxhAthYWBMzM9AnW1NVP3a+KHT7RSKkw1onT+DdSNg==";
        };
        _YtjPenIw = {
            "id" = "YtjPenIw";
            "file" = "alllootdrops-1.21.4-3.5.jar";
            "hash" = "sha512-Eu8/BDz5uP4WsOjtIbcKxgbv6oQh50wQ7Yplo5JLx2GJ3Kee8aLzyaLWcRiUiMhSetssnoR/2hK9pX6Si17phg==";
        };
        _3n4jZRr8 = {
            "id" = "3n4jZRr8";
            "file" = "alllootdrops-1.21.5-3.5.jar";
            "hash" = "sha512-31lb9RVQCAoHZMxhpTT0YlVzi0g3z9QUamW9kXGNejabVNucUkoK4ovgWXgEbqm+O4ZHc5pEw7cAfsei0bFRZA==";
        };
        _P36LD0Qh = {
            "id" = "P36LD0Qh";
            "file" = "alllootdrops-1.21.6-3.5.jar";
            "hash" = "sha512-3mHhiqLkyIUPV2kz6QCaPW2Dzc3dmIHMa4E0FYJ46sblr16nbEe+zXZzWWNp18LdGs6Miz62SRIBqDNwhRi3Dg==";
        };
        _XXkHo97v = {
            "id" = "XXkHo97v";
            "file" = "alllootdrops-1.21.7-3.5.jar";
            "hash" = "sha512-sA4J67cpq0X2qeq2JV+iGIrMRPJek8q1Nsm7qppSdqL0BhQK8sd8bibmUJbdvOzkJY/83YQ95IH39i9hmyUT3Q==";
        };
        _8LXZ5AW4 = {
            "id" = "8LXZ5AW4";
            "file" = "alllootdrops-1.21.8-3.5.jar";
            "hash" = "sha512-v+PZS5GtB5VwCHCKvAMM8TuLtlYphDZRnLkA/ar+rF+YTaaTWHQVteJ0CVk+r8/TVQU9Aa41qIcF0dNsVdqg6g==";
        };
        _G85cIf6e = {
            "id" = "G85cIf6e";
            "file" = "alllootdrops-1.21.9-3.5.jar";
            "hash" = "sha512-XUaG0cAMrEuOfLC63+KdyGOQpR2azzQpdHMh2PpejxM8O/MpbO8RaopcyFYS8bDmx8OZJdcqbB+VNgrUD8a9Rg==";
        };
        _BgZZc9TH = {
            "id" = "BgZZc9TH";
            "file" = "alllootdrops-1.21.9-3.6.jar";
            "hash" = "sha512-UYDwIINdKdb907zSfgRn/Z/JDRc4XCXi7yQ0ZSOSTcDpcuaWIjV+k4AKb+O0OMt58JmtY5o4wwfIq3nOorLAIw==";
        };
        _2DdBKns9 = {
            "id" = "2DdBKns9";
            "file" = "alllootdrops-1.21.10-3.6.jar";
            "hash" = "sha512-QMvnWYWIHak20XTHlBSEHBmmgordO6EgSHs1aB6vZmnSvKHZiW9upKDdH4hnjNQWvr5lFxbc6JnF5fSx6DZGFA==";
        };
        _9NGr2Ci4 = {
            "id" = "9NGr2Ci4";
            "file" = "alllootdrops-1.21.11-3.6.jar";
            "hash" = "sha512-XhP3H5797NSfRd6cIQqt85sdC6w1pK05mjvW48WTZsy4/SB0it+hTNm9aKiVChanBIjt/Pv5t91ZnoleqOgRiQ==";
        };
        _TOq5llE3 = {
            "id" = "TOq5llE3";
            "file" = "alllootdrops-26.1.0-3.6.jar";
            "hash" = "sha512-CrG233oRGb9ISzRIfAzHWD5IsH4DAh0jCcgM94lIzyA3yAUOM/C2Z09ljL0Qud5Kb30k0CWAakNQAfJgUvSODw==";
        };
        _um523HBQ = {
            "id" = "um523HBQ";
            "file" = "alllootdrops-26.1.1-3.6.jar";
            "hash" = "sha512-BKqeopJtv9qSVOnoR5WsGFdC0+HFpGMgusru2ru5K3jgWRHgpCIKGFXTlas50MA/D/4fVFYrV5La3RJf9mc2tg==";
        };
        _sPTGBuhw = {
            "id" = "sPTGBuhw";
            "file" = "alllootdrops-26.1.2-3.6.jar";
            "hash" = "sha512-nCg2E8XuLFQaxzEkdMnChzwHi/puJ/NAvTxZmqbSI2axRLrbeWwo7TgvEebiKjcD1xslowZMw9m+BlYoj1c+zw==";
        };
        _G73UEOIm = {
            "id" = "G73UEOIm";
            "file" = "alllootdrops-26.2.0-3.6.jar";
            "hash" = "sha512-ysiUkBTvvMU0b3hE3qyCLZLVQ19ECbJkZHDn6FdibnYli/uksj5V6tEa2bFfmoJ66Hy2XOf/Ww2czhgWifBa7Q==";
        };
    in {
        "SV5mYDee" = _SV5mYDee;
        "Wk6PdtEW" = _Wk6PdtEW;
        "xGXbncd1" = _xGXbncd1;
        "QS8Ffjpt" = _QS8Ffjpt;
        "2RjDnjQY" = _2RjDnjQY;
        "WkQUgYzt" = _WkQUgYzt;
        "pZVy8AbW" = _pZVy8AbW;
        "eqzvEnMO" = _eqzvEnMO;
        "Vkd0J926" = _Vkd0J926;
        "PRfewnhe" = _PRfewnhe;
        "GKkuvHaY" = _GKkuvHaY;
        "i6FsqsBI" = _i6FsqsBI;
        "H7l6CnJq" = _H7l6CnJq;
        "OdYbnKdp" = _OdYbnKdp;
        "z9EUke16" = _z9EUke16;
        "Herzzqf5" = _Herzzqf5;
        "Ug0OEL5J" = _Ug0OEL5J;
        "5H5wAD2N" = _5H5wAD2N;
        "CdOs59JS" = _CdOs59JS;
        "80cj0qUX" = _80cj0qUX;
        "ZxaE0WFU" = _ZxaE0WFU;
        "sPQmRUVJ" = _sPQmRUVJ;
        "p2h7VsyB" = _p2h7VsyB;
        "lWZqIfEz" = _lWZqIfEz;
        "jyjly9YS" = _jyjly9YS;
        "SyODUBto" = _SyODUBto;
        "B6cq7swo" = _B6cq7swo;
        "OZkt1bV9" = _OZkt1bV9;
        "S34ZEn8y" = _S34ZEn8y;
        "I3Xt6W0u" = _I3Xt6W0u;
        "sFHNL6Rg" = _sFHNL6Rg;
        "alRhJyag" = _alRhJyag;
        "QpT9MhLr" = _QpT9MhLr;
        "bWWbtjvc" = _bWWbtjvc;
        "onjMJUIq" = _onjMJUIq;
        "pDB79QxY" = _pDB79QxY;
        "ghyoynsj" = _ghyoynsj;
        "L0uScEG4" = _L0uScEG4;
        "YtjPenIw" = _YtjPenIw;
        "3n4jZRr8" = _3n4jZRr8;
        "P36LD0Qh" = _P36LD0Qh;
        "XXkHo97v" = _XXkHo97v;
        "8LXZ5AW4" = _8LXZ5AW4;
        "G85cIf6e" = _G85cIf6e;
        "BgZZc9TH" = _BgZZc9TH;
        "2DdBKns9" = _2DdBKns9;
        "9NGr2Ci4" = _9NGr2Ci4;
        "TOq5llE3" = _TOq5llE3;
        "um523HBQ" = _um523HBQ;
        "sPTGBuhw" = _sPTGBuhw;
        "G73UEOIm" = _G73UEOIm;
        "forge-1.16.5" = _QS8Ffjpt;
        "forge-1.18.2" = _Ug0OEL5J;
        "forge-1.19.2" = _p2h7VsyB;
        "forge-1.19.3" = _H7l6CnJq;
        "forge-1.19.4" = _OdYbnKdp;
        "forge-1.20" = _z9EUke16;
        "forge-1.20.1" = _ghyoynsj;
        "forge-1.20.2" = _jyjly9YS;
        "forge-1.20.3" = _ZxaE0WFU;
        "forge-1.20.4" = _SyODUBto;
        "forge-1.20.6" = _sFHNL6Rg;
        "forge-1.21" = _L0uScEG4;
        "forge-1.21.1" = _L0uScEG4;
        "forge-1.21.3" = _onjMJUIq;
        "forge-1.21.4" = _YtjPenIw;
        "forge-1.21.5" = _3n4jZRr8;
        "forge-1.21.6" = _P36LD0Qh;
        "forge-1.21.7" = _XXkHo97v;
        "forge-1.21.8" = _8LXZ5AW4;
        "forge-1.21.9" = _BgZZc9TH;
        "forge-1.21.10" = _2DdBKns9;
        "forge-1.21.11" = _9NGr2Ci4;
        "forge-26.1" = _TOq5llE3;
        "forge-26.1.1" = _um523HBQ;
        "forge-26.1.2" = _sPTGBuhw;
        "forge-26.2" = _G73UEOIm;
        "fabric-1.18.2" = _Ug0OEL5J;
        "fabric-1.19.2" = _p2h7VsyB;
        "fabric-1.19.3" = _H7l6CnJq;
        "fabric-1.19.4" = _OdYbnKdp;
        "fabric-1.20" = _z9EUke16;
        "fabric-1.20.1" = _ghyoynsj;
        "fabric-1.20.2" = _jyjly9YS;
        "fabric-1.20.3" = _ZxaE0WFU;
        "fabric-1.20.4" = _SyODUBto;
        "fabric-1.20.5" = _B6cq7swo;
        "fabric-1.20.6" = _sFHNL6Rg;
        "fabric-1.21" = _L0uScEG4;
        "fabric-1.21.1" = _L0uScEG4;
        "fabric-1.21.2" = _bWWbtjvc;
        "fabric-1.21.3" = _onjMJUIq;
        "fabric-1.21.4" = _YtjPenIw;
        "fabric-1.21.5" = _3n4jZRr8;
        "fabric-1.21.6" = _P36LD0Qh;
        "fabric-1.21.7" = _XXkHo97v;
        "fabric-1.21.8" = _8LXZ5AW4;
        "fabric-1.21.9" = _BgZZc9TH;
        "fabric-1.21.10" = _2DdBKns9;
        "fabric-1.21.11" = _9NGr2Ci4;
        "fabric-26.1" = _TOq5llE3;
        "fabric-26.1.1" = _um523HBQ;
        "fabric-26.1.2" = _sPTGBuhw;
        "fabric-26.2" = _G73UEOIm;
        "quilt-1.18.2" = _Ug0OEL5J;
        "quilt-1.19.2" = _p2h7VsyB;
        "quilt-1.19.3" = _H7l6CnJq;
        "quilt-1.19.4" = _OdYbnKdp;
        "quilt-1.20" = _z9EUke16;
        "quilt-1.20.1" = _ghyoynsj;
        "quilt-1.20.2" = _jyjly9YS;
        "quilt-1.20.3" = _ZxaE0WFU;
        "quilt-1.20.4" = _SyODUBto;
        "quilt-1.20.5" = _B6cq7swo;
        "quilt-1.20.6" = _sFHNL6Rg;
        "quilt-1.21" = _L0uScEG4;
        "quilt-1.21.1" = _L0uScEG4;
        "quilt-1.21.2" = _bWWbtjvc;
        "quilt-1.21.3" = _onjMJUIq;
        "quilt-1.21.4" = _YtjPenIw;
        "quilt-1.21.5" = _3n4jZRr8;
        "quilt-1.21.6" = _P36LD0Qh;
        "quilt-1.21.7" = _XXkHo97v;
        "quilt-1.21.8" = _8LXZ5AW4;
        "quilt-1.21.9" = _BgZZc9TH;
        "quilt-1.21.10" = _2DdBKns9;
        "quilt-1.21.11" = _9NGr2Ci4;
        "quilt-26.1" = _TOq5llE3;
        "quilt-26.1.1" = _um523HBQ;
        "quilt-26.1.2" = _sPTGBuhw;
        "quilt-26.2" = _G73UEOIm;
        "neoforge-1.20.1" = _ghyoynsj;
        "neoforge-1.20.2" = _jyjly9YS;
        "neoforge-1.20.3" = _ZxaE0WFU;
        "neoforge-1.20.4" = _SyODUBto;
        "neoforge-1.20.5" = _B6cq7swo;
        "neoforge-1.20.6" = _sFHNL6Rg;
        "neoforge-1.21" = _L0uScEG4;
        "neoforge-1.21.1" = _L0uScEG4;
        "neoforge-1.21.2" = _bWWbtjvc;
        "neoforge-1.21.3" = _onjMJUIq;
        "neoforge-1.21.4" = _YtjPenIw;
        "neoforge-1.21.5" = _3n4jZRr8;
        "neoforge-1.21.6" = _P36LD0Qh;
        "neoforge-1.21.7" = _XXkHo97v;
        "neoforge-1.21.8" = _8LXZ5AW4;
        "neoforge-1.21.9" = _BgZZc9TH;
        "neoforge-1.21.10" = _2DdBKns9;
        "neoforge-1.21.11" = _9NGr2Ci4;
        "neoforge-26.1" = _TOq5llE3;
        "neoforge-26.1.1" = _um523HBQ;
        "neoforge-26.1.2" = _sPTGBuhw;
        "neoforge-26.2" = _G73UEOIm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "all-loot-drops";
            id = "n7PBO6pb";
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
in callPackage fn {version="G73UEOIm";}