{lib, callPackage, ...}:
let
    versions = (let
        _LBfSTFGv = {
            "id" = "LBfSTFGv";
            "file" = "cobblemon-boosters-fabric-1.0.0.jar";
            "hash" = "sha512-MOsp/KeAgAVHZ7nAKeGKwa9yfqDilWJZBBiPVnOJ0DKzJ88LXERQgGnr7Us6l9u6KFeqCr4GuSYlQQdd6rtV4A==";
        };
        _vRQIsawV = {
            "id" = "vRQIsawV";
            "file" = "cobblemon-boosters-neoforge-1.0.0.jar";
            "hash" = "sha512-Wky+v9dSxo5lXUUEzBFIOGp8akLvm6PjMOy6425otfLawWRV7QY70XPXJIj3Aoe0L2WHdbk7XN2dH1Vm4mdbRA==";
        };
        _FI8Yhsr1 = {
            "id" = "FI8Yhsr1";
            "file" = "cobblemon-boosters-fabric-1.1.0.jar";
            "hash" = "sha512-NF2mKiju1rVhu4lLaHWQ6DNd88+c9ApaR3+lme0ZX/buMW7u88Typ1mzT0EDBjODBptzqPnZ5W3PGwBH4UVmnQ==";
        };
        _9fvPMQlq = {
            "id" = "9fvPMQlq";
            "file" = "cobblemon-boosters-neoforge-1.1.0.jar";
            "hash" = "sha512-cSJVeNa9MJf+xd5ab+m2L5EyWmHaQMmHAWvulF2WmUp4HMjs3ygPhfFPnCYy0Iz6XCAshEyLGs8AMrGoiAtqtw==";
        };
        _JRHq2xmv = {
            "id" = "JRHq2xmv";
            "file" = "cobblemon-boosters-fabric-1.2.0.jar";
            "hash" = "sha512-BBgpIxBu8nIOgku38msLuiiWGSHTt3XZju5LTtMAtjkxexbulpgA+lAvwwe8xh8lrVAmaYM2KCSwFJwVXSNJcw==";
        };
        _OPxJ9dru = {
            "id" = "OPxJ9dru";
            "file" = "cobblemon-boosters-neoforge-1.2.0.jar";
            "hash" = "sha512-xes2KvdeRa4YH/gDZp/L5/S2HT6bIlAJdDxo2xNqkfdg9w04GyuLoCiHhmPSiOaDvcvKfmL9IHuntCratzfC3w==";
        };
        _GXmW7jxK = {
            "id" = "GXmW7jxK";
            "file" = "cobblemon-boosters-fabric-1.3.0.jar";
            "hash" = "sha512-a/q7c6OcQdSd/2ByJ2A3ZF2NH7K6Ze/VOXmCM1YP4LKeCrWOg/rkoS4aIc0fYFfDwn7iuQ4WGdVxARpu+qrM4Q==";
        };
        _Fb0xdNAP = {
            "id" = "Fb0xdNAP";
            "file" = "cobblemon-boosters-neoforge-1.3.0.jar";
            "hash" = "sha512-/Qq3Rq9kRC5qPFxTm/WeVksY0svG5aF977r0rm2A9boPkKcNANg23xAu5EV0hdNrWPhqqBC6xdh/C1OX30IGTg==";
        };
        _m8sAfXuH = {
            "id" = "m8sAfXuH";
            "file" = "cobblemon-boosters-fabric-1.4.0.jar";
            "hash" = "sha512-lWvNmKAtJ1/VbiY3GNb48vpvl4zQuRFH/xlh/IiMvNry1V8rjsAef+d4sMUi04SpVLZcvcfmkxkYyIAGH8Zkzg==";
        };
        _ph7oQX53 = {
            "id" = "ph7oQX53";
            "file" = "cobblemon-boosters-neoforge-1.4.0.jar";
            "hash" = "sha512-hn+NOK39ICB98pOH1L2boA4Sp5lOa+zK3NiLaXXgWBxj9Bn8DnUuLBv9GCok5k9cuJ9rMGTDmE2yTIxH0ql7Hg==";
        };
        _tzBEjDOU = {
            "id" = "tzBEjDOU";
            "file" = "cobblemon-boosters-neoforge-1.4.1.jar";
            "hash" = "sha512-g6ocid5kb7GaYH1t7u3YQXILIQnqgND08JyS0YD4As7N8Y22A0LWvwVB+QX+vt6eXO7/4spfOPc7ONntISgr6A==";
        };
        _aq1X518j = {
            "id" = "aq1X518j";
            "file" = "cobblemon-boosters-fabric-1.4.1.jar";
            "hash" = "sha512-ew7HvNWU57xSlqyKL/l9+pJDgMky5DkIOgmXDnDJNwDnvat9KhJB0KGw1+Y/zwBlD6rIE3iVNI3fP/t65NtwgQ==";
        };
        _F1Tyj6TZ = {
            "id" = "F1Tyj6TZ";
            "file" = "cobblemon-boosters-fabric-1.4.2.jar";
            "hash" = "sha512-6V2IDrdLeXTRStHzffFvWRi3vv02vJAF2jXhaV62vI8RlRjIeF0kfU0/tP0jmI9wJUDd044I/pVcOoYRNP3i0A==";
        };
        _lTZ5uL1J = {
            "id" = "lTZ5uL1J";
            "file" = "cobblemon-boosters-neoforge-1.4.2.jar";
            "hash" = "sha512-QjLjQpeiHzqoPLb8YwG3D0Mt2NConWGjfdD63ANCaFATjpgygdRr6krrM3fmHlJpQ3tw4H3Ow6NnX0gp7fDoWA==";
        };
        _j8RM4YrU = {
            "id" = "j8RM4YrU";
            "file" = "cobblemon-boosters-fabric-1.4.3.jar";
            "hash" = "sha512-Dbby/4nCsbDYk2g8bsxzDsBT1Aw2shvSJJB2LpFIXfy/kyEXmHHYklRNsUYL+FiiBdAzaXjZI3ojVRS/JBKwig==";
        };
        _NG72fAok = {
            "id" = "NG72fAok";
            "file" = "cobblemon-boosters-neoforge-1.4.3.jar";
            "hash" = "sha512-julw8xnTZothZrpHp07ZN5RKShU4Uv9zilgTJvRMpOvWleVVDQ87q/phmJIMSbhN/DV5qlabH/io1+v7Z7yWbg==";
        };
        _G6JV8cx5 = {
            "id" = "G6JV8cx5";
            "file" = "cobblemon-boosters-fabric-1.4.4.jar";
            "hash" = "sha512-I5p+udooaP/f5t+uJ/53zX5nMkG5SCEXvbXsNVjzSsx1m2mptR2JeB1LORchfs8aE8OPDg5KLAwyYWyITGJjPg==";
        };
        _D4dJtvK4 = {
            "id" = "D4dJtvK4";
            "file" = "cobblemon-boosters-neoforge-1.4.4.jar";
            "hash" = "sha512-l1cKXmEsoLJ1NP//T31dIkVsnCDXpWtSsWYab3SY22FQGF//D+fg+0syjMYHNlUk6cEvBjEtbFSFEtcb2xu1Kg==";
        };
        _cEbZr8wf = {
            "id" = "cEbZr8wf";
            "file" = "cobblemon-boosters-fabric-1.4.5.jar";
            "hash" = "sha512-4JNDHPQm9Tt4qCE1jqb02PYAuVUMEl3IojnJV5kHX4d4y/Xh6BpXdWwT2QHUyhyEcP5s9oZ8dhqhHAUpm6rZiw==";
        };
        _fzLzjctS = {
            "id" = "fzLzjctS";
            "file" = "cobblemon-boosters-neoforge-1.4.5.jar";
            "hash" = "sha512-1LfRCKryNMRNQMavh6D7zxkSuNY3ailRMoL+1RiFxASv7UFmHzVVXYM3921CfXw9Zo6lIduCSQdEgemJs3qwGQ==";
        };
        _naWFWWvc = {
            "id" = "naWFWWvc";
            "file" = "cobblemon-boosters-fabric-1.5.0.jar";
            "hash" = "sha512-yS8x+wYmCEKn/ZALWQwYZ3gGip09Qzoa6fWnRU1mes7xAOV7fF6RH/r0gNTAA0dB+gqfrgumXQ2CU0YVZq+OAA==";
        };
        _ULPhSQXD = {
            "id" = "ULPhSQXD";
            "file" = "cobblemon-boosters-neoforge-1.5.0.jar";
            "hash" = "sha512-oJ0Cn/s9wz8LrLV8VPQ+eKKG8MluaIellvzuK2ciTLrO0nHFo2CAJzBOVrEb+t9WbcuE7eeOs5jHKy6j3kZMcg==";
        };
        _4OCew9ns = {
            "id" = "4OCew9ns";
            "file" = "cobblemon-boosters-neoforge-1.5.1.jar";
            "hash" = "sha512-YbPJgDbz75+jx/S+7ET5fqCSNXk4dX+dEHTn0StVf96QIkP+cI49jq1F+72/lupo3HjgRPmTzARGZ7H6Es9Yxw==";
        };
        _agCqHyBl = {
            "id" = "agCqHyBl";
            "file" = "cobblemon-boosters-fabric-1.5.1.jar";
            "hash" = "sha512-IUd5QSQ3MCuc1HW2aFi/YqkkTNudGytsJYAYs9OgHFrE/uc2PVB0fWilsUI5PSEoPf3+AOCQK103ZLiF7KYD7g==";
        };
        _ko1Y6V83 = {
            "id" = "ko1Y6V83";
            "file" = "cobblemon-boosters-fabric-1.6.0.jar";
            "hash" = "sha512-2Be3k5rZdPBvE1lffN8KlN4Z5My1u7ZEoqAlPC0nBhV80KlChUCwrP2ApfKGsvDp/ZtuMOkhXpt5nBtig71m0g==";
        };
        _7DhNi9wf = {
            "id" = "7DhNi9wf";
            "file" = "cobblemon-boosters-neoforge-1.6.0.jar";
            "hash" = "sha512-KtcIRg8HL4urNaCH2mxNrVxRaqrWwYr7Lt8n+H4+fZtEn0ZzS8yfvgHYpqeqwGB0U4FxbnBkU78qgrhgF8pKkA==";
        };
        _RXsCc9T8 = {
            "id" = "RXsCc9T8";
            "file" = "cobblemon-boosters-neoforge-1.7.0.jar";
            "hash" = "sha512-/Tm+0ca39R/z1IyLC//76bb9JRMvPMCD+KyNoqnwcf+wpKO8gl192TWoysXlJXF4VsfBE2CUcdQ9SkJd7k80gw==";
        };
        _ZN9bbjj4 = {
            "id" = "ZN9bbjj4";
            "file" = "cobblemon-boosters-fabric-1.7.0.jar";
            "hash" = "sha512-D8zFpEnJt4cHHV6NVCqdEx2maNk6rnWdWdpY8qrpt3CDkym5mXimMrmWT2BklfBOFHvuKO6vCcL6uQus/pIi1g==";
        };
        _hgH2Thjr = {
            "id" = "hgH2Thjr";
            "file" = "cobblemon-boosters-neoforge-1.7.1.jar";
            "hash" = "sha512-vBhbbLE8u7DLH6MiveNecSuWYBFwKl+P4/vyCtvNRfH83v2umeD3B5Vp8//YTTeB2APfxsdjKTpSyGwLvPyzAA==";
        };
        _9ay36T3n = {
            "id" = "9ay36T3n";
            "file" = "cobblemon-boosters-fabric-1.7.1.jar";
            "hash" = "sha512-2mhoQN7KyAPkzAFBME5ndHPDeP5Zez4mU7hs5yTeNSSK8kjKlw9lFr0qm+Isur2l+8egstSvWLn5z56bzoYotw==";
        };
        _8WMMk4N8 = {
            "id" = "8WMMk4N8";
            "file" = "cobblemon-boosters-fabric-1.8.0.jar";
            "hash" = "sha512-YUsXIAw463u1xCVwMlZ2Ib0CzsWN53ASo3Ded0CiBRnhSv6XtmlFZkFfHxuhM2bREeZaSJgZZ2DCV5vsnKJRwQ==";
        };
        _pskjFjgl = {
            "id" = "pskjFjgl";
            "file" = "cobblemon-boosters-neoforge-1.8.0.jar";
            "hash" = "sha512-ecvTpPvEjaxXyKfR1JVyakp0R439DwK/0sKeXzRMb5q/BAA5RCcetcLUoqVM+1OCRMZhmBTQ+Ep3d/CEJVNdfw==";
        };
        _1DnIZ7ZA = {
            "id" = "1DnIZ7ZA";
            "file" = "cobblemon-boosters-neoforge-1.9.0.jar";
            "hash" = "sha512-8F7homXxvvkmqcZuVqYevyUc/YTbZSInERSfA64TRRo5bezbAJTvVt15GrafaSlNNktjMW+DmzB2RlOop2V+Gg==";
        };
        _ZgfJAzih = {
            "id" = "ZgfJAzih";
            "file" = "cobblemon-boosters-fabric-1.9.0.jar";
            "hash" = "sha512-3wUkUWUSv1ZfqZXDLtTRHYz0MH92jhWVHV5akFu35EWtlv7N26ImMorDi1OeP4lcA30uAJMpr84OKl+MicKgkg==";
        };
        _eeOx8IbZ = {
            "id" = "eeOx8IbZ";
            "file" = "cobblemon-boosters-fabric-1.10.0.jar";
            "hash" = "sha512-yeVtWJEdwRJ+BBWdYG0y/eB7yb/JZDErilpUXDv9H9lK3ph5GkrnX0D8cthTc9/1B/74OOD+jN8QgHBR2AgZWA==";
        };
        _AK4qO4Hx = {
            "id" = "AK4qO4Hx";
            "file" = "cobblemon-boosters-neoforge-1.10.0.jar";
            "hash" = "sha512-Bh6ysslYk5hVq8hOuaytAKad6GiPYbjxtzvdbbxmfoMbsChQiOnFXZ6mXzojPB1qqmtOCC3XGuUhKQUl+z/Xqw==";
        };
        _5txBBDfG = {
            "id" = "5txBBDfG";
            "file" = "cobblemon-boosters-fabric-1.10.1.jar";
            "hash" = "sha512-yVvnc4q8xMpxhPeMUfnHWD4HAw4QW9IiYPNpYfgHGAa+OtPQsPIaCYFqUc7Pgpaf7lK8JiVun+Ly9CLQ2qxavQ==";
        };
        _qIRjI7zV = {
            "id" = "qIRjI7zV";
            "file" = "cobblemon-boosters-neoforge-1.10.1.jar";
            "hash" = "sha512-8A5TUdGo7eCnCZ67us+OXN2EsKaIhmczxbzzqmYXCI/Om6hDQjNfl1TbfISBqpUSbzaaYQIZBXbFze4ONUQtPg==";
        };
        _4Ue3xvIr = {
            "id" = "4Ue3xvIr";
            "file" = "cobblemon-boosters-neoforge-1.10.2.jar";
            "hash" = "sha512-xj/7KprJvDw3DcJPU9wNIuMww4KJCQpX0uIi+Qevyf5GMnmw9ncGnDucW1ak/dGSKDUMpXAumESwYrApcgEbtw==";
        };
        _aamXfWNN = {
            "id" = "aamXfWNN";
            "file" = "cobblemon-boosters-fabric-1.10.2.jar";
            "hash" = "sha512-HXdcLbPd7BKvWuxzhqXdD081J3d2SCCyVLnlpJTOlXyBi5uOrMKLXq43T+O3fLNTDNDsm7OmpCoK3TRm9LNCpg==";
        };
        _W4ewt8i9 = {
            "id" = "W4ewt8i9";
            "file" = "cobblemon-boosters-fabric-1.10.3.jar";
            "hash" = "sha512-A0/R+10TvutlOUQmI3uiE82OvJ64GLHqdeOQGMNcvKaq4OmfCjSGGw3oq7z7q77UlrVASsm3sRZjH2vZWqB4qg==";
        };
        _ewGflug0 = {
            "id" = "ewGflug0";
            "file" = "cobblemon-boosters-neoforge-1.10.3.jar";
            "hash" = "sha512-YFHtyf/XDDt3MSyIjAnqB42Vudav/fJ8iDDLRWaVcFZglO6d01NwEZCjZ25L2YZTC301tIAHgRLlykMBo7XIKA==";
        };
        _jn5cFm9j = {
            "id" = "jn5cFm9j";
            "file" = "cobblemon-boosters-neoforge-1.10.4.jar";
            "hash" = "sha512-CoeGFmMgUh8XjpklMEd21KJRs9L+qNgra/kbKoMBi8LzhdTkStk+MM27/2O1XSq1PWHW9QEfVGw/8pIwIXmonA==";
        };
        _yI381ZYm = {
            "id" = "yI381ZYm";
            "file" = "cobblemon-boosters-fabric-1.10.4.jar";
            "hash" = "sha512-kQ9j140h2E5XS4gPV5inhI/OakqrVmE9rMXjHR4ypxh+Cr8OyskqQwhjXBaEwhVCVOgpAQWufj8/6R7Uc4p7dg==";
        };
        _AZIBISrX = {
            "id" = "AZIBISrX";
            "file" = "cobblemon-boosters-fabric-1.10.5.jar";
            "hash" = "sha512-AbPVe0LdXlkFArxoR8QBgZ/BZWnYQtAaPAls5zAGgK2C8ZLrfsYSIuqlLGSs/mNuq8QQzmUIw47seKIYBMaeug==";
        };
        _Kn6cc9V3 = {
            "id" = "Kn6cc9V3";
            "file" = "cobblemon-boosters-neoforge-1.10.5.jar";
            "hash" = "sha512-DiemBHLy2buJDx0zwd/hMAIk0k0MMOh9xyTrboRvPATA4m9KJe40+tC1VzgRmirkd1q7Er0Ns7SwOi5lwvguYw==";
        };
        _ZRjvVWDM = {
            "id" = "ZRjvVWDM";
            "file" = "cobblemon-boosters-fabric-1.11.0.jar";
            "hash" = "sha512-7pqyf2tTiDwPpR2gWhupeIsVgHKHPmssacQwA84762y+qDwT1jamDp+ybx5p/KJN9ZUOA5tKGKzguQ1TnK/mYQ==";
        };
        _uPgppzhu = {
            "id" = "uPgppzhu";
            "file" = "cobblemon-boosters-neoforge-1.11.0.jar";
            "hash" = "sha512-zIlf+C16idMGkWKTkqnhSCNNUmOc4iYdaTUQTEYJ8l3csn7pOaM2VlcMsE8yfTNKZVWdHRdY8+77G9Jqm6fjrA==";
        };
        _6z3OptpZ = {
            "id" = "6z3OptpZ";
            "file" = "cobblemon-boosters-fabric-1.11.1.jar";
            "hash" = "sha512-t7WJikAZ1g4exvpMYP2XfvTwUT9/YePctFd4X0mgZ5SXU3Wi9UG+GvG1L/8jadgRhfxBHEm207D3U1V42cu6iA==";
        };
        _GrTXh3tj = {
            "id" = "GrTXh3tj";
            "file" = "cobblemon-boosters-neoforge-1.11.1.jar";
            "hash" = "sha512-3Rzu4Mor/ZxZ4mEg7fDYrFHA9Y/cTYSgLqQCKBa3LcmG0Yk/we6ISbRtI1M+ozTH7iievHoXfeK/9cYvOOL0GA==";
        };
        _T0qITJwa = {
            "id" = "T0qITJwa";
            "file" = "cobblemon-boosters-fabric-1.12.0.jar";
            "hash" = "sha512-6Vn/UVb6VWJN1+m+maTFoT2d7G0SbkpNcRmE9iQvRUOR81EJmhQnsFoTGbHmtSMSXAMacqVMvLBuyYENCCIWQg==";
        };
        _EqO87qDb = {
            "id" = "EqO87qDb";
            "file" = "cobblemon-boosters-neoforge-1.12.0.jar";
            "hash" = "sha512-unj0gtgrVD6jvKHwuyQZOBf9aZjDnYAzFPfSL5PnpsyNp6um6wv15WA2SiTgQiSH39vN1ab8gXEqdTQS25aVRA==";
        };
        _XfQK5ocS = {
            "id" = "XfQK5ocS";
            "file" = "cobblemon-boosters-fabric-1.13.0.jar";
            "hash" = "sha512-yEl3UJrSjwYJJ1WX+kC3WOkyGdjbkFKegqe9YZfJVPIHsiMjZwiwZoW0T6NCASgBfu06ct3m+cwrryjU2q4t3w==";
        };
        _TYIxk1br = {
            "id" = "TYIxk1br";
            "file" = "cobblemon-boosters-neoforge-1.13.0.jar";
            "hash" = "sha512-y2vvZdlDoYIO6rl0xgtBlFPfHgSTtQ2jUaHGjsYMzGQEbGIw5bLXKBGSwVQrkKXBa6z7afWkl07/gJOOn0+NMA==";
        };
    in {
        "LBfSTFGv" = _LBfSTFGv;
        "vRQIsawV" = _vRQIsawV;
        "FI8Yhsr1" = _FI8Yhsr1;
        "9fvPMQlq" = _9fvPMQlq;
        "JRHq2xmv" = _JRHq2xmv;
        "OPxJ9dru" = _OPxJ9dru;
        "GXmW7jxK" = _GXmW7jxK;
        "Fb0xdNAP" = _Fb0xdNAP;
        "m8sAfXuH" = _m8sAfXuH;
        "ph7oQX53" = _ph7oQX53;
        "tzBEjDOU" = _tzBEjDOU;
        "aq1X518j" = _aq1X518j;
        "F1Tyj6TZ" = _F1Tyj6TZ;
        "lTZ5uL1J" = _lTZ5uL1J;
        "j8RM4YrU" = _j8RM4YrU;
        "NG72fAok" = _NG72fAok;
        "G6JV8cx5" = _G6JV8cx5;
        "D4dJtvK4" = _D4dJtvK4;
        "cEbZr8wf" = _cEbZr8wf;
        "fzLzjctS" = _fzLzjctS;
        "naWFWWvc" = _naWFWWvc;
        "ULPhSQXD" = _ULPhSQXD;
        "4OCew9ns" = _4OCew9ns;
        "agCqHyBl" = _agCqHyBl;
        "ko1Y6V83" = _ko1Y6V83;
        "7DhNi9wf" = _7DhNi9wf;
        "RXsCc9T8" = _RXsCc9T8;
        "ZN9bbjj4" = _ZN9bbjj4;
        "hgH2Thjr" = _hgH2Thjr;
        "9ay36T3n" = _9ay36T3n;
        "8WMMk4N8" = _8WMMk4N8;
        "pskjFjgl" = _pskjFjgl;
        "1DnIZ7ZA" = _1DnIZ7ZA;
        "ZgfJAzih" = _ZgfJAzih;
        "eeOx8IbZ" = _eeOx8IbZ;
        "AK4qO4Hx" = _AK4qO4Hx;
        "5txBBDfG" = _5txBBDfG;
        "qIRjI7zV" = _qIRjI7zV;
        "4Ue3xvIr" = _4Ue3xvIr;
        "aamXfWNN" = _aamXfWNN;
        "W4ewt8i9" = _W4ewt8i9;
        "ewGflug0" = _ewGflug0;
        "jn5cFm9j" = _jn5cFm9j;
        "yI381ZYm" = _yI381ZYm;
        "AZIBISrX" = _AZIBISrX;
        "Kn6cc9V3" = _Kn6cc9V3;
        "ZRjvVWDM" = _ZRjvVWDM;
        "uPgppzhu" = _uPgppzhu;
        "6z3OptpZ" = _6z3OptpZ;
        "GrTXh3tj" = _GrTXh3tj;
        "T0qITJwa" = _T0qITJwa;
        "EqO87qDb" = _EqO87qDb;
        "XfQK5ocS" = _XfQK5ocS;
        "TYIxk1br" = _TYIxk1br;
        "fabric-1.21.1" = _XfQK5ocS;
        "neoforge-1.21.1" = _TYIxk1br;
        "pkg-1.0.0" = _vRQIsawV;
        "pkg-1.1.0" = _9fvPMQlq;
        "pkg-1.2.0" = _OPxJ9dru;
        "pkg-1.3.0" = _Fb0xdNAP;
        "pkg-1.4.0" = _ph7oQX53;
        "pkg-1.4.1" = _aq1X518j;
        "pkg-1.4.2" = _lTZ5uL1J;
        "pkg-1.4.3" = _NG72fAok;
        "pkg-1.4.4" = _D4dJtvK4;
        "pkg-1.4.5" = _fzLzjctS;
        "pkg-1.5.0" = _ULPhSQXD;
        "pkg-1.5.1" = _agCqHyBl;
        "pkg-1.6.0" = _7DhNi9wf;
        "pkg-1.7.0" = _ZN9bbjj4;
        "pkg-1.7.1" = _9ay36T3n;
        "pkg-1.8.0" = _pskjFjgl;
        "pkg-1.9.0" = _ZgfJAzih;
        "pkg-1.10.0" = _AK4qO4Hx;
        "pkg-1.10.1" = _qIRjI7zV;
        "pkg-1.10.2" = _aamXfWNN;
        "pkg-1.10.3" = _ewGflug0;
        "pkg-1.10.4" = _yI381ZYm;
        "pkg-1.10.5" = _Kn6cc9V3;
        "pkg-1.11.0" = _uPgppzhu;
        "pkg-1.11.1" = _GrTXh3tj;
        "pkg-1.12.0" = _EqO87qDb;
        "pkg-1.13.0" = _TYIxk1br;
        "default" = _TYIxk1br;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-boosters";
        id = "W8QHSSjM";
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