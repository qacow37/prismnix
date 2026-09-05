{lib, callPackage, ...}:
let
    versions = (let
        _s1C7XCWG = {
            "id" = "s1C7XCWG";
            "file" = "linkingbooks-1.16.4-forge-0.1.0.1.jar";
            "hash" = "sha512-x+Oy7xd4M7HZBTQ8WKDBIQuYcbPDS0fTXQdBiAygKed2HcH+G3GYHzxvCbuTO4Yy5Ee9kq7G9d5slLzGuf6P0Q==";
        };
        _uPtV1DP2 = {
            "id" = "uPtV1DP2";
            "file" = "linkingbooks-1.16.4-fabric-0.1.0.0.jar";
            "hash" = "sha512-3OxL56W6hml+2MqC4D08lUxKSvbVpuO5Nk0iPubSMiuXQvlp+AwuO+V8cEfH+jHBiQ3op6klFAXfNJL9Dm8sng==";
        };
        _iuJI1mkj = {
            "id" = "iuJI1mkj";
            "file" = "linkingbooks-1.16.4-fabric-0.2.0.0.jar";
            "hash" = "sha512-PiP722RfZcHF3D+nFbPSr9btgD3DGcfJ8jzOa3S+BD6kx3gnx/XK5sR8uN6MIU6kc9IEXwLpuJiRSsOoryNHMw==";
        };
        _iIZWPulO = {
            "id" = "iIZWPulO";
            "file" = "linkingbooks-1.16.4-forge-0.1.1.0.jar";
            "hash" = "sha512-NjjzfVf/DhBG9NSV2Yf4TBsa6Kp3Ztnl5G5eVl6x53lrRxn9GeRpNQoSTfUkpmE/YK7ng2lC/vUoRBzWheKbQg==";
        };
        _91hv1j2t = {
            "id" = "91hv1j2t";
            "file" = "linkingbooks-1.16.4-forge-0.2.0.0.jar";
            "hash" = "sha512-HCZJowpnTNXGmvqwLDdHdYSi7eOQvTALob6ynhlO5XRe4igNDEHJ6rfdBAtH9OXyYu0MdfOGk59fgV3T12OwoQ==";
        };
        _LdCdpElT = {
            "id" = "LdCdpElT";
            "file" = "linkingbooks-1.16.4-fabric-0.3.0.0.jar";
            "hash" = "sha512-BpORI6S9Q5VuTK5036N+VL+sVFgX6krdjfNK9GxcY0E5Xs0w47hGfKOl+HzvrUfOb3/Z9EU9uWz0UEZU7L9gag==";
        };
        _gw0cQvAP = {
            "id" = "gw0cQvAP";
            "file" = "linkingbooks-1.16.4-forge-0.2.0.1.jar";
            "hash" = "sha512-BQqC1XLOxBvI18QSH8ObIQ8LKzrNDy03hJZyHCFJOYlBk1pTa7dhEjsmtdU613cMlmgWS8hwnihVxqlAUU4iSA==";
        };
        _3EFode9i = {
            "id" = "3EFode9i";
            "file" = "linkingbooks-1.16.4-fabric-0.3.0.1.jar";
            "hash" = "sha512-Kl7GuZ/632c8Ci6NhZLCpVvMw74Dse0RFxr4jdCV72lriqjn5mwOVSgyv1orcG9id5FNOdYxT1dRQ0Avp4I/Yg==";
        };
        _3TJRhhNG = {
            "id" = "3TJRhhNG";
            "file" = "linkingbooks-1.16.4-forge-0.2.1.0.jar";
            "hash" = "sha512-BJGNu3JOytc9iviopWEXICSV5pYJQ2NcbcWOVKbGrpPi8MmzU0sGwcEVf6t13Pwt2dSr+6b1N1x6dcrkq2pz6g==";
        };
        _yds0nizW = {
            "id" = "yds0nizW";
            "file" = "linkingbooks-1.16.4-fabric-0.3.1.0.jar";
            "hash" = "sha512-qkE+XodDTBJoEf5a5CpjHVKKYSCfFC6oRxcSdhFnaENIR+/aBD7Xf2nkpn8CfHn0hcPuSEqzK4ARfmzcw73BNQ==";
        };
        _LRds4ubr = {
            "id" = "LRds4ubr";
            "file" = "linkingbooks-1.16.4-forge-0.2.1.1.jar";
            "hash" = "sha512-3eTaDpApvdLfdYlPvp1jxhURHqkkzAiDwMWpu9EhpYIZNfpENPNIzpqzX9HttmmXmRVzSooX2ivr0eJkzTs/HQ==";
        };
        _qwVpUNLz = {
            "id" = "qwVpUNLz";
            "file" = "linkingbooks-1.16.4-forge-0.2.1.2.jar";
            "hash" = "sha512-4iouG37YJKwb8WWtE7iPwKrjI+outYMwAQ0N+J2Tbm6ttSLEi+GtWXcGSJy6K4bWyfknrFf5nw8ON07DlHFMjg==";
        };
        _kSw8rBZ0 = {
            "id" = "kSw8rBZ0";
            "file" = "linkingbooks-1.16.4-fabric-0.3.1.1.jar";
            "hash" = "sha512-bNr9uLB5G2HJTD7pyq0wrjj0xuss7dxVnecocgDWrTo9odbRAD6xcdamn/85rYCBB5UU0mFIXZ08WrwEQgj15g==";
        };
        _P9KyE2Fw = {
            "id" = "P9KyE2Fw";
            "file" = "linkingbooks-1.16.4-fabric-0.4.0.0.jar";
            "hash" = "sha512-hBURjNLdbSTotC3/pRKECPLih3CuQiTzTAfTCIWS446dDPbXIK3Vy9i0WJ4g1lMOERFZJwZePNpD1gVhmSKU5Q==";
        };
        _Vfnenz7L = {
            "id" = "Vfnenz7L";
            "file" = "linkingbooks-1.16.5-forge-0.4.0.0.jar";
            "hash" = "sha512-ez1Jbym6QKbSWk2PhKIC+qZRojDcy8lwH/q27Xz6WoYQQOvXHxKPUbC3AL0SnXJlGGrSeU0A9dLQ4NXeM5AiyA==";
        };
        _gOSLY9LX = {
            "id" = "gOSLY9LX";
            "file" = "linkingbooks-1.16.5-forge-0.4.0.1.jar";
            "hash" = "sha512-lfc+bRn0T4C5druQNPQasURJhM6Pd/U4Eq9OFAnUygaebdZHcZqZOwk6YU4p/NACBnBfF8JC5rTRh9ef+piybw==";
        };
        _R60lEBPK = {
            "id" = "R60lEBPK";
            "file" = "linkingbooks-1.16.5-fabric-0.4.0.1.jar";
            "hash" = "sha512-WKO8WFU74WtySwT8lp1O+Mva882PCkkDac2q2kxQss3RvCY1b6HvXSYEEjEdG9ZnXAlAoeuDXQwBTOk1pvC3jA==";
        };
        _ab0vhPL0 = {
            "id" = "ab0vhPL0";
            "file" = "linkingbooks-1.16.5-fabric-0.4.0.2.jar";
            "hash" = "sha512-6L6Hrw6eYDUrPPAMogNBzB7TNhZ4LPKfHyfkVRw8TDNJ9cyfIMiRWBb1E0U7uZK4Y3D3DELCkTkZqp9Y9KSW5g==";
        };
        _HEzXm0zd = {
            "id" = "HEzXm0zd";
            "file" = "linkingbooks-1.16.5-forge-0.4.0.2.jar";
            "hash" = "sha512-yAkYOea7hI9kbeDOEyL2M4o7BK4TGcCAGUknzLvBS4fy/Xu7QIh28QoyOJT1TeU1HcEzCWyd/lzuQGgWhDk6uw==";
        };
        _SRD6CoQA = {
            "id" = "SRD6CoQA";
            "file" = "linkingbooks-1.18.2-forge-0.5.0.0.jar";
            "hash" = "sha512-dG22lXGN/pOWbMsN6t8DUDlw0i0VhvY7ylsk8HHbdhGDh6waRcOdHSP7nO0sPhC/WLxtGnouWhCxulaejd1u5w==";
        };
        _h2m8AJCt = {
            "id" = "h2m8AJCt";
            "file" = "linkingbooks-1.19.2-forge-0.5.0.0.jar";
            "hash" = "sha512-4h8NhzwAZpCTkr5ulFpBHS1ToAn8x8OBjS6TfdGeGVcSA48+qTz66SLD9QJlVHA+YKrJq4ECnBU+xKOiaSLsCA==";
        };
        _Y5toi4Cr = {
            "id" = "Y5toi4Cr";
            "file" = "linkingbooks-1.19.2-forge-0.6.0.0.jar";
            "hash" = "sha512-G8PCyXo1PgYAsXJX6iInj1VrDxlBZ0R5WlUqIj8R4oR0Th6cXSbt7rYvVXspnvrEPm4xpKd12LyTYNZvcogq1A==";
        };
        _5gkn4dtw = {
            "id" = "5gkn4dtw";
            "file" = "linkingbooks-1.18.2-forge-0.7.0.0.jar";
            "hash" = "sha512-6rFgd6AXuur8EzPT1nH0SDEoYWrkJACIWC8b6pa7v6TPgnuc9Phk+feUjc2jgkxyZV1zLGZ/t1VS4/X+kzQpXg==";
        };
        _MubkYjgu = {
            "id" = "MubkYjgu";
            "file" = "linkingbooks-1.19.2-forge-0.7.0.0.jar";
            "hash" = "sha512-MGsCLriYz+V0F9kSa6m/M1RoZPizuhaHc2UgyTib/LTl/R5zYLoW1+mlVZ1Yz4VDJunkKmCaKVko2xy+ZW3Aig==";
        };
        _jlkwbr69 = {
            "id" = "jlkwbr69";
            "file" = "linkingbooks-1.19.3-0.7.1.0.jar";
            "hash" = "sha512-pLYdGVdNfoWhpS1uZQJTxsKiRCFPKst6PpSY20OGDFNf5hy+pouN1c1+gACB3EEZY3D7T5aMWd3VG+1PfGKYVQ==";
        };
        _DkSfT4er = {
            "id" = "DkSfT4er";
            "file" = "linkingbooks-0.7.2.0-neoforge.jar";
            "hash" = "sha512-OpahZBsEUeKwMPYrQYRuWIqFXfMht1hRjDeKfyNoqS5Ywsv1RX8V05LcFJ/m9bE5OJQScXb2+QBScqMEvU3dyA==";
        };
        _jHr0LK3E = {
            "id" = "jHr0LK3E";
            "file" = "linkingbooks-1.21.1-0.7.2.1-neoforge.jar";
            "hash" = "sha512-L52MTEFKsp2wOpseq2EWuAbky23bmcGQIzgyAJAtz00UMmZLrPdWKTvONCdx+N2TeLvvvVIg21lSrPdcce/atA==";
        };
        _TOlTlwT2 = {
            "id" = "TOlTlwT2";
            "file" = "linkingbooks-1.21.1-0.8.0.0-neoforge.jar";
            "hash" = "sha512-VcoZTuc4OHejwsWGdJ3gS/pSsfg6HTPVp6AHGFlIH4MVWEJNwRpog98NFKf7GwsiA5RNkwLwp/izbquBtPhDhA==";
        };
        _yLmiYgAM = {
            "id" = "yLmiYgAM";
            "file" = "linkingbooks-1.21.1-0.8.1.0-neoforge.jar";
            "hash" = "sha512-oeVgP2WKllCFKcMXwd29rIfGYyviRg67N+BII4Y3VjFR3rHVou6jE/xmokjHjlaElMd0qJomF7/1maHR73oSyg==";
        };
        _3Evos2lp = {
            "id" = "3Evos2lp";
            "file" = "linkingbooks-1.21.1-0.8.2.0-neoforge.jar";
            "hash" = "sha512-UN0X5FVUhXgEoNYO8/lfYxWpj1ki6mQA2AHh1GkhhUGqAIKzUiXD7r9g+owZZEBbsAXFDnHGfKr8MWmMFJtAFA==";
        };
        _UsIp8Y6W = {
            "id" = "UsIp8Y6W";
            "file" = "linkingbooks-1.21.1-0.8.2.1-neoforge.jar";
            "hash" = "sha512-BkK7GamICcGIAtUEYu6rFGjqcQeWjutfvAoH8+wLr5W6RWXhEFdlVtOsaqwUSl65aB74PIo4wKXJoiLbqa3C0A==";
        };
        _CiVZPcLs = {
            "id" = "CiVZPcLs";
            "file" = "linkingbooks-1.21.1-0.8.2.2-neoforge.jar";
            "hash" = "sha512-WXGcCuNxLhQN1n1l2Gr8rh3hzxS+ijgU8D0+7f0voZyD73+nWiHld8YsAYd843uJRc+t+yFoWVexNR2GKnGuLw==";
        };
    in {
        "s1C7XCWG" = _s1C7XCWG;
        "uPtV1DP2" = _uPtV1DP2;
        "iuJI1mkj" = _iuJI1mkj;
        "iIZWPulO" = _iIZWPulO;
        "91hv1j2t" = _91hv1j2t;
        "LdCdpElT" = _LdCdpElT;
        "gw0cQvAP" = _gw0cQvAP;
        "3EFode9i" = _3EFode9i;
        "3TJRhhNG" = _3TJRhhNG;
        "yds0nizW" = _yds0nizW;
        "LRds4ubr" = _LRds4ubr;
        "qwVpUNLz" = _qwVpUNLz;
        "kSw8rBZ0" = _kSw8rBZ0;
        "P9KyE2Fw" = _P9KyE2Fw;
        "Vfnenz7L" = _Vfnenz7L;
        "gOSLY9LX" = _gOSLY9LX;
        "R60lEBPK" = _R60lEBPK;
        "ab0vhPL0" = _ab0vhPL0;
        "HEzXm0zd" = _HEzXm0zd;
        "SRD6CoQA" = _SRD6CoQA;
        "h2m8AJCt" = _h2m8AJCt;
        "Y5toi4Cr" = _Y5toi4Cr;
        "5gkn4dtw" = _5gkn4dtw;
        "MubkYjgu" = _MubkYjgu;
        "jlkwbr69" = _jlkwbr69;
        "DkSfT4er" = _DkSfT4er;
        "jHr0LK3E" = _jHr0LK3E;
        "TOlTlwT2" = _TOlTlwT2;
        "yLmiYgAM" = _yLmiYgAM;
        "3Evos2lp" = _3Evos2lp;
        "UsIp8Y6W" = _UsIp8Y6W;
        "CiVZPcLs" = _CiVZPcLs;
        "forge-1.16.4" = _qwVpUNLz;
        "forge-1.16.5" = _HEzXm0zd;
        "forge-1.18.2" = _5gkn4dtw;
        "forge-1.19.2" = _MubkYjgu;
        "forge-1.19.3" = _jlkwbr69;
        "fabric-1.16.4" = _kSw8rBZ0;
        "fabric-1.16.5" = _ab0vhPL0;
        "neoforge-1.21.1" = _CiVZPcLs;
        "pkg-0.1.0.1" = _s1C7XCWG;
        "pkg-0.1.0.0" = _uPtV1DP2;
        "pkg-0.2.0.0" = _iuJI1mkj;
        "pkg-0.1.1.0" = _iIZWPulO;
        "pkg-forge-0.2.0.0" = _91hv1j2t;
        "pkg-fabric-0.3.0.0" = _LdCdpElT;
        "pkg-forge-0.2.0.1" = _gw0cQvAP;
        "pkg-fabric-0.3.0.1" = _3EFode9i;
        "pkg-forge-0.2.1.0" = _3TJRhhNG;
        "pkg-fabric-0.3.1.0" = _yds0nizW;
        "pkg-forge-0.2.1.1" = _LRds4ubr;
        "pkg-forge-0.2.1.2" = _qwVpUNLz;
        "pkg-fabric-0.3.1.1" = _kSw8rBZ0;
        "pkg-fabric-0.4.0.0" = _P9KyE2Fw;
        "pkg-forge-0.4.0.0" = _Vfnenz7L;
        "pkg-forge-0.4.0.1" = _gOSLY9LX;
        "pkg-fabric-0.4.0.1" = _R60lEBPK;
        "pkg-fabric-0.4.0.2" = _ab0vhPL0;
        "pkg-forge-0.4.0.2" = _HEzXm0zd;
        "pkg-forge-0.5.0.0" = _h2m8AJCt;
        "pkg-forge-0.6.0.0" = _Y5toi4Cr;
        "pkg-forge-0.7.0.0" = _MubkYjgu;
        "pkg-0.7.1.0" = _jlkwbr69;
        "pkg-1.21.1-0.7.2.0" = _DkSfT4er;
        "pkg-1.21.1-0.7.2.1" = _jHr0LK3E;
        "pkg-1.21.1-0.8.0.0" = _TOlTlwT2;
        "pkg-1.21.1-0.8.1.0" = _yLmiYgAM;
        "pkg-1.21.1-0.8.2.0" = _3Evos2lp;
        "pkg-1.21.1-0.8.2.1" = _UsIp8Y6W;
        "pkg-1.21.1-0.8.2.2" = _CiVZPcLs;
        "default" = _CiVZPcLs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "linkingbooks";
        id = "dsV4LBXb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}