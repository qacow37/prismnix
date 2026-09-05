{lib, callPackage, ...}:
let
    versions = (let
        _xpWFfY7v = {
            "id" = "xpWFfY7v";
            "file" = "AxiomPaper-1.4.0.jar";
            "hash" = "sha512-YqLchsXABOJdS/fgWE6jxQnoODipCHpDr2u/Ziw4kRUd/0uQIJkHkPdHKPfczZsArAYfhljXdvV6jewEG2COqw==";
        };
        _Iy74sjXE = {
            "id" = "Iy74sjXE";
            "file" = "AxiomPaper-1.5.1.jar";
            "hash" = "sha512-/gYvpKbGv+b7cvYm0lJ35XmKR++EIm1pwh2WWc0alS70/9Ofamaxb30mNh9gcuvAIHBoUdMLRHU60LrbyoHGUg==";
        };
        _ZzUOiLhq = {
            "id" = "ZzUOiLhq";
            "file" = "AxiomPaper-1.5.1.jar";
            "hash" = "sha512-g5IT/sMrwY/H2rnJwn+ANooOwP5+9x3Qp0sXdTDuHqTnDTISc5WSpe/+E+fn/AQOQrF7u/F4oBhJLDON858PUQ==";
        };
        _O6ozwZaM = {
            "id" = "O6ozwZaM";
            "file" = "AxiomPaper-1.5.2.jar";
            "hash" = "sha512-Uajt6cly2q+LQw6wqglXhT0cksoSf5BkQ0xsMNpo5aBHMbucQLScQI6C3JTkHs94H232rn5qKhRFweRt/qmhQg==";
        };
        _Vm8UPNVf = {
            "id" = "Vm8UPNVf";
            "file" = "AxiomPaper-1.5.3.jar";
            "hash" = "sha512-mv1IjHbplnASSzaidx/+pTE9ZOmCa40lyQUzxRNcuAhHg87DCoh5Lc6mRnJHi93z6Cvvo+2g2lfWff+DztRNMA==";
        };
        _vMzG4UJI = {
            "id" = "vMzG4UJI";
            "file" = "AxiomPaper-1.5.5.jar";
            "hash" = "sha512-ByWJoVddGM368KMXSd999kj52adfT190ihk8AQN7jXH/MoJJq8KEg5ixSaDS1y7knPX5+nYphUkmVRwMNu+nWA==";
        };
        _JcsVHenU = {
            "id" = "JcsVHenU";
            "file" = "AxiomPaper-1.5.6.jar";
            "hash" = "sha512-5s+h/g79AZsCn8GxzXNU22levgyDRqNtOENelxla5XRBE/Fs3LV/ZB3ObmgQpWrjIVHXAYL+Xsq07ELYrNa0/A==";
        };
        _IOfjVbA5 = {
            "id" = "IOfjVbA5";
            "file" = "AxiomPaper-1.5.6.jar";
            "hash" = "sha512-bYgtn+rywKl6vg6nGPn591WISXkBaPmKOQRn/ql8YaDYFdDuaSpwscJJRmynELbSECG7Ic/5tf2WYtpeukPbqg==";
        };
        _O3d3M2kn = {
            "id" = "O3d3M2kn";
            "file" = "AxiomPaper-1.5.7.jar";
            "hash" = "sha512-Y6UOYuQk7SoMy+2M2cv+/E+fwYFURXlnRSAKkj9iAtXLx6cwe/UiWRN2eOMgr/vPPT9QfqfgenfaZ+BuF9HO8g==";
        };
        _3MOMI4Zr = {
            "id" = "3MOMI4Zr";
            "file" = "AxiomPaper-1.5.7.jar";
            "hash" = "sha512-bprZ0gZKjjTQiDF6m3ZgP0FyK6Ln0zC46DaN87Aq6nvXLqYSJveUP8m77+5epET4WnbxqRqGDOfiSogR/vr/Ug==";
        };
        _eXZ2HVtf = {
            "id" = "eXZ2HVtf";
            "file" = "AxiomPaper-1.5.8.jar";
            "hash" = "sha512-hqPZomM6zBUS6VOoCO//m1bH/rVweeOKAcsaIutOjHsgJK06SEPCzZTol+RNVIuzim2rjiMUBI+wV0ZOybMdjg==";
        };
        _NJ4xMgjh = {
            "id" = "NJ4xMgjh";
            "file" = "AxiomPaper-1.5.8.jar";
            "hash" = "sha512-hJa8/h/CP5p520ardj8B4F+q9+5QDQpX/YBRjqVTD9hoy4DkZ1SC37RSNAY+Hz+XSVCJfmZk4BAQZeNaUB9s/g==";
        };
        _bnX87Caz = {
            "id" = "bnX87Caz";
            "file" = "AxiomPaper-1.5.8.jar";
            "hash" = "sha512-uaGX2Okz5SMQpmRvnVy44BxhNMva1iYdqXwT6QvqrE6nzdVSHqMdESaPxmbnlWlYd8j0MLH8egwV0ffCkwRGtQ==";
        };
        _dYlUE0Nw = {
            "id" = "dYlUE0Nw";
            "file" = "AxiomPaper-1.5.9.jar";
            "hash" = "sha512-g9NlWTObhG10zuofP3S5aS+agqo3u9qTqGI7JqV/OSPfxztDBjnHvfEFg9UTN1kLmSOr54nEAFgCFlqH/GYYcQ==";
        };
        _NhQEW3zP = {
            "id" = "NhQEW3zP";
            "file" = "AxiomPaper-1.5.9.jar";
            "hash" = "sha512-MT2kDBG8cll3xPKhXk7hgzZvXkdpnIqxRc6y3m5QjFNVUDdjd6qGYTM7axQKmEzxNtxmxYVUo/F//QtgWXUljQ==";
        };
        _MQgMjIpm = {
            "id" = "MQgMjIpm";
            "file" = "AxiomPaper-1.5.9.jar";
            "hash" = "sha512-zxL2lVsmJRFOyVc742JRyq6D7jn9tRX/jRtgH7gosxC9JKw1wgUZ7vFUSTVVE2YUUlsXL4TzWYxxaiLEv9bgfA==";
        };
        _kvnZtUCE = {
            "id" = "kvnZtUCE";
            "file" = "AxiomPaper-1.5.11.jar";
            "hash" = "sha512-5lDYgJADzytBeLHuLk7gC0GiMwi5ZW3mnFtkGMXrHNof5skh3DuvMOX3IRr3yljv/jB/wBYFnGN/o9eOPfQFZw==";
        };
        _MDI7JUoO = {
            "id" = "MDI7JUoO";
            "file" = "AxiomPaper-1.5.11.jar";
            "hash" = "sha512-Ran8CA4zIJ2GhNV62PiSRT/6jYtRbdmwxTziy8FgMv3sDhMUYn0/UaaSi4Z6SV01+WI7treDNKd6b6NYJEZ4MA==";
        };
        _d9kHmiaR = {
            "id" = "d9kHmiaR";
            "file" = "AxiomPaper-1.5.11.jar";
            "hash" = "sha512-iFnYEZ6hnPMk3uSPUJIB9wiCyBYl3r8dNf7INgaReaaiICpzPoL5erYDias2bsMAYn6JTynmGnVz1aRn9k39Wg==";
        };
        _2aIoW39P = {
            "id" = "2aIoW39P";
            "file" = "AxiomPaper-1.5.11.jar";
            "hash" = "sha512-7QrJXvLM7UfOyaAUmFHwAkQJ0REuM6pKHzFa8kOml/Y/0GiBbYL32MqjQ3pvkhQ6usW9dBEl4PoRGHNeWco3Tw==";
        };
        _m1xMKsKD = {
            "id" = "m1xMKsKD";
            "file" = "AxiomPaper-1.5.12.jar";
            "hash" = "sha512-bJkn16LmskIIheW7Ru0R1D+Sl/b0E/JFVRxy9PLgJE1mRdWsYHTTIvuowiuq1phOi7ILQ08H0MKm40mCEIJSCQ==";
        };
        _HKdzfUa4 = {
            "id" = "HKdzfUa4";
            "file" = "AxiomPaper-1.5.12.jar";
            "hash" = "sha512-18QYxcsg5LQ3UzoZ7okm0qwOC4Fcp58v0DAwN3xotLu2NfrGwtUEw4tV6Eu3yViKwbv7iGIr2FaEfaBaqENW0Q==";
        };
        _TmAyBo1W = {
            "id" = "TmAyBo1W";
            "file" = "AxiomPaper-1.5.12.jar";
            "hash" = "sha512-hscGB1gMrVSa1JMfsxcVtMssWPGr8/10ra3uGP7a4ffyruCexiu7BaQx2mpp5ELREpckEFu2/RbpaS76l+KGXA==";
        };
        _CISYnzNN = {
            "id" = "CISYnzNN";
            "file" = "AxiomPaper-1.5.12.jar";
            "hash" = "sha512-F2MmIlF+YajcSbMbdzFfBcEYjxADi+QWAX4oXqQr4n2GgRHX4WhI53bYehU9zfRuQy0dTdpcx2qNwIsZzroIzg==";
        };
        _e4UvdAEk = {
            "id" = "e4UvdAEk";
            "file" = "AxiomPaper-1.5.12.jar";
            "hash" = "sha512-qAxMWsvVjN13dgS4FZd+8e5xWOwMjBDMZXprjFJpp+7fW04u8EIbUMNwqJTULQTg5ZKYtVyPfKxt0WReTiwqyg==";
        };
        _xHP1rjG6 = {
            "id" = "xHP1rjG6";
            "file" = "AxiomPaper-4.0.1-for-MC1.20.1.jar";
            "hash" = "sha512-vx16VNHEcogG0yUFjYbFM4yMQLH3wHAuFPXBjpve9s9HRFiexBCi6DMQ2WTOY/8ZSvL0UIca6ho11sVZxZgEoQ==";
        };
        _vzZNgpZA = {
            "id" = "vzZNgpZA";
            "file" = "AxiomPaper-4.0.1-for-MC1.20.2.jar";
            "hash" = "sha512-I6c1keScmPZvUGKa/o6smvx2YulLP9mMoGdnkOTnJ42iGJ+I02De2GWXA40UImdjKm15VAs5AzRPc0/e7wVfVQ==";
        };
        _xseLulPm = {
            "id" = "xseLulPm";
            "file" = "AxiomPaper-4.0.1-for-MC1.20.4.jar";
            "hash" = "sha512-dN0ldFEjsPmjpb2YLO69HPFBER72GmlziUKSGwcWjmw0t0KFhqzPdP7IrGER7osOqM1JRi/RUVqTvmLuNEX0Ww==";
        };
        _5rxUsHUC = {
            "id" = "5rxUsHUC";
            "file" = "AxiomPaper-4.0.1-for-MC1.20.6.jar";
            "hash" = "sha512-8Txp9lM88keUAPWn46hmKIucxiuEVCoKepJT8tdX1WbWLTqbt92ETJQMsPzohu+ocsg7vAoDyyUsZjk4QyEKQw==";
        };
        _rgf4Xaj0 = {
            "id" = "rgf4Xaj0";
            "file" = "AxiomPaper-4.0.1-for-MC1.21.1.jar";
            "hash" = "sha512-mvVereyGrdga8TvMCAJfRMiKyc6g/yhHfPnBeKBxEl2tr3+IwyKlTe2GoQvm6n0rVPnur1qVUVBvjG08tt7nMg==";
        };
        _95Vgp5GK = {
            "id" = "95Vgp5GK";
            "file" = "AxiomPaper-4.0.2-for-MC1.20.1.jar";
            "hash" = "sha512-/hl5N2d+TUm6RPChCCg+sHiwdge58kZ9g4yzfbSYnA8QW+mcSqOiRXmogV0qXoEn2/DIjAEe6APAdgUqeMcEzg==";
        };
        _9k5GVgb4 = {
            "id" = "9k5GVgb4";
            "file" = "AxiomPaper-4.0.2-for-MC1.20.2.jar";
            "hash" = "sha512-UVkHgGaJBDgNw6jzvAlkm5N3yCRzajwEKs1x0PyPhOCdkEw6y7/708JTpOasT++pHUqQ1wNt+9PuNBM8Wr1NYQ==";
        };
        _dbf8hDqs = {
            "id" = "dbf8hDqs";
            "file" = "AxiomPaper-4.0.2-for-MC1.20.4.jar";
            "hash" = "sha512-GBpDUjGLJrlV1WCsxmKoSCdoMRQKYlsLE+l7ao9FwSd42c/u+Wp+dCD5BOD69WPcUIU6WDTHBui1nBePtfhebw==";
        };
        _eSVvxn4T = {
            "id" = "eSVvxn4T";
            "file" = "AxiomPaper-4.0.2-for-MC1.20.6.jar";
            "hash" = "sha512-i1YemsEr2/kuQUCZHUI90vwntpmdLAWUk82Pgh83vPMeH33qET0vyuTwebG8zvdZo4okfqyS3hnEjSYNQZSRzQ==";
        };
        _2HV1srUY = {
            "id" = "2HV1srUY";
            "file" = "AxiomPaper-4.0.2-for-MC1.21.1.jar";
            "hash" = "sha512-NwgIQ9GcSY8nZOkyFp5CxcV+KUndg8FXZtBGqCyg445Iifl5tKc+qkP3C9WI5jzc4qvhu1yV0oaLCb+W/NjHhA==";
        };
        _FVu4HlyR = {
            "id" = "FVu4HlyR";
            "file" = "AxiomPaper-4.0.2-for-MC1.21.3.jar";
            "hash" = "sha512-GjdozV1zc7V0a46i1/Laz+ZOGUUBD02adkzejWhrXP2APmFxc6CiEhZWq6rdCFmkHBOPbmT5fx4/R77ZqoFLbQ==";
        };
        _xaZRHd45 = {
            "id" = "xaZRHd45";
            "file" = "AxiomPaper-4.0.2-for-MC1.21.4.jar";
            "hash" = "sha512-Vtql1WwwmOMt/hOgBzSpSyFCb1HM3aIE6NRV+/8e7Gu066QepL3jURMKWSLewXO5knJX3cgfhGeq5jzVtmSlLw==";
        };
        _29aUOEQ4 = {
            "id" = "29aUOEQ4";
            "file" = "AxiomPaper-4.0.3-for-MC1.21.4.jar";
            "hash" = "sha512-L9YrJl1Sf62oxSOmmbtFVhKg5QHHFuJrGyEtLHzLvxZ966eR/6tUG8lCegFylL6T6/DM1zIgOqoZkHzWfeqxig==";
        };
        _vQCrk8gw = {
            "id" = "vQCrk8gw";
            "file" = "AxiomPaper-4.0.3-for-MC1.21.3.jar";
            "hash" = "sha512-urVJKBNoMMlOpSWz/gRP7Eu0uFgtQqdbY5oTYF3FfZw+tDkLp+SRgkk14E1N9V2gbS/fWuSY69H19lhWaY7Vgw==";
        };
        _e2xu5V5A = {
            "id" = "e2xu5V5A";
            "file" = "AxiomPaper-4.0.3-for-MC1.21.1.jar";
            "hash" = "sha512-qHoPnVdTkHRLfkWs32UENak3tPZO1ThKobm1MNQ0aSxhRsmxSEgzMv35C5kltQK5kJ6IiUbVnowpQg4VCK/7uw==";
        };
        _ikJYhAh2 = {
            "id" = "ikJYhAh2";
            "file" = "AxiomPaper-4.0.3-for-MC1.20.6.jar";
            "hash" = "sha512-qLmt284UFrxlFyFW7QjRzLLFs3rQkNH7adeGVOD13HN+99/YebPThjQYIlF3GX4MdnP3JxOVlD18XxbhqQ8K5A==";
        };
        _Gz0NpukH = {
            "id" = "Gz0NpukH";
            "file" = "AxiomPaper-4.0.3-for-MC1.20.4.jar";
            "hash" = "sha512-dxo0QYYrY9oykeWwFNqQAalzGo/RMTmn7Osg+BDhZXx15Z7tXbarGXBJS7mLpEvOKByEPCMs2x0rQ9xNOfDGWw==";
        };
        _109scVjd = {
            "id" = "109scVjd";
            "file" = "AxiomPaper-4.0.3-for-MC1.20.2.jar";
            "hash" = "sha512-DPPUkZWJlo9btV634igREUuqrtCRk6F78ZMxPzQP3rJqlTpakO5bHyGzyLK5MlZWCp1rgbc/EOb4u5aalPF+TA==";
        };
        _DLieXlH7 = {
            "id" = "DLieXlH7";
            "file" = "AxiomPaper-4.0.3-for-MC1.20.1.jar";
            "hash" = "sha512-u7YeMRx9EecatosWL/SbkXNRrqqXkbQyQNT8+nn8Gw2Djxx1uXBBwV7e5elcylFMOcN2S13wrhWF4QVD1sc/Cg==";
        };
        _6ndZTXh8 = {
            "id" = "6ndZTXh8";
            "file" = "AxiomPaper-4.0.4-for-MC1.21.4.jar";
            "hash" = "sha512-UQ5nUJU3pEQ/v6t8ZaTh5c2PikOVGPChk3gISybKnIMLEr+R6h4j5jqEKWlU6eLmeoWgTtNnnX8b7ARPreV64g==";
        };
        _jc84dYuC = {
            "id" = "jc84dYuC";
            "file" = "AxiomPaper-4.0.4-for-MC1.21.5.jar";
            "hash" = "sha512-U3ZBP1FVvAKryPP1bmUOZngYJK50tXiJ8XG+GloDRjp8a/fUjTtVEHxAtZUCwXwO7VMIjD9NyWHgNquEwzOL3w==";
        };
        _1rg3TI67 = {
            "id" = "1rg3TI67";
            "file" = "AxiomPaper-4.0.5-for-MC1.21.6.jar";
            "hash" = "sha512-UQ5DLi7fybtQTvCz/O8qCqZF+crb6srsnFtZli4R0x5c/lB2UMiQJ5jAIDaA2qenAfiZhfY2g/PMsfhiIOJ/fw==";
        };
        _s7SVjJq9 = {
            "id" = "s7SVjJq9";
            "file" = "AxiomPaper-4.0.5-for-MC1.21.5.jar";
            "hash" = "sha512-D1enMfamE27jGQqCZhV5kGfw98RL/LDK3Nibd3vqoura3oEBvduuNmg5d1helF+k90YF19/DLclthug2OImeJA==";
        };
        _OiPPsSSx = {
            "id" = "OiPPsSSx";
            "file" = "AxiomPaper-4.0.5-for-MC1.21.4.jar";
            "hash" = "sha512-YAcJ3oyyMclwgGh8ajKLxBrpUqIwfQcPELDtMK6SjXfbGjcpDZIlrxVbAwD2Ual7/gKNUXneL2SbSds3ONYfMQ==";
        };
        _OyRNooc2 = {
            "id" = "OyRNooc2";
            "file" = "AxiomPaper-4.0.5-for-MC1.21.3.jar";
            "hash" = "sha512-hDOEqnEEqc2LoUEdfHQ6EvwQygIRycmFIzKWl5j2qeI1QNNPw3WfWGav21W7UannATY9X4wVOHVkcMOiVi4lZA==";
        };
        _b9YED6g3 = {
            "id" = "b9YED6g3";
            "file" = "AxiomPaper-4.0.5-for-MC1.21.1.jar";
            "hash" = "sha512-Guln5KXDxbhsdNLReQZEMGF8t0EbsdHQdH9FXxlelAPkJALWNQQOMVJ4WIneRp8ucI9n66Y23DkyhoSOF7fruA==";
        };
        _JwCg95GS = {
            "id" = "JwCg95GS";
            "file" = "AxiomPaper-4.0.6-for-MC1.20.6.jar";
            "hash" = "sha512-hQtpQvP49bGNbBwt/LDIsoGNZoXneEJ82F/C80wxBNLkeP24WWWuiPoiANYAOoWh/wE8A2hyT9cBIQeq+6tPVA==";
        };
        _fwZCp2JR = {
            "id" = "fwZCp2JR";
            "file" = "AxiomPaper-4.0.5-for-MC1.20.4.jar";
            "hash" = "sha512-ZnkYox+P9EGdrFgAGZLgFr5JR7sAGyQVcwh2KO2gFjRaIhUQUITgfSXF2RA5jb+ulRiqzzOIuTUyqd/1Xh3p/g==";
        };
        _ifP7MbzP = {
            "id" = "ifP7MbzP";
            "file" = "AxiomPaper-4.0.5-for-MC1.20.2.jar";
            "hash" = "sha512-E+w54S71477WDM3I4gkxnW6ktaQxRgwa8zZKgeVPDaiZGd5oaHAozXowltxEWAxVileVu87wR+dfkbLfwYF3Vw==";
        };
        _DKSjm6Az = {
            "id" = "DKSjm6Az";
            "file" = "AxiomPaper-4.0.5-for-MC1.20.1.jar";
            "hash" = "sha512-nwqez9kMjYIp068BU1UwXvG/OSxZfI2Ay9DzU0ZsDahxmWIE3Ev7LowYUpcUNXpnwyvJI0f1IbaFzyy7WhpRzA==";
        };
        _pLbpASua = {
            "id" = "pLbpASua";
            "file" = "AxiomPaper-5.0.1-for-MC1.20.6.jar";
            "hash" = "sha512-RSREhSJpBFx20dYLxor40VZf+VLeN2thk/IGIeFGhd137w4nS5LKxVXAdlo+XPq85nc5x4Y5/3KfOmTD+Mnsfg==";
        };
        _poLkDOyW = {
            "id" = "poLkDOyW";
            "file" = "AxiomPaper-5.0.1-for-MC1.21.1.jar";
            "hash" = "sha512-LbdKZ9xPm62zuqjAW9WVmFDXTGXurLi7LgGyXLwFE1gLwLLCVIMb9cpWVn/Ov6a9brOZWvlXPcUFtaI0a/Qwqg==";
        };
        _Us1O1b2W = {
            "id" = "Us1O1b2W";
            "file" = "AxiomPaper-5.0.1-for-MC1.21.3.jar";
            "hash" = "sha512-mgoxUftbUBzklVTsLz5ih0g84Jr6wJF/dpQMkmmpRA3RibNKgXiXaFM0wk+FNUtmFppqHUfwHkraIsj6kt6UTw==";
        };
        _ThploiRy = {
            "id" = "ThploiRy";
            "file" = "AxiomPaper-5.0.1-for-MC1.21.4.jar";
            "hash" = "sha512-Vtq4SsvPx46dFJmc9AY4F3CvigUH5dJcisJc3y165IaiC1fo5mV5RxspbIP0MK2cmSTdywQrWIHfVwFfG4mGhg==";
        };
        _wZCUx12i = {
            "id" = "wZCUx12i";
            "file" = "AxiomPaper-5.0.1-for-MC1.21.5.jar";
            "hash" = "sha512-9M3PmiLfIrhrurl+BYw9OQ/d1M7Fq4GdrjPK8akI19gU2RCcgW7qr6EwCKKJHIcwKfKEso+2ifz5nJEaCnEEVg==";
        };
        _AL20GMnl = {
            "id" = "AL20GMnl";
            "file" = "AxiomPaper-5.0.1-for-MC1.21.8.jar";
            "hash" = "sha512-sMYTqjBgl265DaRottHDTrQox8FwbRBkjVaugTAeiuxw5VAc8ktGDCQaitv7i+hzjkS6NPx923VtguvbXIzbdg==";
        };
        _CPgCR3N4 = {
            "id" = "CPgCR3N4";
            "file" = "AxiomPaper-5.0.2-for-MC1.20.1.jar";
            "hash" = "sha512-A3bPupeMpjaNGaKZwuhnCcO7BawFFg7I0979LNXHcX4ypojm91s8wBhJUuIrG+Vmy2tIene+6lSJah/VfmOA3A==";
        };
        _YHokUuEy = {
            "id" = "YHokUuEy";
            "file" = "AxiomPaper-5.0.2-for-MC1.20.2.jar";
            "hash" = "sha512-se7z3Bj/bIh+rtNa9MKS/BwxOvTtl1SspPvfdQAXa9gf2zfiuA8nr7ldgWgC39NTIxtJuoAnKfltBm9X34HL5w==";
        };
        _uOffx6xr = {
            "id" = "uOffx6xr";
            "file" = "AxiomPaper-5.0.2-for-MC1.20.4.jar";
            "hash" = "sha512-06wrjBcFmFGPRxvLAvnASpY4KFAiM1hyY2+r9KyYEhBLyejMwTdPFBme0t0UZp6NoMBd2NBxhdFtrqPwWsCw3g==";
        };
        _dpGaJABO = {
            "id" = "dpGaJABO";
            "file" = "AxiomPaper-5.0.2-for-MC1.21.10.jar";
            "hash" = "sha512-wNcudtWdX0+7XW9lDyLCuzLD2bXX7ELiMesJtLE7blTfXC2ex1KVUx789dC8Uo/WVGvATTL5sIvQ/LUP4gXV6g==";
        };
        _6caOwLe6 = {
            "id" = "6caOwLe6";
            "file" = "AxiomPaper-5.0.3-for-MC1.21.11.jar";
            "hash" = "sha512-pA8saxnWbkfoKa3c0CECZWyaVon8ZLDmCw2N6+lkQcSjAx7DI6D+S2lTuT8VRuUcI/WoNYx7qOfppfels8rB1w==";
        };
        _ubr3cAQb = {
            "id" = "ubr3cAQb";
            "file" = "AxiomPaperPlugin-5.0.3-for-MC1.21.10.jar";
            "hash" = "sha512-Haj9juFUmfzDoonE86ZzMwOiFtXC0za60erGiJyjjrgLRyXLU8KxT6rcx/2CYvzE2eiLWNMqdqnNAczIMpdrcQ==";
        };
        _Co4kB4FT = {
            "id" = "Co4kB4FT";
            "file" = "AxiomPaperPlugin-5.0.3-for-MC1.21.8.jar";
            "hash" = "sha512-o1hk48am1yfHOj7BorQ00CPcLmGersAJrg91iThmpeP5we6Gc0esf77lIzhLgu/dRwOfss9YOSbr6PjwDuvHdg==";
        };
        _sIaowFNk = {
            "id" = "sIaowFNk";
            "file" = "AxiomPaperPlugin-5.0.3-for-MC1.21.5.jar";
            "hash" = "sha512-T99fcNoWzb7f6pwzDDqFwtdRj1hCTkGOtgRdkaKrKqZRiu5+zUIFqIul7pKhN2p90akcMWruJMTPPVWavpCvJg==";
        };
        _pUztJPpX = {
            "id" = "pUztJPpX";
            "file" = "AxiomPaperPlugin-5.0.3-for-MC1.21.4.jar";
            "hash" = "sha512-i9yu0LApAhbP88yG7fgXzjXS2WE1w55Wl4GDR+fGVQrle2i35BreXMI4ZA/exSwMm2Rwxnf1uh1bgSHFDFiG3w==";
        };
        _mjfm7qCg = {
            "id" = "mjfm7qCg";
            "file" = "AxiomPaperPlugin-5.0.3-for-MC1.21.3.jar";
            "hash" = "sha512-tmzeRfAMPlE5wcdaG0pfIt79SLkMaHpGckWH2oGxbwjV37L+/9bWcEzYa6mwr3f8FGIWPVlwN2p0qTR3ZR0rjQ==";
        };
        _i3UBwzal = {
            "id" = "i3UBwzal";
            "file" = "AxiomPaperPlugin-5.0.3-for-MC1.21.1.jar";
            "hash" = "sha512-Z+UWeQuuwgjMBkwAof3KD5q1qFQYtTdtJhfynEiEXQ/Jmg3n/Ulc1ovhf1U0T4Ra1IP8/wJiDjFlQrFFV+mijw==";
        };
        _fe0Vo96v = {
            "id" = "fe0Vo96v";
            "file" = "AxiomPaperPlugin-5.0.3-for-MC1.20.6.jar";
            "hash" = "sha512-7gODs9bmCrKDc1dWrNKJmCPvan59QXb9FfsCImKrLpyWnRkt05KERVvrHNCt5nYSv0dw7CK8GKgHba9qswom0w==";
        };
        _p5CtsdCB = {
            "id" = "p5CtsdCB";
            "file" = "AxiomPaperPlugin-5.0.3-for-MC1.20.4.jar";
            "hash" = "sha512-tB5oobBAGnZIx2+kwrYy0PrED8ThxhsmRrVPlzehJ6xdNM57YjyRwXsXp7qm7YufpAN75Xjot1G9AOJcJeRUJw==";
        };
        _l7c7Xhkm = {
            "id" = "l7c7Xhkm";
            "file" = "AxiomPaperPlugin-5.0.3-for-MC1.20.2.jar";
            "hash" = "sha512-2QiykaHI+NtzjblbrTLrnBOckcWttt2Bq83JdIbEeqPikOF1Vitr9NQ7HHwik4H2B8y/educ92bB7UoXI8qNrQ==";
        };
        _7iGU1med = {
            "id" = "7iGU1med";
            "file" = "AxiomPaperPlugin-5.0.3-for-MC1.20.1.jar";
            "hash" = "sha512-4oXqLITusItd0f1YSCkKiePgNAKpoAQVZJ9CDg7CtysQNhsixAm0XlOS8KiXLmwhLjwM6gRt4IDr+/qxkwNlCA==";
        };
        _igh8dKkm = {
            "id" = "igh8dKkm";
            "file" = "AxiomPaperPlugin-5.0.4-for-MC26.1.jar";
            "hash" = "sha512-pO1pSlyBgzztolrq4OX7F9IgHT6L0ug2MvXCgtgRa2+OyfK9KlK5lUi4yqoP4syGRRgoSxX9h32AELxKS/AwvA==";
        };
        _ytRJjtGr = {
            "id" = "ytRJjtGr";
            "file" = "AxiomPaperPlugin-5.0.4-for-MC1.20.1.jar";
            "hash" = "sha512-V6mXeMXq0FUQPZV9bZi09VEQz1rla/LliOVlwulHbEnlGlYqkocSsZc5yiSCPTP2HuRfhnfCi1xa9ynXJGacrA==";
        };
        _FKhmXg6K = {
            "id" = "FKhmXg6K";
            "file" = "AxiomPaperPlugin-5.0.4-for-MC1.20.2.jar";
            "hash" = "sha512-ekzJDPQl1pSu9H7e7NFPpOZhCNLmwKq9Dn73cOgAu0o/iEGZSS9/AOT79NnSx4Na+H2EyhxZGRCCdyHJjI6u4w==";
        };
        _R5NEs6NA = {
            "id" = "R5NEs6NA";
            "file" = "AxiomPaperPlugin-5.0.4-for-MC1.20.4.jar";
            "hash" = "sha512-gFoY2e/UIkvikVJAHLEkYPwxqmoNwpa/R3Yc1b8oLFINnkHVz4SoJyhJvl6E6mPZRbb48Pw6aDNj4oyVVQh+nA==";
        };
        _YgfCvPam = {
            "id" = "YgfCvPam";
            "file" = "AxiomPaperPlugin-5.0.4-for-MC1.20.6.jar";
            "hash" = "sha512-FFtroPEDXM1wFkTWNjOBp1F2xAwcG+O8j5odeI7jPH8Lk56dxfBlP0UuL1/n/84egebCrLP642BlFaDC3rXwIw==";
        };
        _ZQcpUDoQ = {
            "id" = "ZQcpUDoQ";
            "file" = "AxiomPaperPlugin-5.0.4-for-MC1.21.1.jar";
            "hash" = "sha512-Qequp2lpYo8HNLx2BUsx0G2oPJA6OOk85IrR3g7sufwYRBEXu2dZSwlH6fru6pXpukEGvkxXP/HpcAxVcrAUjw==";
        };
        _AFlTIgz5 = {
            "id" = "AFlTIgz5";
            "file" = "AxiomPaperPlugin-5.0.4-for-MC1.21.3.jar";
            "hash" = "sha512-szYkKI17QnA9szqypa4owGv6bVrpsMSOrqkozm2zAA59MyE6grUd9YYKO/zwBbs7dBMptOjmltZOvq1Ds+rW3A==";
        };
        _AroBA4wS = {
            "id" = "AroBA4wS";
            "file" = "AxiomPaperPlugin-5.0.4-for-MC1.21.4.jar";
            "hash" = "sha512-L+N36cQrRFKTrYsCDsfAxriXOgQm+nioP3GUTnXISdx6k3JXW+JhVVBZznvRRJEgKWN8Jm4GOOuRDmEDnPYdNg==";
        };
        _Su1K5zRg = {
            "id" = "Su1K5zRg";
            "file" = "AxiomPaperPlugin-5.0.4-for-MC1.21.5.jar";
            "hash" = "sha512-ZskwNLtzXboOtolFuGmlXP0t6Avu0zjPJde4Py3WyNEAob9GNHbwhe/zLljwybaA0NGB3FtGDWI1bzjjMSJd9w==";
        };
        _DVyL2GVr = {
            "id" = "DVyL2GVr";
            "file" = "AxiomPaperPlugin-5.0.4-for-MC1.21.8.jar";
            "hash" = "sha512-Ne54CD9SDgTzUCHB3+28iKqYp1e7xAN29gG5iek/uF7Hi0vJGgbPTMguRplt6pFWAa/c+uOrkLkd0zVV7l1odA==";
        };
        _KIGJ1Vhv = {
            "id" = "KIGJ1Vhv";
            "file" = "AxiomPaperPlugin-5.0.4-for-MC1.21.10.jar";
            "hash" = "sha512-iryftMPpqGEO+C6udsNJDXyGMY/8QzdmMk9yGBzURlu27Qftin2sKiiR7GvDzgAfyEUKmUn774KR78vUFz0Rlg==";
        };
        _mSS9faHn = {
            "id" = "mSS9faHn";
            "file" = "AxiomPaperPlugin-5.0.4-for-MC1.21.11.jar";
            "hash" = "sha512-jpHtWB5jfLUGCVwzm4if6ytp9A1DNqaAAnxlwNXGChnWnEFHP75x6dXiTkIho1n7G5aSftMbnBYU/nekzlm6ag==";
        };
        _Ow8CJ6pP = {
            "id" = "Ow8CJ6pP";
            "file" = "AxiomPaper-5.0.4-for-MC26.2.jar";
            "hash" = "sha512-hyZAV9WdZNtF0Rc2TEDbC9WbwXAYbFifxFKUPubExEINTY0S6XdF5uIwJVlx9+eJAbfgc6c7xXYI99psHQlF0A==";
        };
    in {
        "xpWFfY7v" = _xpWFfY7v;
        "Iy74sjXE" = _Iy74sjXE;
        "ZzUOiLhq" = _ZzUOiLhq;
        "O6ozwZaM" = _O6ozwZaM;
        "Vm8UPNVf" = _Vm8UPNVf;
        "vMzG4UJI" = _vMzG4UJI;
        "JcsVHenU" = _JcsVHenU;
        "IOfjVbA5" = _IOfjVbA5;
        "O3d3M2kn" = _O3d3M2kn;
        "3MOMI4Zr" = _3MOMI4Zr;
        "eXZ2HVtf" = _eXZ2HVtf;
        "NJ4xMgjh" = _NJ4xMgjh;
        "bnX87Caz" = _bnX87Caz;
        "dYlUE0Nw" = _dYlUE0Nw;
        "NhQEW3zP" = _NhQEW3zP;
        "MQgMjIpm" = _MQgMjIpm;
        "kvnZtUCE" = _kvnZtUCE;
        "MDI7JUoO" = _MDI7JUoO;
        "d9kHmiaR" = _d9kHmiaR;
        "2aIoW39P" = _2aIoW39P;
        "m1xMKsKD" = _m1xMKsKD;
        "HKdzfUa4" = _HKdzfUa4;
        "TmAyBo1W" = _TmAyBo1W;
        "CISYnzNN" = _CISYnzNN;
        "e4UvdAEk" = _e4UvdAEk;
        "xHP1rjG6" = _xHP1rjG6;
        "vzZNgpZA" = _vzZNgpZA;
        "xseLulPm" = _xseLulPm;
        "5rxUsHUC" = _5rxUsHUC;
        "rgf4Xaj0" = _rgf4Xaj0;
        "95Vgp5GK" = _95Vgp5GK;
        "9k5GVgb4" = _9k5GVgb4;
        "dbf8hDqs" = _dbf8hDqs;
        "eSVvxn4T" = _eSVvxn4T;
        "2HV1srUY" = _2HV1srUY;
        "FVu4HlyR" = _FVu4HlyR;
        "xaZRHd45" = _xaZRHd45;
        "29aUOEQ4" = _29aUOEQ4;
        "vQCrk8gw" = _vQCrk8gw;
        "e2xu5V5A" = _e2xu5V5A;
        "ikJYhAh2" = _ikJYhAh2;
        "Gz0NpukH" = _Gz0NpukH;
        "109scVjd" = _109scVjd;
        "DLieXlH7" = _DLieXlH7;
        "6ndZTXh8" = _6ndZTXh8;
        "jc84dYuC" = _jc84dYuC;
        "1rg3TI67" = _1rg3TI67;
        "s7SVjJq9" = _s7SVjJq9;
        "OiPPsSSx" = _OiPPsSSx;
        "OyRNooc2" = _OyRNooc2;
        "b9YED6g3" = _b9YED6g3;
        "JwCg95GS" = _JwCg95GS;
        "fwZCp2JR" = _fwZCp2JR;
        "ifP7MbzP" = _ifP7MbzP;
        "DKSjm6Az" = _DKSjm6Az;
        "pLbpASua" = _pLbpASua;
        "poLkDOyW" = _poLkDOyW;
        "Us1O1b2W" = _Us1O1b2W;
        "ThploiRy" = _ThploiRy;
        "wZCUx12i" = _wZCUx12i;
        "AL20GMnl" = _AL20GMnl;
        "CPgCR3N4" = _CPgCR3N4;
        "YHokUuEy" = _YHokUuEy;
        "uOffx6xr" = _uOffx6xr;
        "dpGaJABO" = _dpGaJABO;
        "6caOwLe6" = _6caOwLe6;
        "ubr3cAQb" = _ubr3cAQb;
        "Co4kB4FT" = _Co4kB4FT;
        "sIaowFNk" = _sIaowFNk;
        "pUztJPpX" = _pUztJPpX;
        "mjfm7qCg" = _mjfm7qCg;
        "i3UBwzal" = _i3UBwzal;
        "fe0Vo96v" = _fe0Vo96v;
        "p5CtsdCB" = _p5CtsdCB;
        "l7c7Xhkm" = _l7c7Xhkm;
        "7iGU1med" = _7iGU1med;
        "igh8dKkm" = _igh8dKkm;
        "ytRJjtGr" = _ytRJjtGr;
        "FKhmXg6K" = _FKhmXg6K;
        "R5NEs6NA" = _R5NEs6NA;
        "YgfCvPam" = _YgfCvPam;
        "ZQcpUDoQ" = _ZQcpUDoQ;
        "AFlTIgz5" = _AFlTIgz5;
        "AroBA4wS" = _AroBA4wS;
        "Su1K5zRg" = _Su1K5zRg;
        "DVyL2GVr" = _DVyL2GVr;
        "KIGJ1Vhv" = _KIGJ1Vhv;
        "mSS9faHn" = _mSS9faHn;
        "Ow8CJ6pP" = _Ow8CJ6pP;
        "paper-1.20" = _ytRJjtGr;
        "paper-1.20.1" = _ytRJjtGr;
        "paper-1.20.2" = _FKhmXg6K;
        "paper-1.20.3" = _R5NEs6NA;
        "paper-1.20.4" = _R5NEs6NA;
        "paper-1.20.6" = _YgfCvPam;
        "paper-1.21" = _ZQcpUDoQ;
        "paper-1.21.1" = _ZQcpUDoQ;
        "paper-1.20.5" = _YgfCvPam;
        "paper-1.21.2" = _AFlTIgz5;
        "paper-1.21.3" = _AFlTIgz5;
        "paper-1.21.4" = _AroBA4wS;
        "paper-1.21.5" = _Su1K5zRg;
        "paper-1.21.6" = _DVyL2GVr;
        "paper-1.21.7" = _DVyL2GVr;
        "paper-1.21.8" = _DVyL2GVr;
        "paper-1.21.9" = _ubr3cAQb;
        "paper-1.21.10" = _KIGJ1Vhv;
        "paper-1.21.11" = _mSS9faHn;
        "paper-26.1" = _igh8dKkm;
        "paper-26.1.1" = _igh8dKkm;
        "paper-26.1.2" = _igh8dKkm;
        "paper-26.2" = _Ow8CJ6pP;
        "pkg-1.4.0" = _xpWFfY7v;
        "pkg-1.5.1" = _ZzUOiLhq;
        "pkg-1.5.2" = _O6ozwZaM;
        "pkg-1.5.3" = _Vm8UPNVf;
        "pkg-1.5.5" = _vMzG4UJI;
        "pkg-1.5.6" = _IOfjVbA5;
        "pkg-1.5.7" = _3MOMI4Zr;
        "pkg-1.5.8" = _bnX87Caz;
        "pkg-1.5.9" = _MQgMjIpm;
        "pkg-1.5.11" = _2aIoW39P;
        "pkg-1.5.12" = _e4UvdAEk;
        "pkg-4.0.1" = _rgf4Xaj0;
        "pkg-4.0.2" = _xaZRHd45;
        "pkg-4.0.3+1.21.4" = _29aUOEQ4;
        "pkg-4.0.3+1.21.3" = _vQCrk8gw;
        "pkg-4.0.3+1.21.1" = _e2xu5V5A;
        "pkg-4.0.3+1.20.6" = _ikJYhAh2;
        "pkg-4.0.3+1.20.4" = _Gz0NpukH;
        "pkg-4.0.3+1.20.2" = _109scVjd;
        "pkg-4.0.3+1.20.1" = _DLieXlH7;
        "pkg-4.0.4+1.21.4" = _6ndZTXh8;
        "pkg-4.0.4+1.21.5" = _jc84dYuC;
        "pkg-4.0.5+1.21.6" = _1rg3TI67;
        "pkg-4.0.5+1.21.5" = _s7SVjJq9;
        "pkg-4.0.5+1.21.4" = _OiPPsSSx;
        "pkg-4.0.5+1.21.3" = _OyRNooc2;
        "pkg-4.0.5+1.21.1" = _b9YED6g3;
        "pkg-4.0.5+1.20.6" = _JwCg95GS;
        "pkg-4.0.5+1.20.4" = _fwZCp2JR;
        "pkg-4.0.5+1.20.2" = _ifP7MbzP;
        "pkg-4.0.5+1.20.1" = _DKSjm6Az;
        "pkg-5.0.1+1.20.6" = _pLbpASua;
        "pkg-5.0.1+1.21.1" = _poLkDOyW;
        "pkg-5.0.1+1.21.3" = _Us1O1b2W;
        "pkg-5.0.1+1.21.4" = _ThploiRy;
        "pkg-5.0.1+1.21.5" = _wZCUx12i;
        "pkg-5.0.1+1.21.8" = _AL20GMnl;
        "pkg-5.0.2+1.20.1" = _CPgCR3N4;
        "pkg-5.0.2+1.20.2" = _YHokUuEy;
        "pkg-5.0.2+1.20.4" = _uOffx6xr;
        "pkg-5.0.2+1.21.10" = _dpGaJABO;
        "pkg-5.0.3+1.21.11" = _6caOwLe6;
        "pkg-5.0.3+1.21.10" = _ubr3cAQb;
        "pkg-5.0.3+1.21.8" = _Co4kB4FT;
        "pkg-5.0.3+1.21.5" = _sIaowFNk;
        "pkg-5.0.3+1.21.4" = _pUztJPpX;
        "pkg-5.0.3+1.21.3" = _mjfm7qCg;
        "pkg-5.0.3+1.21.1" = _i3UBwzal;
        "pkg-5.0.3+1.20.6" = _fe0Vo96v;
        "pkg-5.0.3+1.20.4" = _p5CtsdCB;
        "pkg-5.0.3+1.20.2" = _l7c7Xhkm;
        "pkg-5.0.3+1.20.1" = _7iGU1med;
        "pkg-5.0.4+26.1" = _igh8dKkm;
        "pkg-5.0.4+1.20.1" = _ytRJjtGr;
        "pkg-5.0.4+1.20.2" = _FKhmXg6K;
        "pkg-5.0.4+1.20.4" = _R5NEs6NA;
        "pkg-5.0.4+1.20.6" = _YgfCvPam;
        "pkg-5.0.4+1.21.1" = _ZQcpUDoQ;
        "pkg-5.0.4+1.21.3" = _AFlTIgz5;
        "pkg-5.0.4+1.21.4" = _AroBA4wS;
        "pkg-5.0.4+1.21.5" = _Su1K5zRg;
        "pkg-5.0.4+1.21.8" = _DVyL2GVr;
        "pkg-5.0.4+1.21.10" = _KIGJ1Vhv;
        "pkg-5.0.4+1.21.11" = _mSS9faHn;
        "pkg-5.0.4+26.2" = _Ow8CJ6pP;
        "default" = _Ow8CJ6pP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axiom-paper-plugin";
        id = "evkiwA7V";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://www.mit.edu/~amini/LICENSE.md";
            };
        };
    };
in callPackage fn {}