{lib, callPackage, ...}:
let
    versions = (let
        _QqyH6g55 = {
            "id" = "QqyH6g55";
            "file" = "OnlyExcavators-1.19-Forge.jar";
            "hash" = "sha512-nmEsVVXoXSwpXooHxdArJH+xq8NsUwAPryUYqIe+B3dN6tpacJ2G1Sz75j/1Jz7b3/wgrPC+KwrkcthUaaX6nQ==";
        };
        _bWPCk7UN = {
            "id" = "bWPCk7UN";
            "file" = "OnlyExcavators-1.19.1-Forge.jar";
            "hash" = "sha512-AZ8CZZhfCn7MQdK4xwJyv1+ZzmrfaIE8qc+X9yVXTlbPkwjE/er3a11Lr/u2SvzAMJDIzDElsvRRebEU6cFwjQ==";
        };
        _xjlF6OMZ = {
            "id" = "xjlF6OMZ";
            "file" = "OnlyExcavators-1.19.2-Forge.jar";
            "hash" = "sha512-/UPEyiAHOaxZwt1macUs7Xg7xwUcnGYRNJLuGxCnGazg+Llpz3lIbaBV2jfqTcdqN63J9ePrB/MM6vUZlh8U2Q==";
        };
        _DBqgvwqa = {
            "id" = "DBqgvwqa";
            "file" = "OnlyExcavators-1.19.3-Forge.jar";
            "hash" = "sha512-OP5y8LrCrVoYoT56O+dmHzD/RGckUU+CPKRPOX60H9A4ZUXHTTHi/0fsap3GqVP+zXlAw0WCohg9/tDryiEg9g==";
        };
        _tLJlRUpT = {
            "id" = "tLJlRUpT";
            "file" = "OnlyExcavators-1.19.4-Forge.jar";
            "hash" = "sha512-6y/Ol2ol0aQTTeNijhFlwYC/FlnI/37edHHmwQn8qiSp12T+DiLKSahUf321gPT8oD9HMvk/hNNjF7PfLDizcw==";
        };
        _LcXQVjom = {
            "id" = "LcXQVjom";
            "file" = "OnlyExcavators-1.20-Forge.jar";
            "hash" = "sha512-FvpErZtHlMF+m9rq2+qBo6b3YSRYDzx1EsGSMy08SHjnEVY8VpRBekPqk0n94LJxqCLESRafbv62LkWsSdGPjA==";
        };
        _ISwtXQQS = {
            "id" = "ISwtXQQS";
            "file" = "OnlyExcavators-1.20.1-Forge.jar";
            "hash" = "sha512-rb4EMfvDE1Nr7l2hJY4kTp9deqnF/6jr5A9flo6dcbugjLoOfJ5Doz1u80gvPMyljOJAexZsb5ry5sdW3bJrwA==";
        };
        _3LdwFXQn = {
            "id" = "3LdwFXQn";
            "file" = "OnlyExcavators-1.20.2-Forge.jar";
            "hash" = "sha512-V0QZbwDY6/aPzDGSPSiZNCdtMTVgj7zF+hkxMsRZ0pK+umKtztfOr0FbsFRuhm5vPcBNkLSyh/GSe7D3c4gNPA==";
        };
        _zezTiQa8 = {
            "id" = "zezTiQa8";
            "file" = "OnlyExcavators-1.19-Fabric.jar";
            "hash" = "sha512-YgHr2PD8wf6nqEofeb7h2jdSS0H5LLbxnti4JHl27uNczQcwnfIpKp70SbDumzDr77WhV0ICZEGmdwpxkuM98w==";
        };
        _bfZAod85 = {
            "id" = "bfZAod85";
            "file" = "OnlyExcavators-1.19.1-Fabric.jar";
            "hash" = "sha512-x+EZmfsckvP0EdVcf4d6IUPpeUZe3C0pOdTXSSDmuMK/ctUM+f+zdxTRdcHGZL6kazKyVpVCIIuV+21blCMH/A==";
        };
        _xEv8UPxj = {
            "id" = "xEv8UPxj";
            "file" = "OnlyExcavators-1.19.2-Fabric.jar";
            "hash" = "sha512-KqxZrCTA5eWFoJPEWVpYsHVAu8h8fL+EovoNivLNZHABdh6yYntQpNpajj6XuOzJn4tsvXrJXXJycYEKJ5mSTg==";
        };
        _Df8S7rLj = {
            "id" = "Df8S7rLj";
            "file" = "OnlyExcavators-1.19.3-Fabric.jar";
            "hash" = "sha512-lm9P4RhO/BOvPjjeGRH8TyyKO4sbKZ45dhUzkSLlahx/0Z03zCDjymMugqqUVK8of6laOC13jFrUf2Fc59lEIQ==";
        };
        _aOvZImJB = {
            "id" = "aOvZImJB";
            "file" = "OnlyExcavators-1.19.4-Fabric.jar";
            "hash" = "sha512-cbRALVZELw/o4pfjirkAZX1XqI/DEun3IErKnYKD+Pu2CP+Ox9VGniKqOR0CaXtxm84wQY5mA1LV6luWyDETPA==";
        };
        _fGdwdnNG = {
            "id" = "fGdwdnNG";
            "file" = "OnlyExcavators-1.20-Fabric.jar";
            "hash" = "sha512-tzv96jD3KrT2i70QpglnNu4Rnn/dTtR+Scpf5Bwx/vGVuU3EkJ/1TTUuBOd3WayXCrvRrD8/c7NdrOcGB0TjPw==";
        };
        _59PitRz7 = {
            "id" = "59PitRz7";
            "file" = "OnlyExcavators-1.20.1-Fabric.jar";
            "hash" = "sha512-Nf52EaxIpx1bP5E4QwzCytAGU1S+bQebMDZzTf091jBn/x0nWGVn2slmNBMSFNON5S4TCk2M0LNdeWeFYpPSZA==";
        };
        _Bmgq0E9T = {
            "id" = "Bmgq0E9T";
            "file" = "OnlyExcavators-1.20.2-Fabric.jar";
            "hash" = "sha512-TOsM9zJ8eaZ8Niv2EY+Iy5d5NBBGlpUVMN6K5PlRMLve44PpMxHDOTgIoJIXh549RMyRsaLV02f3Z80KvLScAA==";
        };
        _dxJcOgmj = {
            "id" = "dxJcOgmj";
            "file" = "OnlyExcavators-1.19-0.2-Forge.jar";
            "hash" = "sha512-Hxf3IsJRa95evHuCfCOBdn7wolyB3BcM38sdD38tX6Lj1KjZzqj8AXdMbcR9yBXYQbC/Jdtoby/0Cro3sYlacw==";
        };
        _DCu4gp7q = {
            "id" = "DCu4gp7q";
            "file" = "OnlyExcavators-1.19.1-0.2-Forge.jar";
            "hash" = "sha512-8sExju8O291qzyGhuQ146MULKs1GRTG2E1S81Xku0bkuH0jpZzyoXBO3XDIAEOOKSjv4TOGCLK7uX5YWxmuAHQ==";
        };
        _iClizAxT = {
            "id" = "iClizAxT";
            "file" = "OnlyExcavators-1.19.2-0.2-Forge.jar";
            "hash" = "sha512-lAPhIfQNmGQycmbcfmV0jD0D8taVRwgFzzsQQUlClRA3lCSMHIYe/XX3djfSPSf9Ziy4cbR6HLHbAMVxDKTdUg==";
        };
        _v9CnpB4a = {
            "id" = "v9CnpB4a";
            "file" = "OnlyExcavators-1.19.3-0.2-Forge.jar";
            "hash" = "sha512-KGuGA/dUFVTW6WBAjorelQr4u9ddr5hpunmle5MSu3n+IduU2umnYJNtVU8k4HbP9Pr737WmySoa6nDtFWH2/g==";
        };
        _zc1lWTqz = {
            "id" = "zc1lWTqz";
            "file" = "OnlyExcavators-1.19.4-0.2-Forge.jar";
            "hash" = "sha512-UD6ks5eeSibNZMl/W13dwrkidwdLfBUq5dvUclqTkaJV56HoELq7wft5VsKjXAgDV9+Ghm45DoC3dVNTkThD7w==";
        };
        _lDN39gK6 = {
            "id" = "lDN39gK6";
            "file" = "OnlyExcavators-1.20-0.2-Forge.jar";
            "hash" = "sha512-CWZlEwQpq0HXsSQ/B9WytkchHMJ2GTxIgWIXMCgwaf9DoG3K70BFvHln1fT8ROR5KLfe0aStJGPnOSc4slAPYA==";
        };
        _vEjx1IaH = {
            "id" = "vEjx1IaH";
            "file" = "OnlyExcavators-1.20.1-0.2-Forge.jar";
            "hash" = "sha512-rDUjBhXFKvbhz7jqHGM5K+VoAwYE8XHkpoq+NFxN7eyYmo3TaBCu0LfRzJwETZU+U9KQW9JugzAWxg2Zm9dANA==";
        };
        _S2SJOJDb = {
            "id" = "S2SJOJDb";
            "file" = "OnlyExcavators-1.20.2-0.2-Forge.jar";
            "hash" = "sha512-FiOW4vQ4TN6KgSllasbGdZ/LHvXWfz8kRr36V1jGXxd+58L9nENI8dda9F/gw7/VKf/RBGd//q0fQZXptoGS6g==";
        };
        _1iZOAscQ = {
            "id" = "1iZOAscQ";
            "file" = "OnlyExcavators-1.19-0.2-Fabric.jar";
            "hash" = "sha512-dihhNy5a2o4lu1vrydluFpZg02hK7GvmMsrnh9KMz9GAZiIdVa95hFNkhbiONpwKPUxeCq6PWx4lpd2KurByeQ==";
        };
        _7poCneut = {
            "id" = "7poCneut";
            "file" = "OnlyExcavators-1.19.1-0.2-Fabric.jar";
            "hash" = "sha512-CA3HiAMaPsdxkUICUWNH19qv1039sX5oqZKyAadAhhi/GCn15RiSHVx0g9NZFCVyOlD2cw9JpIobvep8B/fGUg==";
        };
        _vCTD1Nlx = {
            "id" = "vCTD1Nlx";
            "file" = "OnlyExcavators-1.19.2-0.2-Fabric.jar";
            "hash" = "sha512-aSMqnpMPwZFjQJAkTzAX2V4gcqOKjcvJJiFdH2pt0f3gBwWzyGYtg105QSSOD8BRv//KXwyDGd5wDUNir5uM9Q==";
        };
        _Xz05jSop = {
            "id" = "Xz05jSop";
            "file" = "OnlyExcavators-1.19.3-0.2-Fabric.jar";
            "hash" = "sha512-CttJ5LtvApOr+ZvXgMVi9hBKTZqGMvezK33LQltmFB3ECk3IHofa9rUsY2hBUHF5cdcPHzJJKLVNsHtGzCu+RA==";
        };
        _ZfaYuRZf = {
            "id" = "ZfaYuRZf";
            "file" = "OnlyExcavators-1.19.4-0.2-Fabric.jar";
            "hash" = "sha512-D/utPQm1sN9tDqfwV+vWwTFJiPxqc3/7IW3n+S6sDRaLQBe5BnB8U1E86GaQmq9PfXDo3cjnGsYvh+u5mFRZYg==";
        };
        _PfdqoblH = {
            "id" = "PfdqoblH";
            "file" = "OnlyExcavators-1.20-0.2-Fabric.jar";
            "hash" = "sha512-DYWy7levL689eJo/KTAH2JO6QKlhbmOI6+nauSk9v4v7BX2B/FBt+fcg+eJKUIbvF09kBsxC0nMBFsBwuWFFEA==";
        };
        _7sNerW4b = {
            "id" = "7sNerW4b";
            "file" = "OnlyExcavators-1.20.1-0.2-Fabric.jar";
            "hash" = "sha512-D9SmaF4T7uKz34MuTFNKd4fww091YYtK71Cm/AYg3DUCNum7Ra6xbsRlriuZmY5mcFNymppysndDrVsZM0ICdg==";
        };
        _BWxouTWB = {
            "id" = "BWxouTWB";
            "file" = "OnlyExcavators-1.20.2-0.2-Fabric.jar";
            "hash" = "sha512-StJjFXyaXVTu1Bydonag/ByONLardLpTCDq/DegTnArg7dLh9MKjWPD/mxDEIjsKmc87hm8krUi9Fl/mjbOjOg==";
        };
        _bUSmpPQs = {
            "id" = "bUSmpPQs";
            "file" = "OnlyExcavators-1.19-0.3-Fabric.jar";
            "hash" = "sha512-sXOMXBHeHtrUrT6Gzr+MtgZAlXVHZqVfQNxZ+6xWQauNlD/ce/xxXSExz8tjsptrmH73avedqLjZY0nQvTppEA==";
        };
        _VzqFrBR9 = {
            "id" = "VzqFrBR9";
            "file" = "OnlyExcavators-1.19.1-0.3-Fabric.jar";
            "hash" = "sha512-a5bpDLNpSYYdoNfH278T+SZ5aYb3s1GG70ajG+OzEwmk7rdQXm9zUXkowGKckHr+2obDx789slj0YlLCxSorKg==";
        };
        _vTNxzcPi = {
            "id" = "vTNxzcPi";
            "file" = "OnlyExcavators-1.19.2-0.3-Fabric.jar";
            "hash" = "sha512-xYd002UC0TuA/6tNkeBN7VBfm7BWYQX2aQSi+62oFqOiLshwG/hh9cSpuuIdNmT0JiAYBIamV9W+J2mexk//Eg==";
        };
        _4s4uiyxO = {
            "id" = "4s4uiyxO";
            "file" = "OnlyExcavators-1.19.3-0.3-Fabric.jar";
            "hash" = "sha512-emC9ZeFCOb9Gx468AW44OEL1u22j3R1638tp9Ya5SufGfM60iskYT4V8WrrPLl4zOGQ43DwDm07ZPL1vwECmFA==";
        };
        _GnWpYVgc = {
            "id" = "GnWpYVgc";
            "file" = "OnlyExcavators-1.19.4-0.3-Fabric.jar";
            "hash" = "sha512-HQuiFfX/aF57xhm4jptCTtOGRuW88GCwWXI04j7c1JvdLIOZML8Rx6r0zcuzL8Wk1C2BJm4GviTPXh3ahd53pA==";
        };
        _1M7zur2W = {
            "id" = "1M7zur2W";
            "file" = "OnlyExcavators-1.20-0.3-Fabric.jar";
            "hash" = "sha512-q912Y/7SfRVfR9X+vSW09DuXniP9URo3bdSS329/gLOak5gKpNQDXbMfEzc46ZIbzvj6NdmaIF/goBSXn+XBQA==";
        };
        _5b9yAjuy = {
            "id" = "5b9yAjuy";
            "file" = "OnlyExcavators-1.20.1-0.3-Fabric.jar";
            "hash" = "sha512-PEfTOZRxdZpeAe7j3EZw2yNa1RLyfBNxUobRczB+6nhvlHZcp0xrwNG4SnOxqs9qla0sF/6WQLtX8QRiuO/t5Q==";
        };
        _CX4tPF6O = {
            "id" = "CX4tPF6O";
            "file" = "OnlyExcavators-1.20.2-0.3-Fabric.jar";
            "hash" = "sha512-PTBvPRQWPJD6OBooW3jJggwsd/XDXV95EIeSJvCnlh9LVjCCrRrDT400SbjE8tcyuSimqoLkDMr2lv7YnAa4BA==";
        };
        _S0kiRQNX = {
            "id" = "S0kiRQNX";
            "file" = "OnlyExcavators-1.19-0.3-Forge.jar";
            "hash" = "sha512-ddvwYhiKj051zZlv6yTxUTZIuwD2h4A11qQIATjZV1R9glqqBmYc9ZV9m/SeYYhkjgvWWAyOHtaHceCSYgnDjQ==";
        };
        _VhxGrXJb = {
            "id" = "VhxGrXJb";
            "file" = "OnlyExcavators-1.19.1-0.3-Forge.jar";
            "hash" = "sha512-7o74RWAnPoAQY17M5tCohI3uNg07CoBxXy/eXvWBzoinHL06rzlBwx9SrYaGOPSnUJ6Xu+ygAc9xwLU+Ytapbg==";
        };
        _mConQuyo = {
            "id" = "mConQuyo";
            "file" = "OnlyExcavators-1.19.2-0.3-Forge.jar";
            "hash" = "sha512-X7I+QQ2auJyRihARZX6fZd3ioVbcoJoO+RWORedEz68b/r3DFqTq0eQKGpA0496PUCHxheHsuQDwLHq6D7Ls6g==";
        };
        _Z2UuTQ40 = {
            "id" = "Z2UuTQ40";
            "file" = "OnlyExcavators-1.19.3-0.3-Forge.jar";
            "hash" = "sha512-VnibkfdzQP03kDQ9KlOvcCDV1TASFxFqpGqWYuXMvZrpTZ0qD35CdF8pMC50+JZeTHZBivxYSVE35E5ymdHcrg==";
        };
        _pYGIoBbH = {
            "id" = "pYGIoBbH";
            "file" = "OnlyExcavators-1.19.4-0.3-Forge.jar";
            "hash" = "sha512-cmHqiOifC8+S7tSFB8qc8co/iQ7+u47yzS1YQ37rA1n0oOuma0vi0Hwtb5YuavcPaLp6YDZc6r4tfJX6Wvdvhg==";
        };
        _498x9gRy = {
            "id" = "498x9gRy";
            "file" = "OnlyExcavators-1.20-0.3-Forge.jar";
            "hash" = "sha512-MPUzpJsCDgUbSlg/EWPQEt3VwG8mlJCSK6uQ4/LRVu+c+rFG0BVflBNvJ1pA9c4s3oHiJx5r0lv+MorL+tsreQ==";
        };
        _iNIFWltV = {
            "id" = "iNIFWltV";
            "file" = "OnlyExcavators-1.20.1-0.3-Forge.jar";
            "hash" = "sha512-a5HIbFoJBtcopruxdq6ZuvxK137NefKUGEXXJSKS3alYD+i/hrQrtmivl+itQynFhFrb/lqXe9U+VecT5vElvA==";
        };
        _CSGrse3T = {
            "id" = "CSGrse3T";
            "file" = "OnlyExcavators-1.20.2-0.3-Forge.jar";
            "hash" = "sha512-OWfxFvNDkg559ab/vJMau4E/pOdHGjymnGeYaS0URP3ZoY0grPSplLXLLg0vSRXNBXrfWBoWNU2fHbaJ50qGsQ==";
        };
        _zIppPl3l = {
            "id" = "zIppPl3l";
            "file" = "OnlyExcavators-1.19-0.4-Fabric.jar";
            "hash" = "sha512-6PcrnpZRNeRbup0AqT/vDxfupzOFtCTmDDN31F4TVD7r1ekJFRPWcV5XayIp2yR0udtV5rrT2PwMeSO1f9fyXw==";
        };
        _OhqYUXAt = {
            "id" = "OhqYUXAt";
            "file" = "OnlyExcavators-1.19.1-0.4-Fabric.jar";
            "hash" = "sha512-/7pZ1MFm/4GsvftvAacSLYWCbOqwIgJ16qgCGxPCcIxdBOSnMeF1YRa3od7itLP2VG7ouunBYdcorLOL5DMNMA==";
        };
        _W6NCgVqz = {
            "id" = "W6NCgVqz";
            "file" = "OnlyExcavators-1.19.2-0.4-Fabric.jar";
            "hash" = "sha512-SEZeHIv8GoTyLnn94qF+I93x6qu2xEIgB2/pMzckzf10OIUuQl7eqHPgNiZ/qm0oN3fHwnipIPCFVbiLiRQ0Ag==";
        };
        _FhCxFWqD = {
            "id" = "FhCxFWqD";
            "file" = "OnlyExcavators-1.19.3-0.4-Fabric.jar";
            "hash" = "sha512-Lem7X+TAyEyiT+OepKAkVF6vSGKca6YKeVh4NQpCGzoxDh2oK6oOblX2raPtOv/dUpPMoQgFRMH3JxkHbof7FA==";
        };
        _J8xEyohv = {
            "id" = "J8xEyohv";
            "file" = "OnlyExcavators-1.19.4-0.4-Fabric.jar";
            "hash" = "sha512-c0TvrVDRst2qSfTJROVeaZFZLi9VLZ7aBKsuy0hHiboZUd6KqZyMqmUZYIbB3Uoy6nD2J4PfNToPCc++fScq2A==";
        };
        _qOmHaq5k = {
            "id" = "qOmHaq5k";
            "file" = "OnlyExcavators-1.20-0.4-Fabric.jar";
            "hash" = "sha512-wZB1crTvDbqivzvDvVNsgcB8P6UJSvkwDifef4mQWYAAnz8p2DeAT+EIZ3kLXPh5Y0QF3bIIeyKwsmARTvhIEg==";
        };
        _sISJWKwP = {
            "id" = "sISJWKwP";
            "file" = "OnlyExcavators-1.20.1-0.4-Fabric.jar";
            "hash" = "sha512-0AS4dHxzYlDsd/0t20u4L30NHT5h6Tij34w9NPFdvk8J2Xz2aYhhAu2XHS2fGKD3qz89091nRfD+8nStUdFNgg==";
        };
        _TdQcciX5 = {
            "id" = "TdQcciX5";
            "file" = "OnlyExcavators-1.20.2-0.4-Fabric.jar";
            "hash" = "sha512-mOzcesvVrCrK7J6h3od8hfj+gzH7izsM/LcwADH7FPM2Qm5w+/G7MT+7UvlADAgn9DlHwqBv3BfoRQr7lV0u5A==";
        };
        _AGK7ED9m = {
            "id" = "AGK7ED9m";
            "file" = "OnlyExcavators-1.19-0.5.jar";
            "hash" = "sha512-IEgyToXas9UpZn0MGfKJnOrEbXv867FilWc/toPccPy/NnIEjfu2XNeVVrVIe4xxIqbf2oF9mfL0kW6iOw3gqA==";
        };
        _Jp5onU2V = {
            "id" = "Jp5onU2V";
            "file" = "OnlyExcavators-1.19.1-0.5.jar";
            "hash" = "sha512-UXYs60hIpEM+15NiZK2zigmGWHfm6gynFTvddpSmDWUyasPoFF9oWnjA66+BSo995zqjWm2FTql/LX5vLKy5WA==";
        };
        _D4JdsVff = {
            "id" = "D4JdsVff";
            "file" = "onlyexcavators-com.blocklegend001.jar";
            "hash" = "sha512-8sA8zUxAbDzXwWjM9M3gt7UhzCumbEIXt6qjhsCMDrQPmUJPEqo2h0GxYRQU4UBY2gs05vqWj3Fwq2NRncCjJA==";
        };
        _EP52HbD8 = {
            "id" = "EP52HbD8";
            "file" = "onlyexcavators-com.blocklegend001.jar";
            "hash" = "sha512-/ngdKUEM3+te4dA3u8WVdW57PtHrLrC3zU8ojrnLA7EXh6EjRZoO238NiJoZ1tHRN8X7+ow58XRlkMDSUziRlw==";
        };
        _sg2CKG0f = {
            "id" = "sg2CKG0f";
            "file" = "onlyexcavators-com.blocklegend001.jar";
            "hash" = "sha512-oqh5Gf6HSqYUucWErYwM8Lkke6LPOSQsqNIab4sWC80e8rG6oE5nDHG61I04PyzYXtcTfYZy2SbB7EHcXVH5Yg==";
        };
        _JmpaS0CZ = {
            "id" = "JmpaS0CZ";
            "file" = "onlyexcavators-com.blocklegend001.jar";
            "hash" = "sha512-0Jz2WPEdQcXqDYwl0ScRMpYFR3oy28v445K1N2VXAxtcX2I8NMAhhEAvI+etWg0I8ZASIm1YpCp8HhFrt+qpGA==";
        };
        _zmDom6Bf = {
            "id" = "zmDom6Bf";
            "file" = "onlyexcavators-com.blocklegend001.jar";
            "hash" = "sha512-utytTVYgGIe6mn18CTvGsREGFWbdkKUzP0YJjnYp4fstluboGedyQg96Z1R7wtJfRXVE+lBFs3BfFpQTxabI3w==";
        };
        _TBpYePbD = {
            "id" = "TBpYePbD";
            "file" = "onlyexcavators-com.blocklegend001.jar";
            "hash" = "sha512-K2dTAcW/odmAyuBogUhpqU6smlfBJIkf5Fz2L5VxQOe3risYjxdTCxGOUrkMSSLl4bmKS6YdHmQoTpKsFAKwJA==";
        };
        _SzB2Cg2m = {
            "id" = "SzB2Cg2m";
            "file" = "onlyexcavators-com.blocklegend001.jar";
            "hash" = "sha512-a/zCp8n/ViTV7t1Ws0iPG/hlpJVqQxuTOSAzey0WU1HAyV/Bi9zu7PdG4iNTpaG57W7speSY/h3fc1XR+bXwPA==";
        };
        _WO9lWeSI = {
            "id" = "WO9lWeSI";
            "file" = "onlyexcavators-com.blocklegend001.jar";
            "hash" = "sha512-UjLq81M2H/R5MzFDX8xgk6lTlkuUw+X2gp429F3FgC1Oj6mvqbG8IJEhk6bIqbY4ImAImV7ealiNuYnzZpMCeA==";
        };
        _R8TkNPoj = {
            "id" = "R8TkNPoj";
            "file" = "onlyexcavators-1.20.4-0.1.jar";
            "hash" = "sha512-iXqK7EOUhZko5m7VZKXn1Sn2pdyZsOz6lxp7TCmKTTyHvXgvwPYu0d4rvBlbmFwqV+0HBsI//Qu4prDf46NuiQ==";
        };
        _VMvL8FNC = {
            "id" = "VMvL8FNC";
            "file" = "onlyexcavators-1.20.6-0.1.jar";
            "hash" = "sha512-6mc1mSwUfjSaYBsuHzxaT6M8xwyBsylTONl9rm1uJ8LMeZVcNPBES963SVTCsilPYor/iFqNHrhzi/4pdjpObg==";
        };
        _Cgh7KCM6 = {
            "id" = "Cgh7KCM6";
            "file" = "onlyexcavators-1.21-0.1.jar";
            "hash" = "sha512-i3I7gDcMgiuOVx7+pmQQbKBnOWwwbm24nQH51ZbPea1m/xmyDev07CCpqwoVKp079CjaOOlo9L+JKQUkDM3Itg==";
        };
        _UorUntR4 = {
            "id" = "UorUntR4";
            "file" = "OnlyExcavators-1.19-0.5.jar";
            "hash" = "sha512-IEgyToXas9UpZn0MGfKJnOrEbXv867FilWc/toPccPy/NnIEjfu2XNeVVrVIe4xxIqbf2oF9mfL0kW6iOw3gqA==";
        };
        _HKm0lVCI = {
            "id" = "HKm0lVCI";
            "file" = "OnlyExcavators-1.19.1-0.5.jar";
            "hash" = "sha512-UXYs60hIpEM+15NiZK2zigmGWHfm6gynFTvddpSmDWUyasPoFF9oWnjA66+BSo995zqjWm2FTql/LX5vLKy5WA==";
        };
        _sOe2cXak = {
            "id" = "sOe2cXak";
            "file" = "OnlyExcavators-1.19.3-0.5.jar";
            "hash" = "sha512-08U/eTesGy0QA0phbZd7k5H4roDc9tR1BGukFJWGCyVCqzijdnWWkvUF4ywkbjPQNH+rVIibXU3XrYWUarFI4Q==";
        };
        _eqHRGGdo = {
            "id" = "eqHRGGdo";
            "file" = "OnlyExcavators-1.19.2-0.5.jar";
            "hash" = "sha512-n5t7tXzeHq5GCJzd9CDME7XpNp6IYGJ6XlY82QnzqWvdRj+M82srR5EBRRxq9wBtQne+43vmVV8fabciUwjVXg==";
        };
        _wRgX50QX = {
            "id" = "wRgX50QX";
            "file" = "OnlyExcavators-1.19.4-0.5.jar";
            "hash" = "sha512-M5LPrqtvpQU0QwJf11vil/lhSpl6PZSjdparKxVyiPnyN3s7d5f9cm4AfU/cAb8ju8rqMNe0YGvFSUrtRva1ug==";
        };
        _7A4N5Szx = {
            "id" = "7A4N5Szx";
            "file" = "OnlyExcavators-1.20-0.5.jar";
            "hash" = "sha512-hATWp6E75sta5sNbq+iNJIyesjgWElrwTQxM7lSG0CLSDyLoQYKHnWSkvII4yZSajFv4EOiLBw+qLsz7J3bFBg==";
        };
        _vYIALU9M = {
            "id" = "vYIALU9M";
            "file" = "OnlyExcavators-1.20.1-0.5.jar";
            "hash" = "sha512-pXoW/303ANlIIBc8Ln7eyslKQNs0j9Ow/0C83RpFwctv5xhInOvSqFIoXG4LRcdqGGc4us1Mtleqo/e0esiNsA==";
        };
        _8be4MuGS = {
            "id" = "8be4MuGS";
            "file" = "OnlyExcavators-1.20.2-0.5.jar";
            "hash" = "sha512-dj2lm2WJqmeS3JSc8QTrUqaSNtjm15VD5EOXEy+Gov27ZOIlp546L1uVIv40e+iDNqm0tdK5SJrf8oOrfzgBfw==";
        };
        _mKI3pLAm = {
            "id" = "mKI3pLAm";
            "file" = "OnlyExcavators-1.20.4-0.1.jar";
            "hash" = "sha512-hgFWg6xYRQI/cu1zV7gGlvVWw/ZIbrz2/gbIpIPMRCdhMij8xHT+N8tEq45isFXuuKDDwGtgnGuje8afnQg2bA==";
        };
        _QLbS790z = {
            "id" = "QLbS790z";
            "file" = "1.20.6-1.20.6-0.1.jar";
            "hash" = "sha512-scxHbTin094fjWQ2zf80VDQU2ORIvD+L+EcKw833Hj0eF3ccZQ6jN4TxAeO4dSBykMyyt04TSz4SPcWRU7bi7g==";
        };
        _Ujq16RMG = {
            "id" = "Ujq16RMG";
            "file" = "OnlyExcavators-1.21-0.1.jar";
            "hash" = "sha512-PYn9eqnvhgHHyeWfGFo1zV1+eTE1ghUypzPjkMkA5I/ocYIJvEkwnt+KSteCeGdO65BjdjWJH04p/NszmzBKig==";
        };
        _CVk5PCcT = {
            "id" = "CVk5PCcT";
            "file" = "onlyexcavators-1.21-0.1.jar";
            "hash" = "sha512-9o+JiJ3GozFuOdJF+LjJnAjWjCt9LvLAIRP89XRQWbiX5ou1NUAw15WSjFmxvl55T81r/FRHQSZ4l56wx1jyoQ==";
        };
        _cXF66pTT = {
            "id" = "cXF66pTT";
            "file" = "onlyexcavators-1.21-0.2.jar";
            "hash" = "sha512-yiSB8GDNRScc1j1BonXTKvb/GJdrRQpFqRi10hvvWaork7QwRrhJX+A407o348zjUmgKNiww+pvCZwewEXSrsw==";
        };
        _fG4bswuE = {
            "id" = "fG4bswuE";
            "file" = "onlyexcavators-1.20.6-0.2.jar";
            "hash" = "sha512-77zk9mNtNnN7a123d2VATUp6ntSF9jrCt8Cr4mBPk/Os+h7Vv8R9hZ6iEZgf8bItgs5n/km6+P6EcnFM6UdRaA==";
        };
        _SBCFbWL5 = {
            "id" = "SBCFbWL5";
            "file" = "onlyexcavators-1.21-0.3.jar";
            "hash" = "sha512-NlQXux2Ug+ts+5tqF9k3w7xbwOBe+6CNTlfsj0zfMGrGhyGEHsG4QEFlu4w33tcL+BhftV1N8qA6cgPdlCNZZw==";
        };
        _Q5SyCjRJ = {
            "id" = "Q5SyCjRJ";
            "file" = "onlyexcavators-1.21-0.2.jar";
            "hash" = "sha512-3WrvU5sSz7n6szlBvFJR4/B8fWqmtTWrCgAHi4K9gzBMP7xDkl8jcZmBIsLsOI/NdmPShWpD+OjbZFgHCU1Lug==";
        };
        _IweIup8o = {
            "id" = "IweIup8o";
            "file" = "1.20.6-1.20.6-0.2.jar";
            "hash" = "sha512-3JV/86+SN0K6WxAMA3ZLtC+NDE5MvgE1NQiZ8y7Q2Kqt6cNT7CNtV1FT6lP7gP2IaeBY6j6pWTZoXFZRJ62xzw==";
        };
        _oWgljBeC = {
            "id" = "oWgljBeC";
            "file" = "OnlyExcavators-1.21-0.2.jar";
            "hash" = "sha512-Mvfstg/gNPgRlr0P6EXv5a0LsVnvAEJAosbv/nX6L3d6yBn2KfjLOicHASmziCo0Dmsh1yCYU4S5NuwamUhOgA==";
        };
        _zNvV82dO = {
            "id" = "zNvV82dO";
            "file" = "OnlyExcavators-1.19-0.6.jar";
            "hash" = "sha512-jEpAixD39cBqxc5DeNWfNl7l/ZY3dNNsoL2g4SlOfG0xokXoAtlptsID7ET9qB9BIi/ZND5U5UXA7b2gymQOSg==";
        };
        _zar58APh = {
            "id" = "zar58APh";
            "file" = "OnlyExcavators-1.19.1-0.6.jar";
            "hash" = "sha512-cSylIHVhnsjzX41+ylKsT9zgrInMky/iA7+g5IsRQUWueVYB8l70YpA6O1zrNMueZ3I2qMrzSFWZ7NxCFGuubg==";
        };
        _sMFsi4zQ = {
            "id" = "sMFsi4zQ";
            "file" = "OnlyExcavators-1.19.2-0.6.jar";
            "hash" = "sha512-aaqK8+zbA8V61ZbPc8uaGljQusg2vVN//NYX6bNQ8lnJLf9MNPnN/DoWYQmwWkto31lA/2UdyTEXesH9PWO6Pg==";
        };
        _lnpIdggE = {
            "id" = "lnpIdggE";
            "file" = "OnlyExcavators-1.19.3-0.6.jar";
            "hash" = "sha512-66HQFvBpttp6KVGTVQcFobWS6Crenwm4gMG+arF2TJ+4VCkGv1GOzFEaGZjbGkZqN3uJQqAujT6udRcXrQDxsw==";
        };
        _Tq2kgPAB = {
            "id" = "Tq2kgPAB";
            "file" = "OnlyExcavators-1.19.4-0.6.jar";
            "hash" = "sha512-/Hm4QfZ+BoV4gkNJXvuSBw6/Cu56BmsCcq+cGikxMJMHzVTFpn0+LXiFXX/dP5kz5bFQl8xV4mDfYkuMPG51gQ==";
        };
        _qSAmOiUL = {
            "id" = "qSAmOiUL";
            "file" = "OnlyExcavators-1.20-0.6.jar";
            "hash" = "sha512-+6iydPXRQNv3b6Ir698HcMwBmAYRYfillQBa3iRTTCaKvFkH5dp0Tigipa8f0UvPz2yDvSYpw/T/tai8g/+A/Q==";
        };
        _U2B8Hd8M = {
            "id" = "U2B8Hd8M";
            "file" = "OnlyExcavators-1.20.1-0.6.jar";
            "hash" = "sha512-+wQ7SLcfyEDnX5L+14JzjRjZo/srt8y9z0zStuubfOhmzeck9RX0JwNaGfNZQgFNU0JVxXbkm4JwTUA5UfWP2g==";
        };
        _4bEgXbbD = {
            "id" = "4bEgXbbD";
            "file" = "OnlyExcavators-1.20.2-0.6.jar";
            "hash" = "sha512-iYCJNL9yGmUMttCk9cXXzu4h6pMPcJQNQYo3vMnumYeK3/Zlcb+mU5DxGr69z84tVjp7sKTYfz/D8S5XEsfZjA==";
        };
        _sjCRHLXC = {
            "id" = "sjCRHLXC";
            "file" = "OnlyExcavators-1.20.4-0.2.jar";
            "hash" = "sha512-uqwQSaQ3uIemDpcrQ2kebL2CdPjB3nliooja14ta+SUT7U6Hc/MnanHRNif/KHHbsz/67tBE3zZV8MwAYTp+Sg==";
        };
        _QkA9SjOx = {
            "id" = "QkA9SjOx";
            "file" = "1.20.6-1.20.6-0.3.jar";
            "hash" = "sha512-67qrDhTKyQ6MRrJkl6b4QWcYe5CxI2w/3VqclblS5UzlZvrA8hQZNYiaoH3+lbY4TkIoPN6vqd89v0kd21HZBQ==";
        };
        _tgiTZCbn = {
            "id" = "tgiTZCbn";
            "file" = "OnlyExcavators-1.21-0.3.jar";
            "hash" = "sha512-ZIKS3W52TLZR1o36t1Ekj1m9RHcC9WdSMVXfpY3mEQMERNmPCgh3WIzuLNEfx7+SvW1JB6uLxpLyFTogrBpClg==";
        };
        _JLrnstCN = {
            "id" = "JLrnstCN";
            "file" = "OnlyExcavators-1.21-0.4.jar";
            "hash" = "sha512-qjz1JVt3VAkMqa0JMh7/X/o1lx9Fg3Vf+myKxHZJ0KY/r3oBVQBugr3/qP2CaO/thirvUq+ufLj5qn7VR5zvJQ==";
        };
        _FEf1DMj3 = {
            "id" = "FEf1DMj3";
            "file" = "1.20.6-1.20.6-0.4.jar";
            "hash" = "sha512-Sa3n0Dfax54YeFBL05GraHZHBMWibAL7OK0GVADij4ScLDamOB8a4QMI8otxDam0QTmSL9nlLKqDbYVVvHEE7g==";
        };
        _ejfsci6k = {
            "id" = "ejfsci6k";
            "file" = "OnlyExcavators-1.21-0.5.jar";
            "hash" = "sha512-zg2ISJ7W2YIbOURkyJsNU9/tHNOMzTsPP0NLAMppdJXHCQld9lNbtiGtNVlJUCdYOqdzKG3FrklsntujHgJ4Kw==";
        };
        _3tyc5ug2 = {
            "id" = "3tyc5ug2";
            "file" = "onlyexcavators-1.20.6-0.3.jar";
            "hash" = "sha512-BsF8iluf2KMXGTpmIWNqHRhqQ2zU8Jfbph1ID1NThRYkR6i6beJgIpdj0m9POKUc7FVho8VCdIr21YEotGbDGA==";
        };
        _hvH1fC3p = {
            "id" = "hvH1fC3p";
            "file" = "onlyexcavators-1.21-0.4.jar";
            "hash" = "sha512-up+T4rZHp/fMXXBj9t8KXokn/KYLwEEP5QMRrlSYLNTdEw+603PvwADDjJMAWgQUayYa3ksuWyqv73sHIn5gMw==";
        };
        _5vZu3BM5 = {
            "id" = "5vZu3BM5";
            "file" = "onlyexcavators-1.21-0.3.jar";
            "hash" = "sha512-/0UyMW9NJ4S+kuEup9HepHX01SX0WVvVqYub00k9uyMM7RUbDZOZBbBWZBoTQvgJ4EZFOdpHL6p7wv8nYbRbdg==";
        };
        _9s8Vk0EN = {
            "id" = "9s8Vk0EN";
            "file" = "onlyexcavators-1.21-0.4.jar";
            "hash" = "sha512-icUJgK3rB9tEmJrxV1IxMxQlhl7/Y0VlXD6tZHCXt27TD0gCQYG84JC8iWG1h0BOmN7brlyMVIyxTAd9UlI2vQ==";
        };
        _TB5DEjp3 = {
            "id" = "TB5DEjp3";
            "file" = "OnlyExcavators-1.21-0.7.jar";
            "hash" = "sha512-om0tn1zS2rK2qWhusab6Y5ua2AlPHF1+HDvR6UKA2NMI41ZDUfKkAKiUkGK8wiJUfgJdbcztRA07/RlorMe+/A==";
        };
        _WInvjLas = {
            "id" = "WInvjLas";
            "file" = "OnlyExcavators-1.21-0.8.jar";
            "hash" = "sha512-EZl0xSZGapBDAUFWvRaLFj9NruwSPaAUnccLn0wrATTUKh+czXwMBo1na1JQ1ZilAXd/MJFeW8c1Fw4vyOCwNA==";
        };
        _BbGqIcGB = {
            "id" = "BbGqIcGB";
            "file" = "onlyexcavators-1.21-0.4.jar";
            "hash" = "sha512-icUJgK3rB9tEmJrxV1IxMxQlhl7/Y0VlXD6tZHCXt27TD0gCQYG84JC8iWG1h0BOmN7brlyMVIyxTAd9UlI2vQ==";
        };
        _s8ZnFbQt = {
            "id" = "s8ZnFbQt";
            "file" = "onlyexcavators-1.21.1-0.1.jar";
            "hash" = "sha512-kRi95oPo7zEfs1P/CU95RHS0DKGnIlOBJ2XJtWcIHze1Tl47c4Q20TxT4Pbbq5SZitFR1Y8Jp4vKZzfPsnOwUA==";
        };
        _38hVSycH = {
            "id" = "38hVSycH";
            "file" = "OnlyExcavators-1.21.1-0.1.jar";
            "hash" = "sha512-SymKbavy78ss+R1xI2pJKTGlE6b9mdMe7WGNXnCkY5mNSqMWBYBF14ZYxzchIctLcZqBCtETMECJNx5c3gO5YA==";
        };
        _RutC0fnL = {
            "id" = "RutC0fnL";
            "file" = "onlyexcavators-1.21.1-0.1.jar";
            "hash" = "sha512-pE1XqX5elPtRNEajJCqS6l68SSs5/2yJvUSECrB5q8GlabIVG8Ihe0ltVkeXEwusT4nsWJUT/Hmv/bDgHNEn4g==";
        };
        _GWr5x6Ep = {
            "id" = "GWr5x6Ep";
            "file" = "onlyexcavators-1.21.1-0.2.jar";
            "hash" = "sha512-Pj0+B7n/auBEIOfh0i9f+ZtojoX6a6ml3jA9iwhE5sNWmivUHYRNVS2NAcfTfUJbQ4/Cq/gGFdyRsoqcXUH7ng==";
        };
        _5N9KzlTm = {
            "id" = "5N9KzlTm";
            "file" = "onlyexcavators-1.21-0.5.jar";
            "hash" = "sha512-klY+D1MW5RH7BKE8odTTSJmAcV3bsHe9xNil/6282ggiPwPyXa7+nVdZJEoKWKz5hHQFAniUEPOoOP7/FrR7fQ==";
        };
        _iyZJ2zn1 = {
            "id" = "iyZJ2zn1";
            "file" = "onlyexcavators-1.21-0.5.jar";
            "hash" = "sha512-0ihkTqpNCCLWLaFDM6htYQxC5xjt/vM1UczmUzpmcKlUc34jrv+QZxMrq2V2NiF0VVxTQADrVGY5cSBuGbfadg==";
        };
        _CTqDT2U0 = {
            "id" = "CTqDT2U0";
            "file" = "onlyexcavators-1.21.1-0.2.jar";
            "hash" = "sha512-XnhmpMyu7gakT92vC8bsosRQyHzcGDeUh6gNBVzjXBlGr/CsRW+9IxSdzHbhUVee6/DplQh1Ua5BENSqy1oG+A==";
        };
        _QE1cGDKx = {
            "id" = "QE1cGDKx";
            "file" = "OnlyExcavators-1.21-0.9.jar";
            "hash" = "sha512-aUjhCVvPyA2C4oOrcRbBvLFUN11N6UQ1nD6HbCafeOj8wJgnZ2xtfsNcztGad1uj3oOvPmUXVp8/XD3nBJPB4w==";
        };
        _SCoMYHrJ = {
            "id" = "SCoMYHrJ";
            "file" = "OnlyExcavators-1.21.1-0.2.jar";
            "hash" = "sha512-eE5oGzpu1IjEDIRi9OkumVE9gWazwzIcwfveBvb2YmDqgxZWXIwxH8IOWzP8mMIqCl1YSilHJqG/8OiMskU9iA==";
        };
        _SkxvdQPl = {
            "id" = "SkxvdQPl";
            "file" = "OnlyExcavators-1.21-1.0.jar";
            "hash" = "sha512-cg4zcINGyPWMTb8nKQPr1o1Jcre2J3+rd8jk7oZaRy6FX3ALHBY+ACDSoPAktDOUzh9X8npeN75taXWm9VTw0w==";
        };
        _DXov9NKc = {
            "id" = "DXov9NKc";
            "file" = "OnlyExcavators-1.21.1-0.3.jar";
            "hash" = "sha512-DkMpNOXTNyJ760aU4qVNLE+ELUcTA1F4u82St372VWds3nFrLClm3Vwmlo99ttwT4+9l5gRZuu6q0AYyneOW6Q==";
        };
        _umMm1Wau = {
            "id" = "umMm1Wau";
            "file" = "onlyexcavators-1.21.1-0.3.jar";
            "hash" = "sha512-A1DNnzW0j/ebkFfWpnIleFrR1/PMLKSUy5Ahj6iPRDtMqRRBndavJWSW5BERzDxj5vE8baJvs4qPfqSKvo0SFA==";
        };
        _dqGZSQWO = {
            "id" = "dqGZSQWO";
            "file" = "onlyexcavators-1.21-0.6.jar";
            "hash" = "sha512-FTSec9Lr3Pz+L8vpXnl8TLbBb/tXhDOnABEqKwQBN4YkGTFx9HTlpNfSrkHszVqZmK4M5jxyRG6uzO6AyFfJhg==";
        };
        _HAoFFNoh = {
            "id" = "HAoFFNoh";
            "file" = "onlyexcavators-1.21.1-0.3.jar";
            "hash" = "sha512-mzVVn0mcb08XufJjOCg96lyJwWUVJcGuZVmJoc/N3Qk0eTre2xMZ5eYIbwcy1AZLuz5cJBt/Z0138Yk7jS8AUw==";
        };
        _ZAjaUB4m = {
            "id" = "ZAjaUB4m";
            "file" = "OnlyExcavators-1.21.3-0.1.jar";
            "hash" = "sha512-ag++BZ5r4uQKcTvXckfXu8Xbaeo35KkLKWsY4eoGFk4UzS31DQOWBKvjtjUtxITSGa9qqi0KoslByfqlNdZrOg==";
        };
        _pTZeNEA9 = {
            "id" = "pTZeNEA9";
            "file" = "onlyexcavators-1.21.3-0.1.jar";
            "hash" = "sha512-2zvZB3qVxw7Lq132VdqOw1XTfsuV8OX1xTKwpxLVB7iq0KbHqD8PvfrSGDN75ygnqcnh7NAIxEXAeacJrVynYA==";
        };
        _M7kqDtPJ = {
            "id" = "M7kqDtPJ";
            "file" = "onlyexcavators-1.21.3-0.1.jar";
            "hash" = "sha512-a1z/Y3dYKfr9ExBPDw0hgP2er5VHpbBJXfxMh0XGyh8AX+RTkDHYe4cHVqejDQl4TvrMysJ9zY/fEOxEYK2BEw==";
        };
        _RLayukJk = {
            "id" = "RLayukJk";
            "file" = "onlyexcavators-1.21.4-0.1.jar";
            "hash" = "sha512-Kx4PVKOwvryiB/3cLC6p67mKsA+KBERhmsGcgM9Kboly9lWxdar9vXs40awXlWtAY5daCE+IB+lCPPuoXJrGkg==";
        };
        _3pT77gR0 = {
            "id" = "3pT77gR0";
            "file" = "onlyexcavators-1.21.4-0.1.jar";
            "hash" = "sha512-9uSU7SzgioiQH8tftjn+n5Nnyc75oV2UUP+hpZWleaYFOCVlWXpo3EE5GScf+VJWboVyMPMJibsdEdm5yn7i4Q==";
        };
        _FZTnXenQ = {
            "id" = "FZTnXenQ";
            "file" = "OnlyExcavators-1.21.4-0.1.jar";
            "hash" = "sha512-Hc1gCCr1spHetFCEWcbbnUyrhPOXhPVAn+7Y5CFwdMHdfbGrUP0IaoEcz4L9V6s5AHAXsETZxnHEnJRUEfHWDQ==";
        };
        _Jb4EHerD = {
            "id" = "Jb4EHerD";
            "file" = "OnlyExcavators-1.21.5-0.1.jar";
            "hash" = "sha512-7wOsQEHUk2r1VmkupxXqdv2caAaqRGGEqGD/a+2Qgq+D0IPjth7Gu5L+GySvHP2qU1X+eokXdEy404kz+W+3JA==";
        };
        _lQqzQ22U = {
            "id" = "lQqzQ22U";
            "file" = "onlyexcavators-1.21.5-0.1.jar";
            "hash" = "sha512-KDkewgfYrMMZMjhHfgUDxze5XQOHUOzX28v/BDyKCsMP3VVBTf2bBGvWCg5IgjA9Z1/pxw0wW4aktN0CWl6Ogg==";
        };
        _Yx1rd3eT = {
            "id" = "Yx1rd3eT";
            "file" = "OnlyExcavators-1.21.5-0.2.jar";
            "hash" = "sha512-+vvgINklacTSKgmRd/nRJ2TuQThgTdmCTSTpVJNffGNcy36xDHw55cPOXOhLIhh8qhpK5EntgFRBFHXiY8ttlg==";
        };
        _2Ok7PmiJ = {
            "id" = "2Ok7PmiJ";
            "file" = "onlyexcavators-1.21.5-0.2.jar";
            "hash" = "sha512-mtPoiLeteFjKOQNPXpGk4M7Tkg6u+Lbl7RW6WQhOTHDKhtYzjyF9l2nK8Go0PS/lSkijym+WkX4nLxxu0DqIKQ==";
        };
        _MYvvOvwq = {
            "id" = "MYvvOvwq";
            "file" = "onlyexcavators-1.21.5-0.3.jar";
            "hash" = "sha512-mXmIET1WqfbcRDBdUm+XDT/LHQggU3VdgA/8fOAEx0xH5M7lEYdnn2agbQp5bZHmkPsHRmpI9ZARPWKyUYtuCg==";
        };
        _WEswcYr7 = {
            "id" = "WEswcYr7";
            "file" = "onlyexcavators-1.21.4-0.2.jar";
            "hash" = "sha512-R7AQWBqti/6E3zlEu1dxlpskgfsByqK23hmOgZAW/THw7UHN+OWpEZsE7spJi5raTdByuQcas3cnPj6wvWUtyA==";
        };
        _DEvpaqfF = {
            "id" = "DEvpaqfF";
            "file" = "onlyexcavators-1.21.3-0.2.jar";
            "hash" = "sha512-R9Hi8KwhRoCKf/TSTHwZEgKVOkzF/9q709W7uNQwA+VxUAWm+6zP+uAUT8HT5PwKhcb99UqKSs5m7WWOQmAAfQ==";
        };
        _jkde89v9 = {
            "id" = "jkde89v9";
            "file" = "onlyexcavators-1.21.1-0.4.jar";
            "hash" = "sha512-0wN5yOVAOmxg4j68IoeKKCuG4dkBv8XrUCOMjdXZGk7EC3MeJUKxrQLl+PUd2mRpGeWHZyLjbFK6uQnkhAKW+g==";
        };
        _QdqO92p3 = {
            "id" = "QdqO92p3";
            "file" = "onlyexcavators-1.21-0.7.jar";
            "hash" = "sha512-zZFGhyq9o5B7H0nedau7J70K96bU4SLhzZ+S5SUKeZnfG5rtg+DNaLZwYyigPyeZAG8qkQ31HoGQN98BcYRdmA==";
        };
        _FK4ao1k6 = {
            "id" = "FK4ao1k6";
            "file" = "onlyexcavators-1.21-0.6.jar";
            "hash" = "sha512-WoU9dF4srELoL9QkaW9lKnS0nwwVd5aCYoto30RKEBl+aNZEKKbQKnRChVS6yY6jfcWmgtdEbiAPK2IVqWBhxQ==";
        };
        _wsfy8PPC = {
            "id" = "wsfy8PPC";
            "file" = "onlyexcavators-1.21.1-0.4.jar";
            "hash" = "sha512-TRQdTQXwcLxLWhj+lLBId5Iz92UtMbEq2qtc5ErsV1WkFM0AWRFh9t//006DLhV5Xn0HG0l0B6aSEFcP11V8JA==";
        };
        _gLy5BeBQ = {
            "id" = "gLy5BeBQ";
            "file" = "onlyexcavators-1.21.3-0.2.jar";
            "hash" = "sha512-xGgDpJ0iKCJIb6INl+E0svX8vRpHxvuuJhNZh3aemnZvfXqJSH31MCZQPNEYeio2oFeEmmvqiJTzOYZDvi7thA==";
        };
        _rh1sRnlP = {
            "id" = "rh1sRnlP";
            "file" = "onlyexcavators-1.21.4-0.2.jar";
            "hash" = "sha512-A0XwOyhjQXMCW98hSldMwHfFY9T69XXV6o8LWCQVO+50U7kpHemgBelX/cGvKFVDaGhMbDGDTXRcJfbnxOobHQ==";
        };
        _YYKXbpk7 = {
            "id" = "YYKXbpk7";
            "file" = "onlyexcavators-1.21.5-0.1.jar";
            "hash" = "sha512-fnoxAEg6RkpSCQVRup193EMlyE9rCaE/dYHpeZFrrTpi3HCNEs0GMyx1XxuYAsFVbZeoW6rI13UbbpkEPBkfkw==";
        };
        _NueJJmEH = {
            "id" = "NueJJmEH";
            "file" = "OnlyExcavators-1.21-1.0.1.jar";
            "hash" = "sha512-sVvAbwOQJt6MzbJvL+d9aenAFqCAXetHUt+rZjg6YeafZxUCgb3YUya4MlBKDsKo9zoGg3KwdvHEJlXxbUuQ3g==";
        };
        _J7MTfIip = {
            "id" = "J7MTfIip";
            "file" = "OnlyExcavators-1.21.1-0.4.jar";
            "hash" = "sha512-v7rW1ieUPA3UCyr6chyjIBnqt/IwBJtkc/oA2vBg5Jp4CAyZEWGZodNoB+JrXvSlf9209NWVE20cotsZFrVKvQ==";
        };
        _tHqXKAnL = {
            "id" = "tHqXKAnL";
            "file" = "OnlyExcavators-1.21.3-0.2.jar";
            "hash" = "sha512-sw02jcfeoRTywYBwlIgo8Tzz6eqE5iglqitxXvnAzM84vhLqUFYNZlesTecVA8Me87laZKvrAIHk+FnXzCqusQ==";
        };
        _cUorC5gn = {
            "id" = "cUorC5gn";
            "file" = "OnlyExcavators-1.21.4-0.2.jar";
            "hash" = "sha512-r6JESu1VB4ezP+wRGPMZBXOuYlt4/lnmTLG2MdJdFVP66cK9aJ6i5ecSZMpq37mByrrts/feROBMaQMOU8Hzdg==";
        };
        _QsaVlCrj = {
            "id" = "QsaVlCrj";
            "file" = "OnlyExcavators-1.21.5-0.3.jar";
            "hash" = "sha512-zLOkiq9Grz/3Cb0r22y6ry5BATE/Ih8CXsA/+EQQPC1YKUOPdFALMBQSFKXsKolnoMKdonxBd3bH5Y3NUMCNoA==";
        };
        _y4vZ7RiM = {
            "id" = "y4vZ7RiM";
            "file" = "onlyexcavators-1.21.5-0.4.jar";
            "hash" = "sha512-m8puUPmcia3hKQpdWo6I46EOIWieoAXKZaYvH7ggwJDYU1RVmuTeGY4LyIK7SkJENISJAw96svefvUWbPzZmag==";
        };
        _voHsB6nm = {
            "id" = "voHsB6nm";
            "file" = "onlyexcavators-1.21.5-0.2.jar";
            "hash" = "sha512-6ie0XRwAJC1CMf1sjsn++zzIRqeJz8+Nyqc6U586HSIWvW34GTmeIJd42Gta6H5IycO78TN+E4ums5zUtfrf+g==";
        };
        _1AgDkhqO = {
            "id" = "1AgDkhqO";
            "file" = "onlyexcavators-1.21.5-0.5.jar";
            "hash" = "sha512-ujk+iCsSEEWBEPgGTtMPQl5bHUourANou5VUDnKbVDBWb2fjab2rGO/OVWZtRW1vmH1YecXKriUc6xcEyzxxjQ==";
        };
        _5IZy4zgU = {
            "id" = "5IZy4zgU";
            "file" = "onlyexcavators-1.21.4-0.3.jar";
            "hash" = "sha512-jHPI3RbT0TrX7SXPS4MpXZ4zGd06u8NrMmuI9jgJLecwFlWipCra+9GuuXmpnpVm1qgqTypT97EsVQ0mL6juTg==";
        };
        _czpWWNPy = {
            "id" = "czpWWNPy";
            "file" = "onlyexcavators-1.21.3-0.3.jar";
            "hash" = "sha512-65Ctkvp6X2gOmCA9+O8pr0kz6O9J4AunkhcBLfJk62GF9tzMUPlZWwMto4b0kKH7/VBYSvKle2/O1Mm8ioyQvA==";
        };
        _Jx8ARYYW = {
            "id" = "Jx8ARYYW";
            "file" = "onlyexcavators-1.21.1-0.5.jar";
            "hash" = "sha512-Mwhw4I0iwC3HXduq5dnYmNThLT0+ATGewFZp0QNuHSbZCrWz/badWRF2XySfNQH5jSimngOgHQsiHFPsPKnluw==";
        };
        _ST77FqHq = {
            "id" = "ST77FqHq";
            "file" = "onlyexcavators-1.21-0.8.jar";
            "hash" = "sha512-B/R/Ymt6CbV/hfR7I1lsigIpIFekUVLAbmkTf7LWy7509vl7cx9ZbY+6mp+btJ37pdXEKoK8jJB1kIIYznhR7w==";
        };
        _Ewub2zv3 = {
            "id" = "Ewub2zv3";
            "file" = "onlyexcavators-1.21.5-0.3.jar";
            "hash" = "sha512-u5T+iD4svgKEvsznztrxXe87yi75j3gC5BILX+IFzyUT/e8N1jzeXtFJgLIxsePk01/oDwRsbpQya7sdW6vWyQ==";
        };
        _dDBGYjVr = {
            "id" = "dDBGYjVr";
            "file" = "onlyexcavators-1.21.4-0.3.jar";
            "hash" = "sha512-1uU7sBn0rxVGBn8MSsUMhaPHA9Kfj/Gkb3dG17/SWIiqo/+C3VTI3JfGgimg/Q54BR8eCy6mher2TAKevKz1qw==";
        };
        _dM540YNx = {
            "id" = "dM540YNx";
            "file" = "onlyexcavators-1.21.3-0.4.jar";
            "hash" = "sha512-yYlR83FjV4q1SUyEBG3y5kBsi2zoX3WhOmFT6KySNFxTFdQyB+pS+sCGa9GikCNObkjH9JSQbHJtQ0XFKBY41g==";
        };
        _jWutAINB = {
            "id" = "jWutAINB";
            "file" = "onlyexcavators-1.21.1-0.5.jar";
            "hash" = "sha512-keC2Na2Cm1To4PNILWhnbbFgOKB8qg1X6xYvd1opIXsE5zA7Wwb1sBF7GT2v69deretSb5nrgsP4BJjSyG2s7w==";
        };
        _nGX7apUK = {
            "id" = "nGX7apUK";
            "file" = "onlyexcavators-1.21-0.7.jar";
            "hash" = "sha512-88RpjgVrtWiksTk34/lSvrmpLPt07McChlSLQHKv94ZryrfS6MPfOKSgNuKI8Dh8NnL0Qc/SgxOporT8JIIg4Q==";
        };
        _wKRRHDGd = {
            "id" = "wKRRHDGd";
            "file" = "OnlyExcavators-1.21.5-0.4.jar";
            "hash" = "sha512-p/q6Kr28AF5hUUYaPhTxlTOsI+YZKZiziqQTF22lLHsS9t3MTcLOJL/tXX7F0rJEQHA/RWripTVTGXZUikrFXw==";
        };
        _uyYx8EGK = {
            "id" = "uyYx8EGK";
            "file" = "OnlyExcavators-1.21.4-0.3.jar";
            "hash" = "sha512-LfKIXAhmNopK6f/oxX2gJkjS6vWs8ENKBo/MGhltQSavN0/0BCVi7cptA4ymWIP4Lg/jApxQZU+9CC86pVu2Xw==";
        };
        _jLAG9uZL = {
            "id" = "jLAG9uZL";
            "file" = "OnlyExcavators-1.21.3-0.3.jar";
            "hash" = "sha512-3QoKmMNLH7X6giRkAIGB/mmQGpyCJQDwcF7kjZR1dPc59YosQONk+tVFtMPBC53NHcCu78aYoeVRU9tfvc5l1Q==";
        };
        _ZEnfwxzH = {
            "id" = "ZEnfwxzH";
            "file" = "OnlyExcavators-1.21.1-0.5.jar";
            "hash" = "sha512-h5w2u6/tPnSbeyGbZPDMpnT78rXfQF6SW2MxD9g+7ZQlMDnEO2qk+7LUnI2lK0ZbeZD9+urIMDEVSGPiLfxSeQ==";
        };
        _rJWCASQV = {
            "id" = "rJWCASQV";
            "file" = "OnlyExcavators-1.21-1.0.2.jar";
            "hash" = "sha512-+gF3z+lfy5SswrhIGaQ6FX1lMg72xDMxRATI8rEVHjGXTvWHql9AwW3R+iuqkj2/qxnfc5fKE94dp/S62+qbtQ==";
        };
        _jh4alHpx = {
            "id" = "jh4alHpx";
            "file" = "onlyexcavators-1.21.1-0.6.jar";
            "hash" = "sha512-TY8FhUUk6uvffHXeURZu7WJBr1H6QF7are06hzVqx1JHV9wmiXpnJCnQ8F+c7AKHah4CCjKHM90fZEkJ5zVh+Q==";
        };
        _s4feN6Y1 = {
            "id" = "s4feN6Y1";
            "file" = "onlyexcavators-1.21-0.8.jar";
            "hash" = "sha512-sMJKA9AqDwCW0ktT4kFA0JXoMwHWs34G1Bm62tnIZ7St9BnEvmpOmVM0cuDvkAfpI/w6Wu8YsNR8YCo6EJcztA==";
        };
        _nFYCNKYk = {
            "id" = "nFYCNKYk";
            "file" = "onlyexcavators-1.21.1-0.6.jar";
            "hash" = "sha512-yXEf9hS4M1S9TqKoAIqE7xME4P57gLNjFEkStb5y8M11RbFVbL+eEPpaew6SqO86xIqk8+/7kPksIBHEypHCuw==";
        };
        _SwJvKtuW = {
            "id" = "SwJvKtuW";
            "file" = "onlyexcavators-1.21-0.8.jar";
            "hash" = "sha512-zWtbopmy4zPkZd5NdmLsLa2b7XZyZQ3vu0tq/AkIXwVc7LxG2viLWRk0wULr19htA/1oHtkS0TOmfVXJyM/RPg==";
        };
        _2FDLvoUm = {
            "id" = "2FDLvoUm";
            "file" = "OnlyExcavators-1.21.1-0.6.jar";
            "hash" = "sha512-CnVSXWQRSmRTgMgiUwDTjcj0+moGuCuIc7QREZxA9AxotrELY6ZvgDH+iH+lQHMpez8raPLQq2ollfehhBKRHw==";
        };
        _aqofxxsF = {
            "id" = "aqofxxsF";
            "file" = "OnlyExcavators-1.21-1.0.3.jar";
            "hash" = "sha512-kxbumkW1WSeq9pjMYdjlA/sQDoamW4Ux14/vRLTQWaDuu5ntSBqaIzIWLxKAIVhms4Trr3KgFML/e3GujudbMw==";
        };
        _8JEBzqcK = {
            "id" = "8JEBzqcK";
            "file" = "onlyexcavators-1.21-0.9.jar";
            "hash" = "sha512-XZIwgJ1E23IQBwApSW77z5CQwCSE7NM2S97e05VYjfYaSWWImmDxpTxxoFTRZSZ50QS5s9R9hc7LHWirTMIQVQ==";
        };
        _MrlNQ8iC = {
            "id" = "MrlNQ8iC";
            "file" = "onlyexcavators-1.21.1-0.7.jar";
            "hash" = "sha512-enNhp7YK6VHDBGaTnQk3jlTBU/sX4m7h+o9JypAyUjfSY13b477avfY9JcwrKY1S8K4l0vVtsCUIPKKuU0LvlA==";
        };
        _kn2Lxrsj = {
            "id" = "kn2Lxrsj";
            "file" = "onlyexcavators-1.21.3-0.5.jar";
            "hash" = "sha512-KKSDRgnGy95A9OuXb/Ygag9iRdYmc0iw+maOtxxTLAoPb+ldgz5j+gImofVPZyMelWf9XYDuOFRToMV9m9H1KA==";
        };
        _2o51jGpZ = {
            "id" = "2o51jGpZ";
            "file" = "onlyexcavators-1.21.4-0.4.jar";
            "hash" = "sha512-tKkVF02s19qW1nznIIEKwpthdf1KEIEUGEtukjovJUwvHMD1l8r1Pq17NPYWSQKuNFu4uITiK/W9xmDjO0E7cw==";
        };
        _jdtIOigG = {
            "id" = "jdtIOigG";
            "file" = "onlyexcavators-1.21.5-0.6.jar";
            "hash" = "sha512-DJCevhWO0nB403aaAVvWBakK1LdPZfWV99eykshZlv1OlBaxmiMDlsOh3k4DvtTD4Aq6R64YERw3uVqriXymtA==";
        };
        _Ju27q4iV = {
            "id" = "Ju27q4iV";
            "file" = "onlyexcavators-1.21.4-0.4.jar";
            "hash" = "sha512-cTBquHMthKH0+dlznjtKZTp1R4eYZiBljSPFgW/X6l99+ClzYrDy0QLleipMXepXrknJIYROQQm87ytaabrZSA==";
        };
        _cAKHQ9jg = {
            "id" = "cAKHQ9jg";
            "file" = "onlyexcavators-1.21.3-0.4.jar";
            "hash" = "sha512-+uvooYtDCMSw+d22yUyh9H6g2ZShxzuPaRcfmq35lE3j7MqUrtC6+5aRW2hheKFEPMyw/nfXMOHlFscmVpvHcw==";
        };
        _Uyai6wbk = {
            "id" = "Uyai6wbk";
            "file" = "onlyexcavators-1.21.1-0.7.jar";
            "hash" = "sha512-/sUdOqCM5IcFT/2vvxK58MK5DDB5ROV9oCSqnG2Eqywg9kmpgNxL3APWPCKQ7DnLlroJVxqeNJac74CTwBBUiA==";
        };
        _jU27VrdF = {
            "id" = "jU27VrdF";
            "file" = "onlyexcavators-1.21-0.9.jar";
            "hash" = "sha512-HOdWmbT6pzEC6M7mg2x5iRWYhQy6Z8JxKGRXdGOMFLeEq6UO4ngSJoACr1UsjRT/CPgd9JPvgzPMkGpni+9oWA==";
        };
        _zjQtyDA2 = {
            "id" = "zjQtyDA2";
            "file" = "onlyexcavators-1.21.5-0.5.jar";
            "hash" = "sha512-NLcyk2q0IoD7LM3dumAYYGRtIdu6Emvv17/QzsAK6VjKFBRfO+GlD9UeHfP5HvNIq8tgRzzm+SjCxvgkoy2fFw==";
        };
        _9hWghPS3 = {
            "id" = "9hWghPS3";
            "file" = "onlyexcavators-1.21.4-0.5.jar";
            "hash" = "sha512-NyM0IUMonlvxPHEnQ9ILcsMCFQNpYzN5gAJU4qbsDg0fGwuCusM3a5rzeyU5+uO1MjIPhRapEis8gwu4D34/wQ==";
        };
        _ZMQ0Kjgd = {
            "id" = "ZMQ0Kjgd";
            "file" = "onlyexcavators-1.21.3-0.6.jar";
            "hash" = "sha512-RKUFvfaieLTr8UvCBzJuJBpc7VYRLeAW/2jHyGXoAyNtFr/yiZSNPRG9jg8DDkGo0aLoHl7gRVIv/chpSH74Fw==";
        };
        _mUeT7LDn = {
            "id" = "mUeT7LDn";
            "file" = "onlyexcavators-1.21.1-0.8.jar";
            "hash" = "sha512-z7gj70ilSMjaFO2BzkTDC3mlXT7TqnBHA+yjC7cX+NL6ykkpdXA1yXPRVeK5GGInxSKymGS4ML1NdGXn8T7Vqw==";
        };
        _XpKLH8iu = {
            "id" = "XpKLH8iu";
            "file" = "onlyexcavators-1.21-1.0.0.jar";
            "hash" = "sha512-AdGQZVaeJGp7E3dNZGEqQXJBa1wUMhaoRgz/wQLinFRtf9Ca7CM4Qpyz3/1rMnvMhZuIGwLRxyT8f5MaeoN/IQ==";
        };
        _XFzzZIb0 = {
            "id" = "XFzzZIb0";
            "file" = "OnlyExcavators-1.21.5-0.5.jar";
            "hash" = "sha512-lgYFMflNfNDCZiKKuc87s5ThN2/vJZ3SXUqy6+m5U7RPdN6P8B3GSy9vIg9N7vMozVlTShBUU3+2RuRKPQ2ggw==";
        };
        _ZIivwWjD = {
            "id" = "ZIivwWjD";
            "file" = "OnlyExcavators-1.21.4-0.4.jar";
            "hash" = "sha512-nrXQhQzwn/yLP3n4IwBwtZ5bYnb8KB6dsNZx3iDW9JFr2LSiW3jL6sNFL5qGeapYCypfJIUxgE2eDlw4kCNhLg==";
        };
        _6PIzQl6K = {
            "id" = "6PIzQl6K";
            "file" = "OnlyExcavators-1.21.3-0.4.jar";
            "hash" = "sha512-L8WltGofxW5qdgaGEQ/gJ0B7gWmlhucY5UgOKOqH7968vEKKHR5piRTcKWI727uFlGWK46Ayz1mYkbPk1TUxcg==";
        };
        _WqZJD2ZJ = {
            "id" = "WqZJD2ZJ";
            "file" = "OnlyExcavators-1.21.1-0.7.jar";
            "hash" = "sha512-tYtXa2b1eLYV1kSZ/LccuL/QuJqScqe1H9pCEpQ46/sc/qHnsLxIRbbi6i4dftZtyhdM0kkcoOSsaaTwq8zesg==";
        };
        _NzmmTURA = {
            "id" = "NzmmTURA";
            "file" = "OnlyExcavators-1.21-1.0.4.jar";
            "hash" = "sha512-e2V2Q6bRkZzENbV/R1aU5AcvYkqZlSYQyMniX2kDpusGA7LlfOZ5dBpE3unRRyZ0U+FhrhsCzCY1DJxuY+K4Xg==";
        };
        _9QHFPbGB = {
            "id" = "9QHFPbGB";
            "file" = "onlyexcavators-1.21.5-0.7.jar";
            "hash" = "sha512-heOCi6/uJyhHS9vYps64/jHqXb+Ovjz76uITQTQjxBHzyNxL9CAFqAsJtg0ff/Qi24c3u6PN0KPm1X8f3XOcfQ==";
        };
        _cAB992F9 = {
            "id" = "cAB992F9";
            "file" = "onlyexcavators-1.21.4-0.5.jar";
            "hash" = "sha512-/vEcubOhic3/s3JQJazjYRrolcXBX4CPDRzldSlY+JBitvvW9M1vYSw3xKnkUreJeTLd6ArFmqSNqU4ANuN2wg==";
        };
        _GenxNz62 = {
            "id" = "GenxNz62";
            "file" = "onlyexcavators-1.21.3-0.5.jar";
            "hash" = "sha512-F4fX9mBlxOficsg3O/pn5RC2MhAkcstVPGyaBCQxyJiie5Uj7ttkOz1HB30AlzOB15tjlwLQxlRXV/FdN5qpvw==";
        };
        _vnOTsHfY = {
            "id" = "vnOTsHfY";
            "file" = "onlyexcavators-1.21.1-0.8.jar";
            "hash" = "sha512-TIwoLWJKU+E7lXcvdfzC4OCB4nTwmkTRFPeIXndF+5T6ud+o1o+yiGmwMEGWCQYHpY96vxX/XSaSdVnaigD0YQ==";
        };
        _aKC3gYwy = {
            "id" = "aKC3gYwy";
            "file" = "onlyexcavators-1.21-1.0.0.jar";
            "hash" = "sha512-0hdlhqmF/FMiH10kh6vL5T+8ojLpAINIEtWTnvCZxTdcOkXisJBLHIIUobH6ooJcCNSxae+/sFZRk+ZJtRgHVA==";
        };
        _tMmOBWN2 = {
            "id" = "tMmOBWN2";
            "file" = "onlyexcavators-1.21.5-0.6.jar";
            "hash" = "sha512-84VhDEm+K0sjkXYzneb8NYJL/1qz9ClWPD+ZFWGC94vX3H731ED0150NS02nADwRUAGFuvDfcn9OUmZCYkHDXQ==";
        };
        _da3T2p8S = {
            "id" = "da3T2p8S";
            "file" = "onlyexcavators-1.21.4-0.6.jar";
            "hash" = "sha512-MK2NzoVxae981oIoMyW+ziTtO3zCg7g03ToYDIOoKrqZpsebxPN8HYFyeR5QTRTxWnhxAAq84fQVlN8Yv1H7FQ==";
        };
        _yRZzgUaT = {
            "id" = "yRZzgUaT";
            "file" = "onlyexcavators-1.21.3-0.7.jar";
            "hash" = "sha512-l8SrLYapoHivF/5C2wS+0Eyra0RyH1N6o8a+kGgA8cIusbwy+EHkzfH/WqSG8fJIdGKL5A/krQUivyEnfxFaSg==";
        };
        _XxUuYuSD = {
            "id" = "XxUuYuSD";
            "file" = "onlyexcavators-1.21.1-0.9.jar";
            "hash" = "sha512-MOw33vNLr/Prkr8AqPWeUPpH4Gnot+c7PNhkvgZYNUoi0gYe1Ld1qOCBHwhIASBIyN4nTvJ1gL0IRUTs6vgXiA==";
        };
        _PVriC8jz = {
            "id" = "PVriC8jz";
            "file" = "onlyexcavators-1.21-1.0.1.jar";
            "hash" = "sha512-dGVhhvHrFtSTSg4X3tHHEcPL4tsLmVkfQ0gBABiziohoR/jkMaeHHhMbisEbpXyI606UE+uRAcZFW0obanj6Ow==";
        };
        _vpq3hJu2 = {
            "id" = "vpq3hJu2";
            "file" = "OnlyExcavators-1.21.5-0.6.jar";
            "hash" = "sha512-crK2W57vqFPLO9aQdHyp2v/W5o0+khCIfAM9nP8ESRpoJkSMskUdpl9iP3IrqKLjmkdAUp1k6DQM7KNpdmx5aw==";
        };
        _N8SWpQP0 = {
            "id" = "N8SWpQP0";
            "file" = "OnlyExcavators-1.21.4-0.5.jar";
            "hash" = "sha512-TqCWlqa9199jmEvSGAmP1qBPodVhNST4U52Nhl4tunWbS2N/GSr1CMlHrk+bzL3C3Qo1uCfFpVO2PKuGbTMljw==";
        };
        _sFp5XDtk = {
            "id" = "sFp5XDtk";
            "file" = "OnlyExcavators-1.21.3-0.5.jar";
            "hash" = "sha512-cf3FEBdVqCn0xoYfQDyisgmetQD5n4Dy3As+nfdwmgpq6qddeQ8/LJ/kYYOh2qnNSJ6T3f/szeKabdxI9CatBA==";
        };
        _yGzqTqv1 = {
            "id" = "yGzqTqv1";
            "file" = "OnlyExcavators-1.21.1-0.8.jar";
            "hash" = "sha512-4rRqciO/ObxVR52rDdswxZbuxKuiJr88vFO3YxaO7ELkGI3/1YUYCOgB994bzFCfey1y4/pCCyHWHzncRhYyBQ==";
        };
        _C9CqJwEG = {
            "id" = "C9CqJwEG";
            "file" = "OnlyExcavators-1.21-1.0.5.jar";
            "hash" = "sha512-G+A4RwROoSCSwLCozLFEnPYG20RorgbxcQe/wRnEXCtI0z4U0Qyoj2FKCt6G3K7uo7/TeJHJujNkNr7WSky5CQ==";
        };
        _dIuBR2li = {
            "id" = "dIuBR2li";
            "file" = "OnlyExcavators-1.21-1.0.6.jar";
            "hash" = "sha512-HVHCc69EqPXyUH9zpP1lVsqydA2pFrTR3poezor8eE7Y7GSgUg5VpnZnakMtrdG8CC/eOct5mtnbd2OWLMjghQ==";
        };
        _hwDne82K = {
            "id" = "hwDne82K";
            "file" = "OnlyExcavators-1.21.1-0.9.jar";
            "hash" = "sha512-b/kAnSMNAUSupDAILmXBCsygxhFgoDR669PZQUlDLBSA5NF9Vtv4EUR4dgNQl+zPJs77kPvrS1mxrkZPXZSSFw==";
        };
        _a1bxYKFA = {
            "id" = "a1bxYKFA";
            "file" = "OnlyExcavators-1.21.3-0.6.jar";
            "hash" = "sha512-AZTmDcPvURhe3fp64xNHNFCHqv3nult0AjaJiY0wXrP+e8RpMsygVzwznbVIkDb40NcEPH4qEEg27KSm+R3t4A==";
        };
        _CPT81wVf = {
            "id" = "CPT81wVf";
            "file" = "OnlyExcavators-1.21.4-0.6.jar";
            "hash" = "sha512-EeI9pTotF2zvpultXRiXP+Fcw5qjQtLICYVoDvfAZmHBdD0IPTJSlxSbR+WWKOcpJjYHQJ3s5jeS4hykTJVb7Q==";
        };
        _5NurJALZ = {
            "id" = "5NurJALZ";
            "file" = "OnlyExcavators-1.21.5-0.7.jar";
            "hash" = "sha512-nSM5vT9LZnyF80uAqmHg8prA366YWwR2pwWKt31bGdRqdIGYRkBnHhOBG6AY1ldPRb3THAsxaeCcbxS2oKw4UA==";
        };
        _6jJzEIuO = {
            "id" = "6jJzEIuO";
            "file" = "onlyexcavators-1.21-1.0.2.jar";
            "hash" = "sha512-leg+UwWpLhhJAN5tJzNkim1QnkLTX6x+H3Z7lelUEfcxNFh7Fh4HoOtZAaYvGLsimzPchWWCPzEiNvNRtffdCA==";
        };
        _gsBKTHzE = {
            "id" = "gsBKTHzE";
            "file" = "onlyexcavators-1.21.1-1.0.0.jar";
            "hash" = "sha512-DN30ywu7Acfz48cEAcLDzHQF5z5jHEguG1iQdLFFu8P/JqdixpeyVYs+P8JSP57xs8iD+w4NQnqEMqSSfzZBgQ==";
        };
        _x3e1Fx3w = {
            "id" = "x3e1Fx3w";
            "file" = "onlyexcavators-1.21.3-0.8.jar";
            "hash" = "sha512-J8cCqxbUpDlIrXw4RyyWAyQyU/XFVZh1ygH+EBklwYjR/PAmYOzxdtoymazHs+hxqzpJWL/kEJsKy/uQpmPBFA==";
        };
        _Xvxejg4t = {
            "id" = "Xvxejg4t";
            "file" = "onlyexcavators-1.21.4-0.7.jar";
            "hash" = "sha512-5CitwHCi0G9VfJ0K+lx5RTNzZNM/4g+kbCHQD91hSjyhplSdKo+LNhsKYb/YrgVFKyRCuOXmhjDnvjjg1NO/qA==";
        };
        _uisAPQCS = {
            "id" = "uisAPQCS";
            "file" = "onlyexcavators-1.21.5-0.7.jar";
            "hash" = "sha512-OYPO2or1JKDuR+JmMwmtGjXETE3DIgCAow3YjiBaF3IfuikU3JO5lcfB79wdLqtZrIj+LGoB+kHAZ69UUK4jeA==";
        };
        _aNOZXknC = {
            "id" = "aNOZXknC";
            "file" = "onlyexcavators-1.21-1.0.1.jar";
            "hash" = "sha512-hY22TOSvh0ZT+9qNm+z50KbuXOlYjUjpslI6G36gV9Kh24SfDrK3gd1UDMQwu+h3x0yUI31bOw+UXKQcvmLPBA==";
        };
        _zZmN8fs9 = {
            "id" = "zZmN8fs9";
            "file" = "onlyexcavators-1.21.1-0.9.jar";
            "hash" = "sha512-awM5kj+TR6PvFZo27jZSFteSGMBx7CDbDIbBoOv1/xdkcq7cwN8V3xXROduBvC1fCX5XObrhU1wX3AxqF9CO4Q==";
        };
        _ZOEocb57 = {
            "id" = "ZOEocb57";
            "file" = "onlyexcavators-1.21.3-0.6.jar";
            "hash" = "sha512-MdBOHqS3se4B3+pl4QTatd/I8FEwOjHjHN5wCMmD/29fZzwnL0Yg1adwRrCum3oFTOsz/hwYP9kF0YJA/zZaGg==";
        };
        _Z7FKxecE = {
            "id" = "Z7FKxecE";
            "file" = "onlyexcavators-1.21.4-0.6.jar";
            "hash" = "sha512-Z+lx4xE4fL6yWqIF/WqMhukxD555WSXuxacYpk/ywGe2glInxTnV02JCDIniRbOcRYoBblnvXZN86QVNsuCoqw==";
        };
        _qptCCYoP = {
            "id" = "qptCCYoP";
            "file" = "onlyexcavators-1.21.5-0.8.jar";
            "hash" = "sha512-cGB53ILLIIYYMLEzrXEKokb6nzpeoHes5+WdTu0JGRnX1qI33nTPCeeJkxzqeX6pMdLSYBn0fzA8wHiwVLWS2g==";
        };
        _OT9zWdH6 = {
            "id" = "OT9zWdH6";
            "file" = "onlyexcavators-1.21.6-0.1.jar";
            "hash" = "sha512-uDN+tXz7ckKk5tgmXh3AAo0vbNu7rbfPWbZLrJ7z3/NeAu4VBTFvFKYy0UAhL5pF0M3iYqa3+b2Kcgbh1OScLA==";
        };
        _2UCddmZ8 = {
            "id" = "2UCddmZ8";
            "file" = "onlyexcavators-1.21.6-0.1.jar";
            "hash" = "sha512-icsHbUVzpOm2v0TqSMDaGuPPTS8As8zQePyNFchRMN+/qDOTKRyDy6B5iHXfy9c9dW/MvgSGdPNVbbo3akRosw==";
        };
        _cpRFh9VJ = {
            "id" = "cpRFh9VJ";
            "file" = "OnlyExcavators-1.21.6-0.1.jar";
            "hash" = "sha512-zTH2HeayY2BuYh17M3+wKKVvgge8M1IEd7scPdnBhPS8YPzd45YSS4/Wynftdhkbs0brc401I6/4ky1y9QXnHg==";
        };
        _mpH5v12D = {
            "id" = "mpH5v12D";
            "file" = "onlyexcavators-1.21.7-0.1.jar";
            "hash" = "sha512-oW43A3uVFsmR40/c+CNqAVmUelpv2z9gVL9BNnVoswrSqEkEugR1QOPheB+1Gnw8DlIkhdG2JpKW0gIXe2J7nA==";
        };
        _Apvb7Dzd = {
            "id" = "Apvb7Dzd";
            "file" = "onlyexcavators-1.21.7-0.1.jar";
            "hash" = "sha512-yBg3My4DHBBYbXlDHT6+e2Xl6mto8LHKwxGQojKLj7u4WWXggX5TMcQK2mAmqBF+Q59ddH0G8N95OAlGpSIMnQ==";
        };
        _mdJWGNgx = {
            "id" = "mdJWGNgx";
            "file" = "OnlyExcavators-1.21.7-0.1.jar";
            "hash" = "sha512-4pSUsW07U4JSz7OJJm2X6B3jJNb4uq2eUC8jpLobslyz5YnmOnxJi2XpLI1151cScqHkgBIXSgbpnHqjcFWWLA==";
        };
        _tNqxV5I3 = {
            "id" = "tNqxV5I3";
            "file" = "onlyexcavators-1.21.7-0.2.jar";
            "hash" = "sha512-/n3/5xjY8iewb+BPl2BdwaGiv0U/D3GKwhTAgtgMNfoCg01AGK4OB1GTCdHPJqM/YUifNUbzF9vWEzgv5LRFBw==";
        };
        _BA6s2yQV = {
            "id" = "BA6s2yQV";
            "file" = "onlyexcavators-1.21.6-0.2.jar";
            "hash" = "sha512-5T4vac7+i5HtobEZ7VCBfpoDPWnRbi83bsh0Dt6uxPgOuhUEK2LiRbw/9v58mucj02B02dnNibXfVps7rG8QVA==";
        };
        _r1pmnLaF = {
            "id" = "r1pmnLaF";
            "file" = "onlyexcavators-1.21.5-0.9.jar";
            "hash" = "sha512-uJDNMmhTdXRzB2QswBV5UD3qrdENV2LEQhpeAhXWwhUrdx0ozJZrXlc85UMFI7uiVyI/2X822SOPCo1AwrEktg==";
        };
        _LF6i0IWq = {
            "id" = "LF6i0IWq";
            "file" = "onlyexcavators-1.21.4-0.7.jar";
            "hash" = "sha512-mhopf56+dGSI/2+fKxrTvCV6UPr+tdwC+ggPul1d8VLTkZ1LVMzvcgSHPfCQPzf1HVmIu1sanzwwM7IPXUVpYg==";
        };
        _CDEWZMzT = {
            "id" = "CDEWZMzT";
            "file" = "onlyexcavators-1.21.3-0.7.jar";
            "hash" = "sha512-AsvyYrILjkNBX+A0sZ1eMHa1hPn+HGS+VFkQ5mWjZwaTKbaAA1kFcJzIPXoUDOoXyTXJyVj9rC/wwBsdifztxA==";
        };
        _TzmuP7lM = {
            "id" = "TzmuP7lM";
            "file" = "onlyexcavators-1.21.1-1.0.0.jar";
            "hash" = "sha512-SPZLgJafYW3g1CsictlIOf6g6P5WCOybN7kMNnr+QfXlR7//Er2E2aAn8rtczJnMma53oobL4iUGw+m7PUSf5g==";
        };
        _fDL6PYBG = {
            "id" = "fDL6PYBG";
            "file" = "onlyexcavators-1.21-1.0.2.jar";
            "hash" = "sha512-af16xdvMwSAVdqLwp2Px97JFIqDwU/8sN3F+QCC3au28mjIIsFsNLQenfuV6wiVtHhJeKPGNAPy55BC4FqWRcQ==";
        };
        _oEbShGwG = {
            "id" = "oEbShGwG";
            "file" = "onlyexcavators-1.21.7-0.2.jar";
            "hash" = "sha512-CMGoFsvjv0eUA1R/UXmftfryMryFua137XPWwQHwgmw+2AupDE7SnOCZP422ocQki5hg3nBPCsmMHWqB+XWGSA==";
        };
        _4d5i4Bdh = {
            "id" = "4d5i4Bdh";
            "file" = "onlyexcavators-1.21.6-0.2.jar";
            "hash" = "sha512-thuNFZGSyNPuNsw23yIIv6YV73WnVMozC+2nChYY5/kKSfRpml3T4V5LjNLGGVp+5XVkExuP2q9pYDBstBeh1g==";
        };
        _yWeKMgE4 = {
            "id" = "yWeKMgE4";
            "file" = "onlyexcavators-1.21.5-0.8.jar";
            "hash" = "sha512-Q4k6V43yHjJ6S29yA1rEwh2wh+k+mhDIIyY2XbWhlodsfBpdFnSixKa6jqlHQ3pNVNbVKENbVIVXdZ5axYZaeA==";
        };
        _bIR9PHe7 = {
            "id" = "bIR9PHe7";
            "file" = "onlyexcavators-1.21.4-0.8.jar";
            "hash" = "sha512-JrscRaT+2SjOQA2fkI8RITtkDCI6hXXt6EOK/p8+ctLYMpyriegEgI91fuAVQNeSSOtrTImAGD71BKXrlwZCbg==";
        };
        _CreFHja5 = {
            "id" = "CreFHja5";
            "file" = "onlyexcavators-1.21.3-0.9.jar";
            "hash" = "sha512-yZQgoHYS2fIc5BTPxzmBWYbJNjoWAyGS/bJ3MQD2vqIzp1A6t+XXv8jQmAEYr28lmPUrgRknKPKfqe6Gj6Bk8g==";
        };
        _vIrz9DOf = {
            "id" = "vIrz9DOf";
            "file" = "onlyexcavators-1.21.1-1.0.1.jar";
            "hash" = "sha512-hj0ANKlQ2bzvv4H7A0uiYDtzpVG3KHK/Sy8VzAjQhoWfE+gDroKSUzQc6l/2jK0FikgRwr/7HzfNBvKLsF3qsA==";
        };
        _3riWrlFE = {
            "id" = "3riWrlFE";
            "file" = "onlyexcavators-1.21-1.0.3.jar";
            "hash" = "sha512-1VtiEE1K2wzQESYkLuw/viI5DPu9qAymb6MMmapWuMR2ilwyDiLOuFNIdMqLpPrgPdKH2s5nL+r516J0YI3V4A==";
        };
        _LUikDMQv = {
            "id" = "LUikDMQv";
            "file" = "OnlyExcavators-1.21.7-0.2.jar";
            "hash" = "sha512-o3AJW3A4ovFRXf9PRtR7q9W5eMw3t/iSU7TOifBQnrnb9O+Z30iO0e98Af4ue4iemrjRcwQhTYpWhBi5PsnSsg==";
        };
        _4vYp7tMy = {
            "id" = "4vYp7tMy";
            "file" = "OnlyExcavators-1.21.6-0.2.jar";
            "hash" = "sha512-/ZavYUvjpXWv535FsiN6UjFG90ECH+5ZwrsQyQxUjXWrXcHORkh+Ioof95rj4cw4AsMaJFGAvMoZ/ob1dPvuDQ==";
        };
        _1iq0hxNu = {
            "id" = "1iq0hxNu";
            "file" = "OnlyExcavators-1.21.5-0.8.jar";
            "hash" = "sha512-SWDBxY2ODGp9pd5kidwGenBzh/ljYhREQuA42OY43EOv3lcA3j3x0oCuWcd8xHyFQUkTVWF6lBztbP23Qu6KAQ==";
        };
        _VYr5F0Lt = {
            "id" = "VYr5F0Lt";
            "file" = "OnlyExcavators-1.21.4-0.7.jar";
            "hash" = "sha512-vOjnx7yNy7aiAV7/cyNRJYJF9YXbgTPs/4jgeZVkV54XcNGsHmvtERmWTULjo35ySHXnKRQ5O0dEDJO4slUA4Q==";
        };
        _8sszTj1J = {
            "id" = "8sszTj1J";
            "file" = "OnlyExcavators-1.21.3-0.7.jar";
            "hash" = "sha512-yKSzZtuPT/iT4dHxAj4yHLbzJtKdKbdn8Zl+svosn5TKtsaQE/NMLoxSnHwfNo4620bnw4GDkL2GKX8QRJ5cCQ==";
        };
        _Fw8jDtSJ = {
            "id" = "Fw8jDtSJ";
            "file" = "OnlyExcavators-1.21.1-1.0.0.jar";
            "hash" = "sha512-loBjs2dyoak7b5pWPOSzwD3K5fcaZjvN8l1b5rNTHpzC6Hd5Cs9ZzcE8ZG+CYWkzJrCE0ZFxVnRad7Mn2t+6JA==";
        };
        _kO1Vug2P = {
            "id" = "kO1Vug2P";
            "file" = "OnlyExcavators-1.21-1.0.7.jar";
            "hash" = "sha512-SVA2g0W/r6jIomfK409I8eSTu8/ZQxBdrbLlS0pcLbQYgw/k0Og927J99REI581c/SdidVTSY8jNHLsQwAfCoA==";
        };
        _YBwWjWvc = {
            "id" = "YBwWjWvc";
            "file" = "onlyexcavators-1.21.8-0.1.jar";
            "hash" = "sha512-JzPpKK8G1yAAuaw6hAldajsw7jTq+ZHcy0OXfPCySCNSwEhsc2HjxowuBwfw8tmhxk/J6hcCJX8q1vV1ZRI2aQ==";
        };
        _3ndUX8Ft = {
            "id" = "3ndUX8Ft";
            "file" = "onlyexcavators-1.21.8-0.1.jar";
            "hash" = "sha512-yJWD/yBPajlXz923wO8K+mNZm7+Gezs3Nz+zlzvJaDPxeDvjwMqqPc4ocmY46zCKGfzgHiWrP5D4xzTTxcXsWQ==";
        };
        _2CFRObVU = {
            "id" = "2CFRObVU";
            "file" = "OnlyExcavators-1.21.8-0.1.jar";
            "hash" = "sha512-zmCx0slh1aEwYz9zLrj5rj5B3XPy5ayTy5PiDmjKMKYbLADNZ3QGMlWnu0/YPUpXLnhbDXtqPotCAPSseAnUSA==";
        };
        _CINYBiTd = {
            "id" = "CINYBiTd";
            "file" = "OnlyExcavators-1.21-1.0.8.jar";
            "hash" = "sha512-c+QGOm4mHcolhLeh18tEIX3/qqaud4W+DNDm4/KI7g/wkBqCz7HSqpxrmHdN70KfSKQQ24pfoEOruia7DV4jDw==";
        };
        _1CitIuew = {
            "id" = "1CitIuew";
            "file" = "OnlyExcavators-1.21.1-1.0.1.jar";
            "hash" = "sha512-XlPSI4TmUnRq5Zp8CWe0WNk6r6qh8lmx95+y+oo79WFYxJaVFD6uD25zYMlrYqLUWH36Mu4SgWGuNzIg7ybjuA==";
        };
        _6jnJFqTu = {
            "id" = "6jnJFqTu";
            "file" = "OnlyExcavators-1.21.3-0.8.jar";
            "hash" = "sha512-wsphs1Xc9927/AuFmfRF8o0wMksZ+1CQSKfCuNfUCl9anoAJS20IBChUGn9cr9ZEN7eigBQiYw6ANnqxYgq5jw==";
        };
        _UppgWmG8 = {
            "id" = "UppgWmG8";
            "file" = "OnlyExcavators-1.21.4-0.8.jar";
            "hash" = "sha512-VzZ8fnHIaJyyvGm7GCPBD2IvMQo68gNqhE2trzIn/04Zs6tEan4pegTL6SPg7e6iK5SOTwGBSsLF58EgoQSpcQ==";
        };
        _Bq8WJSm9 = {
            "id" = "Bq8WJSm9";
            "file" = "OnlyExcavators-1.21.5-0.9.jar";
            "hash" = "sha512-wkDkZ9DnCAx35n9bSWle9zq5zJQEWcdnVbaQ3XUxZMeoa6F/UymR5hosGwnfD77dqNPbOMQBbCpOSr01EU79XA==";
        };
        _1VJdrStU = {
            "id" = "1VJdrStU";
            "file" = "OnlyExcavators-1.21.6-0.3.jar";
            "hash" = "sha512-AvhkVrOIDd7u3rvfXduTDvAfbtloi6jmylkSEIg7ZLXKZYjyw+gA3b96UXadfqfOSvz26BjuKb+BLhNmGD0KzA==";
        };
        _gC4oDir5 = {
            "id" = "gC4oDir5";
            "file" = "OnlyExcavators-1.21.7-0.3.jar";
            "hash" = "sha512-Krh5d1JpirzciiPWwzjvJDY/UFX7w9Br/4P5pjRA+tB7pr/O1Sm0f1BzciNyqCoFH/VNhu4GRr4emScXSB6eIw==";
        };
        _o5IwPcpo = {
            "id" = "o5IwPcpo";
            "file" = "OnlyExcavators-1.21.8-0.2.jar";
            "hash" = "sha512-hovHSWUcVoH1l0sy1jS4VZNVNldDLjPXzeSaRF203hMoNg4aY9AK88SaBxV5iNRZUZUMa/p3U2McOgdTxrWXxg==";
        };
        _yrQvgG9N = {
            "id" = "yrQvgG9N";
            "file" = "onlyexcavators-1.21-1.0.4.jar";
            "hash" = "sha512-n2vJkY5OOscQrgW6BaBO1TadwWIPXJ7v6wzLd8OV3FyVNHJ8D5G399s3VrSJ6B8o3/hMndhjMvemJa5EAOkBgw==";
        };
        _D9jjSede = {
            "id" = "D9jjSede";
            "file" = "onlyexcavators-1.21.1-1.0.2.jar";
            "hash" = "sha512-sObGzTXkAp8ymiTCT/B84DnVBSr9i9HbMUi/eFXHixYE8ZYoiwL+hVmjhPnicFv03Teb0jS+sPdH4EbxEKMdrA==";
        };
        _Jqxx6HD2 = {
            "id" = "Jqxx6HD2";
            "file" = "onlyexcavators-1.21.3-1.0.0.jar";
            "hash" = "sha512-KhLPyldWk8G+3Fx3zQZfS7h/fTD5m11lUYBSh7nMjHdF5Ef4znUrbYQX0vmahbjbEuYXBrUF+qPFL9nECgEqGQ==";
        };
        _ZILn255K = {
            "id" = "ZILn255K";
            "file" = "onlyexcavators-1.21.4-0.9.jar";
            "hash" = "sha512-G98hczvZfmN2a/Li0x0dvYcxqJGdvFytWKhsRZ0xi8VG0vgFyz+d7wZ6B82Ow5TkD/E1IMS2EKx5rWiBI29jmg==";
        };
        _wem7m87Y = {
            "id" = "wem7m87Y";
            "file" = "onlyexcavators-1.21.5-0.9.jar";
            "hash" = "sha512-fjFy5cR9Lw8q6iyrUA04nIgjOpuuCPqxjmGcP7SIlVXemp4lTb2u7RWtY4YsIWLr1HGqDASOmHwiSN8Pa0UMJQ==";
        };
        _ioEpjfdt = {
            "id" = "ioEpjfdt";
            "file" = "onlyexcavators-1.21.6-0.3.jar";
            "hash" = "sha512-701S97oPbMAA2ySNqcAPpvvXvJn/78XDsMMOxcrxfmF+xZbnMotcDJNqfkrdzwhJcr0xXzxz79S7/ao5AEx7rw==";
        };
        _ht8Wk6bh = {
            "id" = "ht8Wk6bh";
            "file" = "onlyexcavators-1.21.7-0.3.jar";
            "hash" = "sha512-k+QzkdG1mcSY7fwgqZRSrMT+5dX6rf9tptjlJt8X4rH7QQe/Jvkvw9BtD5XtrG+Lhh2RicyXsjuGjo6QclM9gA==";
        };
        _cuxSENiL = {
            "id" = "cuxSENiL";
            "file" = "onlyexcavators-1.21.8-0.2.jar";
            "hash" = "sha512-208JJdA1gCWePKOJFaIrHbVdMTVBZGXKH2HD/jNBSuL7xo8vLbEo1t2D87c9mWCgmHWmABcoBdRr14cfxbwv7A==";
        };
        _Hb6Dy3Lm = {
            "id" = "Hb6Dy3Lm";
            "file" = "onlyexcavators-1.21-1.0.3.jar";
            "hash" = "sha512-C6/PTAccS77u4Uka9wLh8IGLqUnGFbRTTQl9f4za3UuAzzkxjpe/dcP6By7XdMmdNb9fMTU8yTFb62DD4T3NdQ==";
        };
        _zbSAXA2k = {
            "id" = "zbSAXA2k";
            "file" = "onlyexcavators-1.21.1-1.0.1.jar";
            "hash" = "sha512-HLfliVFPwYyOYt52Fzh9YWQKRcYPGQHPHtnU4B6k+ycjrF/yxJnezC1W1Yz7wGeMZPQtZgSftdYq+3P9ORWGrQ==";
        };
        _vQkBBwQ9 = {
            "id" = "vQkBBwQ9";
            "file" = "onlyexcavators-1.21.3-0.8.jar";
            "hash" = "sha512-Cw2nPWbh5idy/kR9eOlF0IuJdDEFEdr4Iglf4bu3rVfMZWnbOjbLRw4DWP0vGkO/bYr4iSt8qpUGe78Dp4UMJw==";
        };
        _eJ4OMeo8 = {
            "id" = "eJ4OMeo8";
            "file" = "onlyexcavators-1.21.4-0.8.jar";
            "hash" = "sha512-T91SUQXTDOFWxPr7Ox25sCkud1q9DupJ9Xml072QcZPIOZSBtqQGBhv9pxT/0p3L+quFPLrV4lsLz3N5L9iEIA==";
        };
        _VP4e856i = {
            "id" = "VP4e856i";
            "file" = "onlyexcavators-1.21.5-1.0.0.jar";
            "hash" = "sha512-79aSjXkcbChpIxXxARscGTANsjm9Buz3IZz8vdmrhejFuAmxUXG8ADhpYUKIBLHLzeCeg7n6U9Z6KI3d8XgCaw==";
        };
        _lXJpeL3l = {
            "id" = "lXJpeL3l";
            "file" = "onlyexcavators-1.21.6-0.3.jar";
            "hash" = "sha512-kdLrqYU/siZ/bDOduEYgO7ynGEkkAi3NqjOObA4n4Kpu2Z2KYkrp0GUFA1OyR58CH7sTbwsKH0U1ULU+t20BDQ==";
        };
        _F6wPpAaZ = {
            "id" = "F6wPpAaZ";
            "file" = "onlyexcavators-1.21.7-0.3.jar";
            "hash" = "sha512-ihB3n+S1ccXKsz6VgD6PMCRngKscDErmVZj9zZCteP8AmrLhU1u30UBUcSEc4+wTUWnrlP+eejbRbK2jJ4Da1g==";
        };
        _3jpJg8H6 = {
            "id" = "3jpJg8H6";
            "file" = "onlyexcavators-1.21.8-0.2.jar";
            "hash" = "sha512-vlDC+D4f1+DN8ZyeALHyvqgVxFxm/GwUBB3uYI8igUro1ohTGC5FPdfhF6zRiWguF5/UQ5s51OnpftL76DzgsQ==";
        };
        _VuX0Wwx9 = {
            "id" = "VuX0Wwx9";
            "file" = "OnlyExcavators-1.21.9-0.1.jar";
            "hash" = "sha512-xMOaUEZGpGT23PA/gSFApa9DwVh3DhQPhYhB30hufzJqkzk2ggTbdGnEnKrNSr7vf8exunzmys076Z9OuxMSCQ==";
        };
        _dk8R4kc9 = {
            "id" = "dk8R4kc9";
            "file" = "onlyexcavators-1.21.9-0.1.jar";
            "hash" = "sha512-QLrAinId8L7168/AaF9E6UPwyILOZVODFnUR3ibtU3wkSbdZn7JVq9QmYe+7jx+IBT6K9xjg1ZDORQlfp2IoaQ==";
        };
        _rCEI9KWt = {
            "id" = "rCEI9KWt";
            "file" = "onlyexcavators-1.21.9-0.1.jar";
            "hash" = "sha512-PLjEICNBpt17WR2RuHuYlAPn8rQsw06ccRy5RxtJGgNofXGxePD9wB4O1Ww4zcmI/iqDIuN5E4BU917qiKh48Q==";
        };
        _UKFdfSTr = {
            "id" = "UKFdfSTr";
            "file" = "OnlyExcavators-1.21.10-0.1.jar";
            "hash" = "sha512-/TsJB99hNjYi2LyX9Jlp5gZbV1FVhqyLSkrmWEnodidNHO7KDRqQJu2Bfk//AmmJcmPCjw2fWFZWt79kKjIy/g==";
        };
        _75ZoEn3t = {
            "id" = "75ZoEn3t";
            "file" = "onlyexcavators-1.21.10-0.1.jar";
            "hash" = "sha512-9sJBGSpC1IZ+wg25FJGpkvMz46UNdLI/GAEql2Y/z31zl5nGwmYbOIWB8lEaOjhAJbDXiWOWmzd3i0/bKeLAFA==";
        };
        _wcnhjl5z = {
            "id" = "wcnhjl5z";
            "file" = "onlyexcavators-1.21.10-0.1.jar";
            "hash" = "sha512-Ff1OCQ9Fv0BBSw6XUAD9GWSNAjqe9FDBEmvunwswBYcN2n5WFRZudsXrVqHdnx1uBg9x/noXbx88qFuV9BfR5g==";
        };
        _LnbgZ0Kg = {
            "id" = "LnbgZ0Kg";
            "file" = "OnlyExcavators-1.20.1-0.7.jar";
            "hash" = "sha512-C4jekS3u1f0mjXU8SB63iOF81VEIdUPAwqsR9nRbOa2RUWSqZfY6T1kKbmEJrD289HpRL40TJl2lsdBcqnhyeg==";
        };
        _U7cqYZd4 = {
            "id" = "U7cqYZd4";
            "file" = "onlyexcavators-1.20.1-0.5.jar";
            "hash" = "sha512-1jZjWS2fSvyGup+M4kA8SajvtRBuJP7d4FUlVpCSQRuXK7xrHsekLH6zvMCVsJo5duO4MfASI6hI4ZiAd9d8QQ==";
        };
        _MdKHS9zG = {
            "id" = "MdKHS9zG";
            "file" = "OnlyExcavators-1.20.1-0.8.jar";
            "hash" = "sha512-3og1ewsRBCNgMNnppjIZF70QNmzbJ06FpDhBE21VnMSaKR+usBrT/TUe4N57cBvYjhPJuRHLzPNTkokFx/EWrw==";
        };
        _KLXjODT9 = {
            "id" = "KLXjODT9";
            "file" = "onlyexcavators-1.20.1-0.6.jar";
            "hash" = "sha512-3Kj3vUhGcBFIvOopKp4abUODjT3o25XLU5NtkO/6ArQdP3ldJ8mi+2hhbytpPMy4UFdCfEX1/AKQgQjnQLPawg==";
        };
        _5VBvPdSZ = {
            "id" = "5VBvPdSZ";
            "file" = "onlyexcavators-1.21.11-0.1.jar";
            "hash" = "sha512-ziObO4OOStLED05hL8x34hPDQSCDfCD8l40lYmlG8XnuYeYGXJIQqv3CFnfU0lB/nEx17xbFbh4N6DG3ZccF6A==";
        };
        _cEB7ytKA = {
            "id" = "cEB7ytKA";
            "file" = "onlyexcavators-1.21.11-0.1.jar";
            "hash" = "sha512-wgjbnKOS4eGduMMBCxjwD7k0xPDjHfOOeVpZptUqex0ot1x39Dew3bPGXucJLNGU0kjtZvZh6Ty97zDjl4rDAQ==";
        };
        _SQbRGeve = {
            "id" = "SQbRGeve";
            "file" = "OnlyExcavators-1.21.11-0.1.jar";
            "hash" = "sha512-yFW5ORXRy5/smRmAEwN0Z43njKSLMUrdL87smZtSa+tIa4K9sdF/nnNBV7R16ZnzySNPysBYLRHYFbC2pEwZow==";
        };
        _3yPIMG6A = {
            "id" = "3yPIMG6A";
            "file" = "onlyexcavators-1.21.10-0.2.jar";
            "hash" = "sha512-BgXPZZEpr6eBaCxYd8362AwQ9pNNIp315dYFi16VqOtfLC4e2Qz1j+9ckhfStkCJEi3hJoYo6LgBHCQcs2PlqQ==";
        };
        _E9dG6jlN = {
            "id" = "E9dG6jlN";
            "file" = "onlyexcavators-1.21.10-0.2.jar";
            "hash" = "sha512-oXkyV/Y7WimVChczyAy541atyQP60XTsIqs74eMCvA+/PezyMNBlkgIlckaNi2WdsnhjJR39p6IfvZCsmLfRQw==";
        };
        _MQZAq9s6 = {
            "id" = "MQZAq9s6";
            "file" = "OnlyExcavators-1.21.9-0.2.jar";
            "hash" = "sha512-pNWZttTLmdJQumxc+qsLyYAQ6mTkvDUe9HCiu41eYtnJGAlrV+T+6dge1AgTN7J0ejX8eMJOewiufyPnuJ63hg==";
        };
        _ENKdr0Og = {
            "id" = "ENKdr0Og";
            "file" = "OnlyExcavators-1.21.10-0.2.jar";
            "hash" = "sha512-Dqfu70eqaCsscpz8+5jzFqPZ8Prs1yITmzAxQIkL5qR3jhDWqXHhU0ojEUSXjIsODbCcaN4NYEOx4QTPLDAowQ==";
        };
        _vbqeBhLb = {
            "id" = "vbqeBhLb";
            "file" = "OnlyExcavators-1.21.11-0.2.jar";
            "hash" = "sha512-uB7XyhNE/MBpGzmlW0wRoSeTALnR7EC5h8F2u41M1YU3ynehvkRhcvLTZT3rQ6xyF5De9A47R9FiRbtCXqv42g==";
        };
        _z2VHdJCS = {
            "id" = "z2VHdJCS";
            "file" = "onlyexcavators-1.21.9-0.2.jar";
            "hash" = "sha512-MFDlQpXU0D0j63Kk9ei9X8Txfbu1VunjGIxp4fJvqQw4Uc4zroHcp9nidNo8n/wfcQwTxIUY9q6zjwMPnxR0cg==";
        };
        _I1LiJYmK = {
            "id" = "I1LiJYmK";
            "file" = "onlyexcavators-1.21.10-0.3.jar";
            "hash" = "sha512-BL7eYkP1GtMo+NXU1A9ob9k5N2T68Q9qwQSHFm6Mskl9sSXbuNojlfpgzMLvxa7uIPmnUBHThYBTdXMohhD2iw==";
        };
        _SeNlyF04 = {
            "id" = "SeNlyF04";
            "file" = "onlyexcavators-1.21.11-0.2.jar";
            "hash" = "sha512-6mNwfj6bUgXEvRMf9XnGlLSBV8ONtAKubMNsUmEseWlRlnCgL9Wrv/g9CGQm4+cuICWPcWmE4R6WfgimIDlWUw==";
        };
        _BAwfNxim = {
            "id" = "BAwfNxim";
            "file" = "onlyexcavators-1.21.9-0.2.jar";
            "hash" = "sha512-TlkwJ4JcgADpqLswPrFefkCVNgKTvMWrWBDD/vGSODzZX4+iVYy+zVcKYwHka/QC0kLD5XmKUcAU0InvJReTag==";
        };
        _yxxrS0LF = {
            "id" = "yxxrS0LF";
            "file" = "onlyexcavators-1.21.10-0.3.jar";
            "hash" = "sha512-923GSstI1Iz5PelGAzuq4rlxRws1yPHsfvUXQRLtLqcjTwvXS0+3HG9FBXxSBQZ6fzaPoZIWq1thDGkQsJeD7w==";
        };
        _i8eQ6Hjd = {
            "id" = "i8eQ6Hjd";
            "file" = "onlyexcavators-1.21.11-0.2.jar";
            "hash" = "sha512-ipMFUsbrcTmkWit538VvQWJ3CY2zQYuWIOCvkN6WUbZ2eeg5I+0si36oTQ7WiVnSRGjsWVB8inv0SHGh6IHM4w==";
        };
        _uHXB5FEK = {
            "id" = "uHXB5FEK";
            "file" = "OnlyExcavators-1.20.1-0.9.jar";
            "hash" = "sha512-YHq+V7s5+vQ3nW75Ni+T6tzzwt2uNmy6J2RR7MHbGG3VdyaAGkchdGUgWoEgt1jA4Iq8Awk1wyTEiYHumy7NTw==";
        };
        _9NO0sqx2 = {
            "id" = "9NO0sqx2";
            "file" = "OnlyExcavators-1.21-1.0.9.jar";
            "hash" = "sha512-2iSbb1BsBoAfgk1JhFWy3geJ5Rgm1I2eq+IONxlkj6w1uPra8+b6VHlHUNxG7M7nG+Xo90XcYCruZOjSix9qlg==";
        };
        _8Y9yZXxt = {
            "id" = "8Y9yZXxt";
            "file" = "OnlyExcavators-1.21.1-1.0.2.jar";
            "hash" = "sha512-FIIKU7goGU5+9/x12m07lXjoiBo+YzIecO2ApCKgEzjriPY+IzWgVNkzNmkhD7muFkpKA85M+49F7mAOMWnNsQ==";
        };
        _11fcbZ0H = {
            "id" = "11fcbZ0H";
            "file" = "OnlyExcavators-1.21.3-0.9.jar";
            "hash" = "sha512-Ks8rA5mxXgCFulY7bi81942TzvW5xQOpMZffWBWsQC3gFBxWOVXB2+mOGR0OqnbdGPG/2QVW2LMRTYUh4AovcQ==";
        };
        _xANne1s6 = {
            "id" = "xANne1s6";
            "file" = "OnlyExcavators-1.21.4-0.9.jar";
            "hash" = "sha512-u3Tw8Wry4ENeo8lFEUoaxzYDg3b0qR36bnJWSBgfFmLwgja8RtM5z1HC4mkaxTrqK+/5a2fVpB1U5zfN+hjcTw==";
        };
        _SY5sqQTb = {
            "id" = "SY5sqQTb";
            "file" = "OnlyExcavators-1.21.5-1.0.0.jar";
            "hash" = "sha512-FVMa8IxypsJ7OeYsLErCrh9rkP6kJg01zIPZX44YKLfqjuGIKcLFbLQIGxPk2WtO8KYrojsJu+KSTJeSWHrKBA==";
        };
        _YgcG1HZE = {
            "id" = "YgcG1HZE";
            "file" = "OnlyExcavators-1.21.6-0.4.jar";
            "hash" = "sha512-EvlP/mgu7NgzjaE9PjSAAFrmuG1/taHs2PuBgs/KvTkPv7kqnzku8d804x7gk8EegHl8LmNVxKznkhY3eVW7Mw==";
        };
        _M0K7zFDK = {
            "id" = "M0K7zFDK";
            "file" = "OnlyExcavators-1.21.7-0.4.jar";
            "hash" = "sha512-A9whIsdML+O+fb/ybOgNpwUEnVCViO1J5792Rd1XqKsOrbKKDqsspvUavS0Knwy3DZtY5FAyLR2ZutEOtkHlBg==";
        };
        _DMD2Nr1V = {
            "id" = "DMD2Nr1V";
            "file" = "OnlyExcavators-1.21.8-0.3.jar";
            "hash" = "sha512-SMknzDfT3LP7wOy9psxg1HeRV7IvOxIUDmqj+Ip9krcNO4hi9J3gbV8ttzTmL5tGGVSOnuD/LdNheJ1SvxBgIQ==";
        };
        _KGwjwVEu = {
            "id" = "KGwjwVEu";
            "file" = "OnlyExcavators-1.21.9-0.3.jar";
            "hash" = "sha512-ms8J+mnv06HwFalHjlxJGvIXbK/f4npZqetl8sUR/2hv462VxDRR3IDA+K+CSFl/weUdmWjR9E4m9fRWISJOqg==";
        };
        _Tw4i75VD = {
            "id" = "Tw4i75VD";
            "file" = "OnlyExcavators-1.21.10-0.3.jar";
            "hash" = "sha512-mRN5UbhE11S7Qax/aQeKH8JdV7x7/RlV6gcwCzeyjWt9xkqpUSJKLToTybkUg+FnISITtUrEGw7SD7zsnhz4Lg==";
        };
        _MRROizKc = {
            "id" = "MRROizKc";
            "file" = "OnlyExcavators-1.21.11-0.6.jar";
            "hash" = "sha512-3D6FaZYNnomQ7OrMw2iMrBbg4d5Y1JVtzq6Zv1Mwwf2TDFg2jnvG2hy6k9vuISF2rINXLBKh4S0dz8R1tiShjg==";
        };
        _4Ik1Nk4U = {
            "id" = "4Ik1Nk4U";
            "file" = "onlyexcavators-1.20.1-0.7.jar";
            "hash" = "sha512-HLnvMRcJPgbzDKdkmManszrc9X+/jX10cL1sSGxVKclb1LV0QQqMwnmUT5P6KywvVANGZVXSD2KVmBVnfMGlXw==";
        };
        _wQrtntmF = {
            "id" = "wQrtntmF";
            "file" = "onlyexcavators-1.21-1.0.5.jar";
            "hash" = "sha512-hwhzzFqoEkw8p9CxCPqqxmdI1xPVQSclVzSBA279cIqLDNhayBWfss80rK3WHF4YaqJ4K5q0OKj7SkQsNoj5vQ==";
        };
        _82lUcjWJ = {
            "id" = "82lUcjWJ";
            "file" = "onlyexcavators-1.21.1-1.0.3.jar";
            "hash" = "sha512-r1eCu1SX+Gs0r4npe7LF2WlfV2tZh6jCajtFvcIX3B4tA1jNjfvUecucxgtSe2xs/pBIVOGOT2aBbS8geszQHw==";
        };
        _oV6aEviM = {
            "id" = "oV6aEviM";
            "file" = "onlyexcavators-1.21.3-1.0.1.jar";
            "hash" = "sha512-BGQih7wpFhZ5FMuSphZh7J98EHK/6sE2JOtUcORp0V1mfPsqgAY8WNoSex6Zu8X1gggk80mDq6ONVIymXqj3Zw==";
        };
        _EKFmrYIB = {
            "id" = "EKFmrYIB";
            "file" = "onlyexcavators-1.21.4-1.0.0.jar";
            "hash" = "sha512-LjZ7ccdXdP8D05YY0LsRi3QvDq85VlmcDNsdEdgGvJCa18FySpZO2JzP7bwaoQ/wqEdZL0O+6YEdAqYCexgg3g==";
        };
        _4DjWwfKe = {
            "id" = "4DjWwfKe";
            "file" = "onlyexcavators-1.21.5-1.0.0.jar";
            "hash" = "sha512-NbJrcEBm45A97h5hZ0HfXtcpx/8kpZIo5GheIAR91Ea+msT1XpjWUa/gtpogFzkfYh/uPiLI0ETA/T2NVchvng==";
        };
        _IAeLxjx2 = {
            "id" = "IAeLxjx2";
            "file" = "onlyexcavators-1.21.6-0.4.jar";
            "hash" = "sha512-Xdo68WXDT1u7qqCOYRqZAMmNBbMQ7G3JtQaDlqhkUt4bL1r42xVHdQhtA1yCGhw/ewaSwzQTdPngl1UexJpFDg==";
        };
        _F9r7UOsN = {
            "id" = "F9r7UOsN";
            "file" = "onlyexcavators-1.21.7-0.4.jar";
            "hash" = "sha512-bT3GlPAn6NqeAFLm0N0ywMn7Pf50u8CvJ84h5bysz/nLLUexxy2LYddjEGe+CKPUrN3MDt7QyVCFUvfAkSCOVg==";
        };
        _rr6WjF9s = {
            "id" = "rr6WjF9s";
            "file" = "onlyexcavators-1.21.8-0.3.jar";
            "hash" = "sha512-hfeU1f51vpDzChTrKdoxeRlwfMZZ8WzV02X5JiHHAAYeTpuWOvF9gVni5QP22nJfnCYRNu/sDC9hf413O5M+rA==";
        };
        _LQbq09hS = {
            "id" = "LQbq09hS";
            "file" = "onlyexcavators-1.21.9-0.3.jar";
            "hash" = "sha512-tM3V0mq+x1M8AGBQQgfFTCeqcFAjp4rpsUJvGg2W4IGhvXzAo9N09Mmci+qegcvMep+2ANSS5wC5T+wITBsa8A==";
        };
        _ANzTi8K0 = {
            "id" = "ANzTi8K0";
            "file" = "onlyexcavators-1.21.10-0.4.jar";
            "hash" = "sha512-JaQ6mGI978GlTecoL1v52nBojxnL5v5OqVfvQROEic9laygh0QW/G27w5A3aGxZPtzLFpmUpJ5Zztfv3715Zsw==";
        };
        _ldbsH3DV = {
            "id" = "ldbsH3DV";
            "file" = "onlyexcavators-1.21.11-0.3.jar";
            "hash" = "sha512-21uTFszDA61RWZmA9h8LOmgYbW/ga229A6/wnyRa7eNlSrcR/O+idbXWWuaXnhuc3RbMQLILv8OJKOqyaIb7lw==";
        };
        _KFGHTmmi = {
            "id" = "KFGHTmmi";
            "file" = "onlyexcavators-1.21-1.0.4.jar";
            "hash" = "sha512-zz+NFGeGgx3+/31t3GgS32MiGHoo4mX7hcaBsxTAYQXDkOgcen6rgHruGvH9/Fwin1M66N9oB92XNOG2/lWNtA==";
        };
        _TX0GYgi1 = {
            "id" = "TX0GYgi1";
            "file" = "onlyexcavators-1.21.1-1.0.2.jar";
            "hash" = "sha512-fkRD/lWNxLdc2zbHOVQ0S0x/ZYH+8r84iJ7N0yBsOl7TMeJTInLMhOjQmyBxKnP4ijbpr6QpuoJ2KGPdZUtvSg==";
        };
        _3qUxtE8j = {
            "id" = "3qUxtE8j";
            "file" = "onlyexcavators-1.21.3-0.9.jar";
            "hash" = "sha512-04UZfODU0JVPvP3psU0PD5AB9yLGvBthCo24Jsz4YMPK4tb36HMZ5MAWEGiHab3IbiTswJoiLfwkKYnL4aLT9Q==";
        };
        _TkmX2t8D = {
            "id" = "TkmX2t8D";
            "file" = "onlyexcavators-1.21.4-0.9.jar";
            "hash" = "sha512-9m3enYpD4CFkPTPj+DIpbcSv7dGDIAu+9ZAY8F3OHWpuKTg9TZIspcQZSl73ERm3bCy5eUhZQ0qjMgIDw2m3zQ==";
        };
        _418MFrf6 = {
            "id" = "418MFrf6";
            "file" = "onlyexcavators-1.21.5-1.0.1.jar";
            "hash" = "sha512-Vypj9Pu21a5HzX8L8tPaXIwcz/UvOM+mAu/t/D32wtDcwEdEy/HudOD3LM0/X2wuYGg8wJ/JDgOd19sn+nzS6Q==";
        };
        _UcAskZbe = {
            "id" = "UcAskZbe";
            "file" = "onlyexcavators-1.21.6-0.4.jar";
            "hash" = "sha512-jU9s3Xpbx1MsfsoKKBZPnQB4tZrJrnZI4hOBcmRG3mOJi3XOJhRyf84LCmeiz1XR/XB2uBPKVQhFPCthEmD2aw==";
        };
        _waraMDef = {
            "id" = "waraMDef";
            "file" = "onlyexcavators-1.21.7-0.4.jar";
            "hash" = "sha512-/X/E93A/Y1qdBoU3bXPqNdtZ1OymifVk4GryGfDeYuNf7Zw+1Ziz7N2vL4K9e6YtxWrSic/vksZtQ6Jwb7vtnw==";
        };
        _UH4fXqvi = {
            "id" = "UH4fXqvi";
            "file" = "onlyexcavators-1.21.8-0.3.jar";
            "hash" = "sha512-PAX1HcT5uFv/dbo9b8sLfiARhLyvLkbTcPQSWPXxF+ZSxTueJBMq/L1I2ID9qG/oM6umLMr+VvSDT+g41iwPrA==";
        };
        _LadbllnK = {
            "id" = "LadbllnK";
            "file" = "onlyexcavators-1.21.9-0.3.jar";
            "hash" = "sha512-A/PPuB0bg1HF800ncZLopXr4aOxJUwqOkjdRgwoqp93IiPmgE0f7XhLMNTS3dJvl//vyyq2hbJMxl0koWIxd3Q==";
        };
        _tAWudfHL = {
            "id" = "tAWudfHL";
            "file" = "onlyexcavators-1.21.10-0.4.jar";
            "hash" = "sha512-mNg4Y2ZmDEFc7wY8RLctsPvxucPFKfKnhARou6TD9GLxkY+eXIpG7GPRWCUNqnkwR3fydCWu85Okr0IW9MZ0mQ==";
        };
        _eZzLa1WN = {
            "id" = "eZzLa1WN";
            "file" = "onlyexcavators-1.21.11-0.3.jar";
            "hash" = "sha512-jYuMbzN6v+QdyncfrrQro+LIdlMqRYA9pu+JHzOwpW3bjC6GkXRgJBjdoHSVoqkr+af9zYF9pIplhoi7nrtZiQ==";
        };
        _3MRkVKPE = {
            "id" = "3MRkVKPE";
            "file" = "onlyexcavators-1.20.1-0.8.jar";
            "hash" = "sha512-X+7D8KBtbeC4VnijPc1FUnQwhiyHIfISxcgLyBnzPWTwGoVJmovkULIcxr40AW7Ecm6NKElwRk74P61MwTZn0g==";
        };
        _bDvxB2Uf = {
            "id" = "bDvxB2Uf";
            "file" = "onlyexcavators-1.21-1.0.6.jar";
            "hash" = "sha512-h+i2skUJxx/nnDLfEPd9cULlFcbqrgPgk/FY9PJ5ruo3iZT9XtktX1wERRzIlB5GnhK3HYSsO7qXFyFiMZIHhw==";
        };
        _dRI1CLQd = {
            "id" = "dRI1CLQd";
            "file" = "onlyexcavators-1.21.1-1.0.4.jar";
            "hash" = "sha512-3YMdo+cZCPpyLt2k8fAOqKYIUz00WSIfypvHHagQSyw2rj237Cate42YWN/W3nrLmXHVRh9yRaU6tMJerTw+Gw==";
        };
        _5ckXBuIr = {
            "id" = "5ckXBuIr";
            "file" = "onlyexcavators-1.21.3-1.0.2.jar";
            "hash" = "sha512-aNCwqkFgCiPlqnJJ1I/g1Gv0ztoCj5ZXAhUlQ/Lgv/vd9gbmCmolXm6wZD4bv1Z6USKtn1KVZkwEU9EoLzdD8A==";
        };
        _hqEzt52S = {
            "id" = "hqEzt52S";
            "file" = "onlyexcavators-1.21.4-1.0.1.jar";
            "hash" = "sha512-ja4FJS7jNOJp9uXhkN3Zavykc4cqJu1SFZ+v3+PYJI/0Kc1HEAiy49gERaGrUQO84Bj6sgKHsrDnyVQi77j1ZA==";
        };
        _JZup3sby = {
            "id" = "JZup3sby";
            "file" = "onlyexcavators-1.21.5-1.0.1.jar";
            "hash" = "sha512-eEsMvgEEcZ8Dw2TrVI/SSWWbnKzCzluHTCsDCqb2DkuCTEAPS7r/ilZ0ZELuxCOsrkYT5zUkQiBkOJofQ2m50A==";
        };
        _orUtq3yc = {
            "id" = "orUtq3yc";
            "file" = "onlyexcavators-1.21.6-0.5.jar";
            "hash" = "sha512-Sv2j2Yo8/63JR9KxnbY88j8gBueidXE8Gqw0KmBJUwq3/zQYQcLgQW+JVLtB1kQMRivOsn34YvdhHS9Sxka4RA==";
        };
        _i5d5WB8g = {
            "id" = "i5d5WB8g";
            "file" = "onlyexcavators-1.21.7-0.5.jar";
            "hash" = "sha512-Fto38cXIhfvd0dDu7eEjSDaOBu+kH9QJ5YNX5Q5PK7fGRyj5c8uEqonfQLUrtOjFEnZMUiAtPXdfUfw+nGwEUg==";
        };
        _hG7tknaZ = {
            "id" = "hG7tknaZ";
            "file" = "onlyexcavators-1.21.8-0.4.jar";
            "hash" = "sha512-LcM8/o25E5hIhOmaMbY2XteSEMxX3nveI6LS0MKb7H647c7r9OY/1LcSdUKFC/V3KMg2Qkxx/l5kGCbizZDApQ==";
        };
        _L7niTzMl = {
            "id" = "L7niTzMl";
            "file" = "onlyexcavators-1.21.9-0.4.jar";
            "hash" = "sha512-hTdgi8T/kHPbyznKWzAbghPgzI3i9H76F7mwDw943GMVCgnIMsECT9pNz6zRZyky4VhlgPM79MhzY4sxuPFQWw==";
        };
        _zBijZC8M = {
            "id" = "zBijZC8M";
            "file" = "onlyexcavators-1.21.10-0.5.jar";
            "hash" = "sha512-hoej9fEWbYvknnzK8Cd2IZmoIDRmCbm6qT6ASCGI9rNIjw1OwcV5NmQ39oRUcP28ZQcfVNLKSWwQnq2YbJRVCw==";
        };
        _FJzc2iuW = {
            "id" = "FJzc2iuW";
            "file" = "onlyexcavators-1.21.11-0.4.jar";
            "hash" = "sha512-ygbfE+h+oG3pS+pP4ebcBVe1pmus6+DeB1wHIIaJuUwlZtlQjn6fsXUqeOsmZY+rP1wi/ufpkyq+caWEBsufPg==";
        };
        _km88RojW = {
            "id" = "km88RojW";
            "file" = "onlyexcavators-1.21-1.0.5.jar";
            "hash" = "sha512-0guOOWccsKLwd0NixGkAjWppv/SkfcP1IVqRqMbqdwGGontatDbEQQAEiuE7SotVzdIHbngbpUxTzqTycMijfw==";
        };
        _gMkqtUVW = {
            "id" = "gMkqtUVW";
            "file" = "onlyexcavators-1.21.1-1.0.3.jar";
            "hash" = "sha512-b7xHqLe6zNOK6bg1gkW3YyXQuDpcHvyGg9ISy6rB916qw7JeOg4Bkb4WNx351W6LvCvQ5p2lZUEJ6WIbYZRRHw==";
        };
        _3NvUbbfQ = {
            "id" = "3NvUbbfQ";
            "file" = "onlyexcavators-1.21.3-1.0.0.jar";
            "hash" = "sha512-pToifES/bnYBXmROhgq1g/V/TQ+c+eflL37wbWM4Skkp4u1YC9vims5EModrRqujHmSUrRhW/eX09W+0aAPImA==";
        };
        _O2uVLqWM = {
            "id" = "O2uVLqWM";
            "file" = "onlyexcavators-1.21.4-1.0.0.jar";
            "hash" = "sha512-U1tgTiFNqt/95jpzz1CUuZdNApsQFt+Q1LNLmfKw4yzt3fFI92YvYs7G+YEKYm6+UshJuyuRslezUr5Yu07qww==";
        };
        _xRFVoAzx = {
            "id" = "xRFVoAzx";
            "file" = "onlyexcavators-1.21.5-1.0.2.jar";
            "hash" = "sha512-FHor1A5kKjU55khHTUC7JC4suy41X0XxvpHCpB2bywUGYr3Icd1Ws8ad0r9Vg2h1S+f2J9a29CL2JgBl8OhD0Q==";
        };
        _phtWTdcM = {
            "id" = "phtWTdcM";
            "file" = "onlyexcavators-1.21.6-0.5.jar";
            "hash" = "sha512-cA7r5c7vWRBN/O1JffLScTLWqGontwQI/wGs7OITttqeQ04qtcEkOgdubqELSOExYRx8fuJ8Qz0u7IV2KdeV7Q==";
        };
        _h12E155r = {
            "id" = "h12E155r";
            "file" = "onlyexcavators-1.21.7-0.5.jar";
            "hash" = "sha512-iCKHZNVQZIEzKRrw9juTqM4Zhewufg/GZw6dA7P/SbjAcU6B+bAEvs6TgkZaHQjWeeNnISVEJn7nBqBQRQ63JA==";
        };
        _Q9bzoJzT = {
            "id" = "Q9bzoJzT";
            "file" = "onlyexcavators-1.21.8-0.4.jar";
            "hash" = "sha512-mzBXxCnSB8SYEz80GIpt+2Slh7WO/AgeRCFl+MEib+EDnAeBX3IqBHSaFmEgTPCM0pZJkxVffKjCqGuFj2ulpw==";
        };
        _yD8m8J22 = {
            "id" = "yD8m8J22";
            "file" = "onlyexcavators-1.21.9-0.4.jar";
            "hash" = "sha512-cpxykB3aHzgIhCmWQ3oN0xkbCWqhw86SDdEXhOEIffLSaSA8XvG0TFweourmGpfcps7aOm9jf3X6OTpug0m/dg==";
        };
        _tgiR6llJ = {
            "id" = "tgiR6llJ";
            "file" = "onlyexcavators-1.21.10-0.5.jar";
            "hash" = "sha512-jrNc2arJPSbBkRMEXLqpt596JS9LWZuucDDQ6KrHS3CWcGvNFCHLZOmJd1ja/rOcmPO4gCT214FEn8HPrdklEw==";
        };
        _oPyjBOrg = {
            "id" = "oPyjBOrg";
            "file" = "onlyexcavators-1.21.11-0.4.jar";
            "hash" = "sha512-1y+K7sbdABHivV8BbXVosgdx5LtC8K7u8A9hT6M51mseU7QN0ZrFGn738Cb7aVPElgyD6TtxgqTh4U2TTdzu6A==";
        };
        _M9r6xaqk = {
            "id" = "M9r6xaqk";
            "file" = "OnlyExcavators-1.21.9-0.4.jar";
            "hash" = "sha512-agu288OubhmwewYtkg8PpsExC6K5MQgf1FO0NbS5iTquEpNzyneLdBkPJ4g12Tz1lgJ1VZs7XHfKhgzjB8cJEw==";
        };
        _Pi152nWT = {
            "id" = "Pi152nWT";
            "file" = "OnlyExcavators-1.21.10-0.4.jar";
            "hash" = "sha512-Zvj1aYmcc8l3qpfgFEmP0iyk2/X1UcB8JqX6xS9913BjnfgfvGHjJm2mSpytOQICtiiEPfBqWvwyTesUmNsHcw==";
        };
        _tbetv0gz = {
            "id" = "tbetv0gz";
            "file" = "OnlyExcavators-1.21.11-0.7.jar";
            "hash" = "sha512-+vgcscj335RIzR8QXXFtfYbIUUaNr5UNUDFU5/liseVJ0gpvQxOq49aU2M35nuISFgLncmqh+GOTrJJBxfVBNg==";
        };
        _lZtg4XLj = {
            "id" = "lZtg4XLj";
            "file" = "onlyexcavators-1.21.9-0.5.jar";
            "hash" = "sha512-uOcOTXyDE5vPjtp6zRxZDBXvLoXL7vi0E8xUEvNkH+KmRMbTfYovAgf7BYjRQJeesx58J0y7oPFyXPuZNqRYYg==";
        };
        _WjBEDUWj = {
            "id" = "WjBEDUWj";
            "file" = "onlyexcavators-1.21.11-0.5.jar";
            "hash" = "sha512-4H64bi+tT76GOXzW1gYrYA+CTqrzgKdc6SLhdsmEmCShUB8ZtwsSxkMJDerqrZ2hAP4KxF1lhWZjQOcrZIoWIQ==";
        };
        _bxEEi8bH = {
            "id" = "bxEEi8bH";
            "file" = "onlyexcavators-1.21.10-0.6.jar";
            "hash" = "sha512-Wu2dY2ve7lfRMVFEX0E5QMlnrtkifDiu+gk7jUYfNJodIN9SseDwJZ63rElV/YM2o653BklOs5vgKyUEu7UNgw==";
        };
        _MM2OVIt7 = {
            "id" = "MM2OVIt7";
            "file" = "onlyexcavators-1.21.9-0.5.jar";
            "hash" = "sha512-0PgHjT8+L1yMNH/iE96fWIViCLwfh8nZ3qnPmVKU0z/j2/fLm3jJXsar6DZED/og9JCVAM2Q2H7Q3mw76HGNSg==";
        };
        _z2gU4hjJ = {
            "id" = "z2gU4hjJ";
            "file" = "onlyexcavators-1.21.10-0.6.jar";
            "hash" = "sha512-PcYX0uxrxxSjzjXku1tGEIXnnuWGFM0o2P1UQOqtTM6H9afsYYQHndoeOHOBZCm2tT4J3uj2uvmEuhv8/2aZ2g==";
        };
        _hpo9Qh6w = {
            "id" = "hpo9Qh6w";
            "file" = "onlyexcavators-1.21.11-0.5.jar";
            "hash" = "sha512-zCTeBOOrW0jPVipaA4Ssnwic9LuDhekJHTkLokADc/ngVJXZlont4c+jeOV0wbl7LYh/1fFuPQHGpQzvctHPeg==";
        };
        _THdjpwfZ = {
            "id" = "THdjpwfZ";
            "file" = "OnlyExcavators-1.20.1-1.0.0.jar";
            "hash" = "sha512-Bw1si4JWE21gGW0kOZKtKUtet9bxcB8j6zo/2nqni2Y08ToRV5ppE4XGs9eexmiiYOgXnUyAkiJEGIj/C7CeBA==";
        };
        _k6KCNQLe = {
            "id" = "k6KCNQLe";
            "file" = "OnlyExcavators-1.21-1.1.0.jar";
            "hash" = "sha512-xyUXRRXT6/2AOmQQntD4mBGOIJR1gWBTUpCcbWfDL4ymDEn6poEZVweEnd+uTm5HJpIpHZPabIAI6mAYu4NH5A==";
        };
        _O0hvJd3N = {
            "id" = "O0hvJd3N";
            "file" = "OnlyExcavators-1.21.1-1.0.3.jar";
            "hash" = "sha512-yuM6mef25rZ9VLabO138SqHSwZhaFfsD9wDz4BbqYbhgzbfmclfzt9n9GcgaPKFIsvnYthIyfDWQgxrJsr/ozw==";
        };
        _hFLvk7E3 = {
            "id" = "hFLvk7E3";
            "file" = "OnlyExcavators-1.21.3-1.0.0.jar";
            "hash" = "sha512-s2FrdmOTM9Q33j9hFmJNQMqOJzkEF7IH0iGjObTaLMy78VkoimawHEJfdT7S00vAK4ETI4xHpQjMavngBLlS6g==";
        };
        _EpY0QIXt = {
            "id" = "EpY0QIXt";
            "file" = "OnlyExcavators-1.21.4-1.0.0.jar";
            "hash" = "sha512-oeaGSUn3ecVeSu7TPkrx/ahE3IEiDg6QMKTtJZd2pJKKa+yS6N4X68IIRsKwSzudjOqGgDxEG5yUBxhz32TvLQ==";
        };
        _QMR9hL2O = {
            "id" = "QMR9hL2O";
            "file" = "OnlyExcavators-1.21.5-1.0.1.jar";
            "hash" = "sha512-RmzyRRYFCYHTRy6bUFHBMs2ynmq9nNtR+4g3xMkoIGKiIwCdBOvOvrO8otqiOTa6ZA98w7PGNj/yTeNXdeiFBw==";
        };
        _hLKH9qtb = {
            "id" = "hLKH9qtb";
            "file" = "OnlyExcavators-1.21.6-0.5.jar";
            "hash" = "sha512-XExWrosS+ez6YC8G8qa1+hD2B9DRPqVr1edvAPGTCLgJO8yJpmhxYKBuVrn8WANYFx2bYjysyfC5mil6HxOavA==";
        };
        _GseNIqdd = {
            "id" = "GseNIqdd";
            "file" = "OnlyExcavators-1.21.7-0.5.jar";
            "hash" = "sha512-TRGEfWJzsPsBLDmCL51RbNvGsxdsgDkzdRSjwgCwUe+k5y82BhN6ZbPDzBTRAz3+zEOmPCYBcmk5nSiFPfhc/w==";
        };
        _1HrLmt7m = {
            "id" = "1HrLmt7m";
            "file" = "OnlyExcavators-1.21.8-0.4.jar";
            "hash" = "sha512-/Elh0hU4CNqp6gJjVa6eBGGujggVN4FUS8PKN3wEXruKjksXgXRzwiYdoFtkEzHcjyOA/FPH4oHyfDCKh8Ukkg==";
        };
        _VasF4D6o = {
            "id" = "VasF4D6o";
            "file" = "OnlyExcavators-1.21.9-0.5.jar";
            "hash" = "sha512-RekP/czNo0epaNxLVddD3ONnjTPUr6d+ux40aoaf51JHEsqGcUKfmeJApEPyg4tsiluyRUXrMIxV6QV3sfwGJQ==";
        };
        _oAlYXTOh = {
            "id" = "oAlYXTOh";
            "file" = "OnlyExcavators-1.21.10-0.5.jar";
            "hash" = "sha512-EFcg4hLVkerYgxJS/z00OF/sMUP1TC5/Pfmk/Rl2FsT0gSJnddxj0UdoVjVaSz5jdxUCXZyXN1mpKZIUGvVwjg==";
        };
        _DjhkVXUY = {
            "id" = "DjhkVXUY";
            "file" = "OnlyExcavators-1.21.11-0.8.jar";
            "hash" = "sha512-41fnZA1xrmnCsF46BHpDTR5K/csmecVEM2nfAPLFTXbm/nlEb5ZG96tKYlbdGREkLgUxa9DP/tTY4MxTaMJ6Lw==";
        };
        _N774alpW = {
            "id" = "N774alpW";
            "file" = "onlyexcavators-1.20.1-0.9.jar";
            "hash" = "sha512-kRgJCJxJrK471bEJSz0SfSQoHvJjjF7imu1AeswQ2Ay2vkkCE+ifus6hlzeKS6JWi4ekrLmsQhbu1dKQKpe7tg==";
        };
        _uUHGPMEi = {
            "id" = "uUHGPMEi";
            "file" = "onlyexcavators-1.21-1.0.7.jar";
            "hash" = "sha512-5itqfErXfKawrBfWaKCbvskASYDSXPjOLeKWgOChAeYNG/9mrstZEu+j76dkZKCA8CNWrC8kPw4V0EBCwCEWxg==";
        };
        _7sgT3r6H = {
            "id" = "7sgT3r6H";
            "file" = "onlyexcavators-1.21.1-1.0.5.jar";
            "hash" = "sha512-6LFj6uIHc5NaLtfddF74vUx1Br2iFMzPo9yRrZhcnHoj/LObPJ7E4wuUllxVoOntGTBKiOlmr9ebNbzyW5UBdg==";
        };
        _hgrPEXbl = {
            "id" = "hgrPEXbl";
            "file" = "onlyexcavators-1.21.3-1.0.3.jar";
            "hash" = "sha512-OifXlcKkVjtZyYXsno9Uqa5zJY0YAB8iUc0c6ME++qx6kvKHedMh/lg8d/1fNMJaTmbNjh2Atf0Ev4Q7HApV9Q==";
        };
        _ruHnj6WH = {
            "id" = "ruHnj6WH";
            "file" = "onlyexcavators-1.21.4-1.0.2.jar";
            "hash" = "sha512-F72Y5TOnxWDn+X4bYXARwNPl9FrdJ4gDjwgb9zB9WDxydQgGcdCcA+67wWLIaR/mJaATTKcnQszixm6TU5pnTg==";
        };
        _HyLNaCPE = {
            "id" = "HyLNaCPE";
            "file" = "onlyexcavators-1.21.5-1.0.2.jar";
            "hash" = "sha512-/VVWuIH8jNwF7RmS65O9/BowLC3T237qVbgiDbZcQ0B4Hm8+Oj8gAMais4d6zqaZe5N86rlvi9jTOMxAJRRpSw==";
        };
        _wXR9gVu4 = {
            "id" = "wXR9gVu4";
            "file" = "onlyexcavators-1.21.6-0.6.jar";
            "hash" = "sha512-KXVayz4gevXNWizzaWP6Iag6eKn0Bx7tHjL5xD2iRKZZBYmW2j1clLE38rzxdtS0b1ua+Hv262vV0ZlmfHweXw==";
        };
        _mHioRkcj = {
            "id" = "mHioRkcj";
            "file" = "onlyexcavators-1.21.7-0.6.jar";
            "hash" = "sha512-O4992RnqQBrHFOOTXeF4VAsS1/YGxDKspmjs0XdNK3iqnmK5myyDGJK7sIwapLoGWSHeWeY9JJC73ZTVvOKucQ==";
        };
        _OmmZOMr0 = {
            "id" = "OmmZOMr0";
            "file" = "onlyexcavators-1.21.8-0.5.jar";
            "hash" = "sha512-rjpLJpbfB7veJyMjjbUWLOEz+J+RplAR8ZGDP0RMKG1hQihR0WEc1j+BgaEX3s5Gg2YEgSjRZ8IswLcjU4YW9A==";
        };
        _cs0mYiAU = {
            "id" = "cs0mYiAU";
            "file" = "onlyexcavators-1.21.9-0.6.jar";
            "hash" = "sha512-EMGpo1PmB/Ld5be6oZ5EsUfJ7pLeU1Wh1mWZhfyVl8m/fJk5es0LxIgkjrSyFwu7n8Fdgxlz/GUYFqVgTNjvpw==";
        };
        _YUhXHKPI = {
            "id" = "YUhXHKPI";
            "file" = "onlyexcavators-1.21.10-0.7.jar";
            "hash" = "sha512-PBg5BM60/uIiynf1z+ITNLhGWznOJdJqSjQPyPOUp9UtNkDLylC45oekaTOnidKCRI9uP+7kMVGtBsI2WLsmiw==";
        };
        _wqnfOB7n = {
            "id" = "wqnfOB7n";
            "file" = "onlyexcavators-1.21.11-0.6.jar";
            "hash" = "sha512-NBAVN0ERZCa3LdUp1GaOXnJ9cml4hgwUvmmrjY1g1ADoXwhYY5ZN+fhu+3u1TzuNRpnf7zmmC0tFRBG/tzW9rA==";
        };
        _zciOJdFx = {
            "id" = "zciOJdFx";
            "file" = "onlyexcavators-1.21-1.0.6.jar";
            "hash" = "sha512-+fx8rGg05Zd9iHpRe2WVnFcNwxQWShprgX970PWIjo3Al0+wCF0stR2ArUJVYaxYtjcsSouFz4ydPNArBZKB1g==";
        };
        _OwIPuvRu = {
            "id" = "OwIPuvRu";
            "file" = "onlyexcavators-1.21.1-1.0.4.jar";
            "hash" = "sha512-cxMIz25G3q1JLqamd+/uucKqxXR0MjVTgsfW5Gm9d2fz7ieTvNRtPviDmngbRi4idbNc0rUv1NzmSeIqmSmFzQ==";
        };
        _WTy8lFde = {
            "id" = "WTy8lFde";
            "file" = "onlyexcavators-1.21.3-1.0.1.jar";
            "hash" = "sha512-eK8GPKuv/Xb8EZeHB0gRF4e2hln8IpAu44n//jP1dLC+Pxg/lhNm2BYmvjyxJuTSxooSInjfrJhlgXOlZnKO8Q==";
        };
        _QDUzsxKE = {
            "id" = "QDUzsxKE";
            "file" = "onlyexcavators-1.21.4-1.0.1.jar";
            "hash" = "sha512-7TwYKhExtDMDwjslb24maw78A1fSAXRLJFtYyiusPOPXoDRnpHjRRHH0vaeJ08wQlOXEaTIyeWOGXr/Ep6o3Xw==";
        };
        _jPmXW2hI = {
            "id" = "jPmXW2hI";
            "file" = "onlyexcavators-1.21.5-1.0.3.jar";
            "hash" = "sha512-6XHmU29l94Xdf14I+6kgLy3ReN70Ed11p5IJgF74S1XcptJ59G+7453FJgL6yxy4hcBkLM13uBtEv9UCk9Ffww==";
        };
        _uTe1NMH2 = {
            "id" = "uTe1NMH2";
            "file" = "onlyexcavators-1.21.6-0.6.jar";
            "hash" = "sha512-p/LpRtchCnCM4ludi5mFgokhH3Y5iGGYy/rq76K/E4M9DKolPT1fXEBGT2KBtnQnK2Uz6OEMjDWdWrUOz7l4iA==";
        };
        _e887wJ4O = {
            "id" = "e887wJ4O";
            "file" = "onlyexcavators-1.21.7-0.6.jar";
            "hash" = "sha512-KCQOmM7Gc+6f/DC6xmeW8ZwdEcNreNxNErnFlXNG7qkE1XNjE9cbjkN+sk2XRSz/Eu6cIJVsNUfI+hT1yGuCYA==";
        };
        _osAV9uSE = {
            "id" = "osAV9uSE";
            "file" = "onlyexcavators-1.21.8-0.5.jar";
            "hash" = "sha512-FYwsDO3PD0GzVsA05v8ndo1Gc/toF6zr27QsVSib43oi56yeSfc96FrFf+Vd2LKdSRpdiTNvo9JNXQDCmUfjQg==";
        };
        _B77QjpBj = {
            "id" = "B77QjpBj";
            "file" = "onlyexcavators-1.21.9-0.6.jar";
            "hash" = "sha512-BboEiHg8DPxPpNL9EDjfwb5b6S3LZdEUaLZ3lSkzJPU63EM/64UFsKME7VnnXoHum4aBHxM0HYCmuxFBMiE+kw==";
        };
        _6yY0nuL7 = {
            "id" = "6yY0nuL7";
            "file" = "onlyexcavators-1.21.10-0.7.jar";
            "hash" = "sha512-PJQICr72G85179DONxVrNbU4OSc0Q6K2bo1ElOIc+xgAhvaHMTG3KhH4FdUyc/oX/J7FVrMq3iQAHw3i+AGgsQ==";
        };
        _6qTuTwLS = {
            "id" = "6qTuTwLS";
            "file" = "onlyexcavators-1.21.11-0.6.jar";
            "hash" = "sha512-Eths5pail4FiAWEp4xdU8Vuv5+1ddR1Yv2jVUfP3Gdr6J7/r8+3/OlXuRKgQfNogYjERKDsIKQVctX3MP83/0g==";
        };
        _obkeUW8C = {
            "id" = "obkeUW8C";
            "file" = "OnlyExcavators-1.21.3-1.0.0.jar";
            "hash" = "sha512-s2FrdmOTM9Q33j9hFmJNQMqOJzkEF7IH0iGjObTaLMy78VkoimawHEJfdT7S00vAK4ETI4xHpQjMavngBLlS6g==";
        };
        _l270zYpR = {
            "id" = "l270zYpR";
            "file" = "onlyexcavators-26.1.2-0.1.jar";
            "hash" = "sha512-eO2cZ7Ja1MCaaXE9wTYPEJiAVc0aNWHy8Oa3IZxeEiNlP9F0u90P01Pv9yEGz+XwkQrWpWVHolLm6z1w0tL8pQ==";
        };
        _BydivO3I = {
            "id" = "BydivO3I";
            "file" = "OnlyExcavators-26.1-0.1.jar";
            "hash" = "sha512-5O5xDjdwsYp0rBiNygJqzLR35A+00RZZBfxKpdQSb98PIBZnbs2UzyGEtwapOGlJYTA/pInvzL/j16eaHdO1gg==";
        };
        _p5efuJ6u = {
            "id" = "p5efuJ6u";
            "file" = "OnlyExcavators-26.1.1-0.1.jar";
            "hash" = "sha512-RZ3BEwfejx04hARnEpHdDg03/NZNx07CNlKTEp6mKJ3tPeL73r//1vyDXFC4IcCRbsb3n9kBEkeIlUEdm9CKPQ==";
        };
        _WZdRSWtK = {
            "id" = "WZdRSWtK";
            "file" = "OnlyExcavators-26.1.2-0.1.jar";
            "hash" = "sha512-rTqDdGJ+cytSiehc5vInV6CcylCGypThYIlAazC5+h9bDwjGvx+IcbP0t7hNrBaPhavkk8vsgdFbYna9mnU4Ow==";
        };
        _ZFdBDhdT = {
            "id" = "ZFdBDhdT";
            "file" = "onlyexcavators-26.1.1-0.1.jar";
            "hash" = "sha512-1lU1l+Vk4cxu+pqkOOnahM4jEnSmibIgiDscFe4C4AnWwMjlRxnH27gTOKz53Goezw+YSUsSAdlkmHmiIpe4Fg==";
        };
        _tIPApn9q = {
            "id" = "tIPApn9q";
            "file" = "onlyexcavators-26.1-0.1.jar";
            "hash" = "sha512-TJJI24Oe3j6KQo+GS7i8lR0GQR6VnCFxvaxpLmQ0zbOGG+ZZ/cHTWubBE5dhesqLvFYtIziIawEkALzuU5OrXQ==";
        };
        _F8CLtRmV = {
            "id" = "F8CLtRmV";
            "file" = "onlyexcavators-1.20.1-1.0.0.jar";
            "hash" = "sha512-mK/4dwqrn9hhXhexKGkDqS9bY4f5mf+G0TiSm5BpxHSEh8Q+kdxRNfRyLv1blISCgy4lfrMxNH7nEn+Hq7Zs2w==";
        };
        _z8L5cRLM = {
            "id" = "z8L5cRLM";
            "file" = "onlyexcavators-1.21-1.0.7.jar";
            "hash" = "sha512-GEPbagHle+6CX0VlIRI8kxvgSxMpo9YJRK4y3uqttUq1uZN44ILdNEbP8oYJJycr+j5W01AnQotdPGFxCx98aA==";
        };
        _QIJweZBm = {
            "id" = "QIJweZBm";
            "file" = "onlyexcavators-1.21.1-1.0.5.jar";
            "hash" = "sha512-Z2m10UHOV/fhY2j2IaBnZ4bCCyLCkNjqLmw7w4vM/zAPg4ay2d0uKxXRInWvQLMywwESlwk2LkT/GahmUF4KWQ==";
        };
        _XvoChlQw = {
            "id" = "XvoChlQw";
            "file" = "onlyexcavators-1.21.3-1.0.2.jar";
            "hash" = "sha512-68LTL7sb3wN4HqI7iTGtrsIUMU0mkUK0/7X1ySOsK2k1pjyRjSrCSctlFFtttrQqNk9zTIpng/tZWyPHmRXpGQ==";
        };
        _iWyseN9A = {
            "id" = "iWyseN9A";
            "file" = "onlyexcavators-1.21.4-1.0.2.jar";
            "hash" = "sha512-pG1SQlIMU2tt/bkeH5ynlVZgZQYEfdQ4fZTZ0W1Y8MVC1qznRtAMpc/Z8Fr0HixHSSAWFW2gsBX1UdKLNQBX6g==";
        };
        _8APx1PoF = {
            "id" = "8APx1PoF";
            "file" = "onlyexcavators-1.21.5-1.0.4.jar";
            "hash" = "sha512-qq9sHDtPe0B1vagIjnelAXrX4ZasbQAYZpZ7vSqfjT6sfS9oVIR8sswYAsdGwdY7rPeemSxVqVr/5FUj5GTEFg==";
        };
        _AJ3SPiIx = {
            "id" = "AJ3SPiIx";
            "file" = "onlyexcavators-1.21.6-0.7.jar";
            "hash" = "sha512-atXwvJ2iPcyPiD5uxnnUwPTwoh87tv3N8pobVOx0POzLzU4SFo7fQgccMZC+0fubncYGkGzETK5DWROOBoXOkw==";
        };
        _gywAIatA = {
            "id" = "gywAIatA";
            "file" = "onlyexcavators-1.21.7-0.6.jar";
            "hash" = "sha512-/RxU8WcHzLUM4gVFDWHxSD83tWYrWUC1FsLkSLU1egJdN79cgYqifjvFhdRpPmPnOTLYzcgO5cSwUHwo1UcIOQ==";
        };
        _5wbpQh6p = {
            "id" = "5wbpQh6p";
            "file" = "onlyexcavators-1.21.8-0.6.jar";
            "hash" = "sha512-0XBw+/n7GqUPCh4Ph5rx4qewgANnzStDSYT4Py0VdZfYWThJIskiCdWc1cZ9x2OHUfdWlRqfi5X0qf4DAE2qiA==";
        };
        _q5ixXc9y = {
            "id" = "q5ixXc9y";
            "file" = "onlyexcavators-1.21.9-0.7.jar";
            "hash" = "sha512-3j6ovn8awJwT6MOAwG7hm6iLL4GPCHkiHl1i/WKnAraeVtoZdxc6fznLrLU+paEz5FTKNbGuvYbpUk0Vd6i2mw==";
        };
        _sqS5VeOC = {
            "id" = "sqS5VeOC";
            "file" = "onlyexcavators-1.21.10-0.8.jar";
            "hash" = "sha512-M0fqCDXasGcf+LgVJRxhoicSdPyXc5wmrQ0FDR5LRSl2LkgFy5GbBLDKCVf15EYokmgBNGKuCGHrfkIPHuf/GA==";
        };
        _ygxBLN2h = {
            "id" = "ygxBLN2h";
            "file" = "onlyexcavators-1.21.11-0.7.jar";
            "hash" = "sha512-54eEQb3+zSp6+FWqMW/ra7qAQFNjK9TtJNRZiDunQnopXeQYT/FUmfP2lt6DbPpRVLYxdtn6PfYpScx2XEcXZQ==";
        };
        _TLI2dJFw = {
            "id" = "TLI2dJFw";
            "file" = "onlyexcavators-26.1-0.2.jar";
            "hash" = "sha512-E8CoixR5rL37JWgnbuyZFgI2Z+o8kG1jO2S/qwToSJZg2R9F+/D/dhWOWuv00kFtiskOM/H0ahrQRiQrNbA3WA==";
        };
        _fyYnT6hY = {
            "id" = "fyYnT6hY";
            "file" = "onlyexcavators-26.1.1-0.2.jar";
            "hash" = "sha512-E8AvU02ho2NscTDTGq8yNxIgyG+FkcTuIb1lRaQc1XAUUOtFtVc9LseoztDs3rsR4a7Ab9fDFUHnWG24m+H4AA==";
        };
        _hCSPq9fZ = {
            "id" = "hCSPq9fZ";
            "file" = "onlyexcavators-26.1.2-0.2.jar";
            "hash" = "sha512-jDOCD46GAhiSxa7TAmqpm59B4yEFH5Rb7g3Fy6PKlWwnAizcVCSyEGgGXMBcU/RCyC32lXOb+TWh/Gj55g2HIg==";
        };
        _uQZqgS5G = {
            "id" = "uQZqgS5G";
            "file" = "OnlyExcavators-26.1-0.2.jar";
            "hash" = "sha512-Q7t3BrtSE6jZgzwXNZx5hohxH8nPB2uwmsGL+0EVuJokqOyyS3sAZz2fzY7gpmoG5XS4RfN6pcIaRFHgbY0z2Q==";
        };
        _xvw4ZNRJ = {
            "id" = "xvw4ZNRJ";
            "file" = "OnlyExcavators-26.1.1-0.2.jar";
            "hash" = "sha512-tUaQiV59Jb/FYLWw9ESnKkCo9x0zAV3A60FGTeSNtgqKrsLjSkkP49YavKO/jId7QjCGqBLQHKg5y/8d7AKEzg==";
        };
        _Ww1NEc54 = {
            "id" = "Ww1NEc54";
            "file" = "OnlyExcavators-26.1.2-0.2.jar";
            "hash" = "sha512-P5vdVWcfEasggo35EDs/sAYeSs35yFrpQyc9ApKNLgH3lOlW9vEvQaI0bZ7jo7p7f4fKDvvwz1ARQqj6N6zHig==";
        };
        _9JDjiBcH = {
            "id" = "9JDjiBcH";
            "file" = "OnlyExcavators-26.2-0.1.jar";
            "hash" = "sha512-bHYYa112EFqb+XVbQFTSVbAKbTFUmLOpCFyW8jbGWCfShX1QHS7lbjuna/9m6EwDViz2cEWo8XYTBlUPHdiUOQ==";
        };
        _StdhmpVN = {
            "id" = "StdhmpVN";
            "file" = "onlyexcavators-26.2-0.1.jar";
            "hash" = "sha512-hNCxZ0bj6GbUfLb6ZYigppYoMZY2aMPKtCMoK+olnBiiHimIJr3K+9ohWmBGwRHM9SgLH7xjWgojazGf3CG2ew==";
        };
        _W5O5ARrp = {
            "id" = "W5O5ARrp";
            "file" = "OnlyExcavators-26.2-0.2.jar";
            "hash" = "sha512-cUh34MPWt2bT+2jO3GxlrhRX42dEvp1KG2woJljFXKHEFv00Jn+/sJRTIkW7GlHNcnGFGT8cNeDTxSv53ApcvQ==";
        };
    in {
        "QqyH6g55" = _QqyH6g55;
        "bWPCk7UN" = _bWPCk7UN;
        "xjlF6OMZ" = _xjlF6OMZ;
        "DBqgvwqa" = _DBqgvwqa;
        "tLJlRUpT" = _tLJlRUpT;
        "LcXQVjom" = _LcXQVjom;
        "ISwtXQQS" = _ISwtXQQS;
        "3LdwFXQn" = _3LdwFXQn;
        "zezTiQa8" = _zezTiQa8;
        "bfZAod85" = _bfZAod85;
        "xEv8UPxj" = _xEv8UPxj;
        "Df8S7rLj" = _Df8S7rLj;
        "aOvZImJB" = _aOvZImJB;
        "fGdwdnNG" = _fGdwdnNG;
        "59PitRz7" = _59PitRz7;
        "Bmgq0E9T" = _Bmgq0E9T;
        "dxJcOgmj" = _dxJcOgmj;
        "DCu4gp7q" = _DCu4gp7q;
        "iClizAxT" = _iClizAxT;
        "v9CnpB4a" = _v9CnpB4a;
        "zc1lWTqz" = _zc1lWTqz;
        "lDN39gK6" = _lDN39gK6;
        "vEjx1IaH" = _vEjx1IaH;
        "S2SJOJDb" = _S2SJOJDb;
        "1iZOAscQ" = _1iZOAscQ;
        "7poCneut" = _7poCneut;
        "vCTD1Nlx" = _vCTD1Nlx;
        "Xz05jSop" = _Xz05jSop;
        "ZfaYuRZf" = _ZfaYuRZf;
        "PfdqoblH" = _PfdqoblH;
        "7sNerW4b" = _7sNerW4b;
        "BWxouTWB" = _BWxouTWB;
        "bUSmpPQs" = _bUSmpPQs;
        "VzqFrBR9" = _VzqFrBR9;
        "vTNxzcPi" = _vTNxzcPi;
        "4s4uiyxO" = _4s4uiyxO;
        "GnWpYVgc" = _GnWpYVgc;
        "1M7zur2W" = _1M7zur2W;
        "5b9yAjuy" = _5b9yAjuy;
        "CX4tPF6O" = _CX4tPF6O;
        "S0kiRQNX" = _S0kiRQNX;
        "VhxGrXJb" = _VhxGrXJb;
        "mConQuyo" = _mConQuyo;
        "Z2UuTQ40" = _Z2UuTQ40;
        "pYGIoBbH" = _pYGIoBbH;
        "498x9gRy" = _498x9gRy;
        "iNIFWltV" = _iNIFWltV;
        "CSGrse3T" = _CSGrse3T;
        "zIppPl3l" = _zIppPl3l;
        "OhqYUXAt" = _OhqYUXAt;
        "W6NCgVqz" = _W6NCgVqz;
        "FhCxFWqD" = _FhCxFWqD;
        "J8xEyohv" = _J8xEyohv;
        "qOmHaq5k" = _qOmHaq5k;
        "sISJWKwP" = _sISJWKwP;
        "TdQcciX5" = _TdQcciX5;
        "AGK7ED9m" = _AGK7ED9m;
        "Jp5onU2V" = _Jp5onU2V;
        "D4JdsVff" = _D4JdsVff;
        "EP52HbD8" = _EP52HbD8;
        "sg2CKG0f" = _sg2CKG0f;
        "JmpaS0CZ" = _JmpaS0CZ;
        "zmDom6Bf" = _zmDom6Bf;
        "TBpYePbD" = _TBpYePbD;
        "SzB2Cg2m" = _SzB2Cg2m;
        "WO9lWeSI" = _WO9lWeSI;
        "R8TkNPoj" = _R8TkNPoj;
        "VMvL8FNC" = _VMvL8FNC;
        "Cgh7KCM6" = _Cgh7KCM6;
        "UorUntR4" = _UorUntR4;
        "HKm0lVCI" = _HKm0lVCI;
        "sOe2cXak" = _sOe2cXak;
        "eqHRGGdo" = _eqHRGGdo;
        "wRgX50QX" = _wRgX50QX;
        "7A4N5Szx" = _7A4N5Szx;
        "vYIALU9M" = _vYIALU9M;
        "8be4MuGS" = _8be4MuGS;
        "mKI3pLAm" = _mKI3pLAm;
        "QLbS790z" = _QLbS790z;
        "Ujq16RMG" = _Ujq16RMG;
        "CVk5PCcT" = _CVk5PCcT;
        "cXF66pTT" = _cXF66pTT;
        "fG4bswuE" = _fG4bswuE;
        "SBCFbWL5" = _SBCFbWL5;
        "Q5SyCjRJ" = _Q5SyCjRJ;
        "IweIup8o" = _IweIup8o;
        "oWgljBeC" = _oWgljBeC;
        "zNvV82dO" = _zNvV82dO;
        "zar58APh" = _zar58APh;
        "sMFsi4zQ" = _sMFsi4zQ;
        "lnpIdggE" = _lnpIdggE;
        "Tq2kgPAB" = _Tq2kgPAB;
        "qSAmOiUL" = _qSAmOiUL;
        "U2B8Hd8M" = _U2B8Hd8M;
        "4bEgXbbD" = _4bEgXbbD;
        "sjCRHLXC" = _sjCRHLXC;
        "QkA9SjOx" = _QkA9SjOx;
        "tgiTZCbn" = _tgiTZCbn;
        "JLrnstCN" = _JLrnstCN;
        "FEf1DMj3" = _FEf1DMj3;
        "ejfsci6k" = _ejfsci6k;
        "3tyc5ug2" = _3tyc5ug2;
        "hvH1fC3p" = _hvH1fC3p;
        "5vZu3BM5" = _5vZu3BM5;
        "9s8Vk0EN" = _9s8Vk0EN;
        "TB5DEjp3" = _TB5DEjp3;
        "WInvjLas" = _WInvjLas;
        "BbGqIcGB" = _BbGqIcGB;
        "s8ZnFbQt" = _s8ZnFbQt;
        "38hVSycH" = _38hVSycH;
        "RutC0fnL" = _RutC0fnL;
        "GWr5x6Ep" = _GWr5x6Ep;
        "5N9KzlTm" = _5N9KzlTm;
        "iyZJ2zn1" = _iyZJ2zn1;
        "CTqDT2U0" = _CTqDT2U0;
        "QE1cGDKx" = _QE1cGDKx;
        "SCoMYHrJ" = _SCoMYHrJ;
        "SkxvdQPl" = _SkxvdQPl;
        "DXov9NKc" = _DXov9NKc;
        "umMm1Wau" = _umMm1Wau;
        "dqGZSQWO" = _dqGZSQWO;
        "HAoFFNoh" = _HAoFFNoh;
        "ZAjaUB4m" = _ZAjaUB4m;
        "pTZeNEA9" = _pTZeNEA9;
        "M7kqDtPJ" = _M7kqDtPJ;
        "RLayukJk" = _RLayukJk;
        "3pT77gR0" = _3pT77gR0;
        "FZTnXenQ" = _FZTnXenQ;
        "Jb4EHerD" = _Jb4EHerD;
        "lQqzQ22U" = _lQqzQ22U;
        "Yx1rd3eT" = _Yx1rd3eT;
        "2Ok7PmiJ" = _2Ok7PmiJ;
        "MYvvOvwq" = _MYvvOvwq;
        "WEswcYr7" = _WEswcYr7;
        "DEvpaqfF" = _DEvpaqfF;
        "jkde89v9" = _jkde89v9;
        "QdqO92p3" = _QdqO92p3;
        "FK4ao1k6" = _FK4ao1k6;
        "wsfy8PPC" = _wsfy8PPC;
        "gLy5BeBQ" = _gLy5BeBQ;
        "rh1sRnlP" = _rh1sRnlP;
        "YYKXbpk7" = _YYKXbpk7;
        "NueJJmEH" = _NueJJmEH;
        "J7MTfIip" = _J7MTfIip;
        "tHqXKAnL" = _tHqXKAnL;
        "cUorC5gn" = _cUorC5gn;
        "QsaVlCrj" = _QsaVlCrj;
        "y4vZ7RiM" = _y4vZ7RiM;
        "voHsB6nm" = _voHsB6nm;
        "1AgDkhqO" = _1AgDkhqO;
        "5IZy4zgU" = _5IZy4zgU;
        "czpWWNPy" = _czpWWNPy;
        "Jx8ARYYW" = _Jx8ARYYW;
        "ST77FqHq" = _ST77FqHq;
        "Ewub2zv3" = _Ewub2zv3;
        "dDBGYjVr" = _dDBGYjVr;
        "dM540YNx" = _dM540YNx;
        "jWutAINB" = _jWutAINB;
        "nGX7apUK" = _nGX7apUK;
        "wKRRHDGd" = _wKRRHDGd;
        "uyYx8EGK" = _uyYx8EGK;
        "jLAG9uZL" = _jLAG9uZL;
        "ZEnfwxzH" = _ZEnfwxzH;
        "rJWCASQV" = _rJWCASQV;
        "jh4alHpx" = _jh4alHpx;
        "s4feN6Y1" = _s4feN6Y1;
        "nFYCNKYk" = _nFYCNKYk;
        "SwJvKtuW" = _SwJvKtuW;
        "2FDLvoUm" = _2FDLvoUm;
        "aqofxxsF" = _aqofxxsF;
        "8JEBzqcK" = _8JEBzqcK;
        "MrlNQ8iC" = _MrlNQ8iC;
        "kn2Lxrsj" = _kn2Lxrsj;
        "2o51jGpZ" = _2o51jGpZ;
        "jdtIOigG" = _jdtIOigG;
        "Ju27q4iV" = _Ju27q4iV;
        "cAKHQ9jg" = _cAKHQ9jg;
        "Uyai6wbk" = _Uyai6wbk;
        "jU27VrdF" = _jU27VrdF;
        "zjQtyDA2" = _zjQtyDA2;
        "9hWghPS3" = _9hWghPS3;
        "ZMQ0Kjgd" = _ZMQ0Kjgd;
        "mUeT7LDn" = _mUeT7LDn;
        "XpKLH8iu" = _XpKLH8iu;
        "XFzzZIb0" = _XFzzZIb0;
        "ZIivwWjD" = _ZIivwWjD;
        "6PIzQl6K" = _6PIzQl6K;
        "WqZJD2ZJ" = _WqZJD2ZJ;
        "NzmmTURA" = _NzmmTURA;
        "9QHFPbGB" = _9QHFPbGB;
        "cAB992F9" = _cAB992F9;
        "GenxNz62" = _GenxNz62;
        "vnOTsHfY" = _vnOTsHfY;
        "aKC3gYwy" = _aKC3gYwy;
        "tMmOBWN2" = _tMmOBWN2;
        "da3T2p8S" = _da3T2p8S;
        "yRZzgUaT" = _yRZzgUaT;
        "XxUuYuSD" = _XxUuYuSD;
        "PVriC8jz" = _PVriC8jz;
        "vpq3hJu2" = _vpq3hJu2;
        "N8SWpQP0" = _N8SWpQP0;
        "sFp5XDtk" = _sFp5XDtk;
        "yGzqTqv1" = _yGzqTqv1;
        "C9CqJwEG" = _C9CqJwEG;
        "dIuBR2li" = _dIuBR2li;
        "hwDne82K" = _hwDne82K;
        "a1bxYKFA" = _a1bxYKFA;
        "CPT81wVf" = _CPT81wVf;
        "5NurJALZ" = _5NurJALZ;
        "6jJzEIuO" = _6jJzEIuO;
        "gsBKTHzE" = _gsBKTHzE;
        "x3e1Fx3w" = _x3e1Fx3w;
        "Xvxejg4t" = _Xvxejg4t;
        "uisAPQCS" = _uisAPQCS;
        "aNOZXknC" = _aNOZXknC;
        "zZmN8fs9" = _zZmN8fs9;
        "ZOEocb57" = _ZOEocb57;
        "Z7FKxecE" = _Z7FKxecE;
        "qptCCYoP" = _qptCCYoP;
        "OT9zWdH6" = _OT9zWdH6;
        "2UCddmZ8" = _2UCddmZ8;
        "cpRFh9VJ" = _cpRFh9VJ;
        "mpH5v12D" = _mpH5v12D;
        "Apvb7Dzd" = _Apvb7Dzd;
        "mdJWGNgx" = _mdJWGNgx;
        "tNqxV5I3" = _tNqxV5I3;
        "BA6s2yQV" = _BA6s2yQV;
        "r1pmnLaF" = _r1pmnLaF;
        "LF6i0IWq" = _LF6i0IWq;
        "CDEWZMzT" = _CDEWZMzT;
        "TzmuP7lM" = _TzmuP7lM;
        "fDL6PYBG" = _fDL6PYBG;
        "oEbShGwG" = _oEbShGwG;
        "4d5i4Bdh" = _4d5i4Bdh;
        "yWeKMgE4" = _yWeKMgE4;
        "bIR9PHe7" = _bIR9PHe7;
        "CreFHja5" = _CreFHja5;
        "vIrz9DOf" = _vIrz9DOf;
        "3riWrlFE" = _3riWrlFE;
        "LUikDMQv" = _LUikDMQv;
        "4vYp7tMy" = _4vYp7tMy;
        "1iq0hxNu" = _1iq0hxNu;
        "VYr5F0Lt" = _VYr5F0Lt;
        "8sszTj1J" = _8sszTj1J;
        "Fw8jDtSJ" = _Fw8jDtSJ;
        "kO1Vug2P" = _kO1Vug2P;
        "YBwWjWvc" = _YBwWjWvc;
        "3ndUX8Ft" = _3ndUX8Ft;
        "2CFRObVU" = _2CFRObVU;
        "CINYBiTd" = _CINYBiTd;
        "1CitIuew" = _1CitIuew;
        "6jnJFqTu" = _6jnJFqTu;
        "UppgWmG8" = _UppgWmG8;
        "Bq8WJSm9" = _Bq8WJSm9;
        "1VJdrStU" = _1VJdrStU;
        "gC4oDir5" = _gC4oDir5;
        "o5IwPcpo" = _o5IwPcpo;
        "yrQvgG9N" = _yrQvgG9N;
        "D9jjSede" = _D9jjSede;
        "Jqxx6HD2" = _Jqxx6HD2;
        "ZILn255K" = _ZILn255K;
        "wem7m87Y" = _wem7m87Y;
        "ioEpjfdt" = _ioEpjfdt;
        "ht8Wk6bh" = _ht8Wk6bh;
        "cuxSENiL" = _cuxSENiL;
        "Hb6Dy3Lm" = _Hb6Dy3Lm;
        "zbSAXA2k" = _zbSAXA2k;
        "vQkBBwQ9" = _vQkBBwQ9;
        "eJ4OMeo8" = _eJ4OMeo8;
        "VP4e856i" = _VP4e856i;
        "lXJpeL3l" = _lXJpeL3l;
        "F6wPpAaZ" = _F6wPpAaZ;
        "3jpJg8H6" = _3jpJg8H6;
        "VuX0Wwx9" = _VuX0Wwx9;
        "dk8R4kc9" = _dk8R4kc9;
        "rCEI9KWt" = _rCEI9KWt;
        "UKFdfSTr" = _UKFdfSTr;
        "75ZoEn3t" = _75ZoEn3t;
        "wcnhjl5z" = _wcnhjl5z;
        "LnbgZ0Kg" = _LnbgZ0Kg;
        "U7cqYZd4" = _U7cqYZd4;
        "MdKHS9zG" = _MdKHS9zG;
        "KLXjODT9" = _KLXjODT9;
        "5VBvPdSZ" = _5VBvPdSZ;
        "cEB7ytKA" = _cEB7ytKA;
        "SQbRGeve" = _SQbRGeve;
        "3yPIMG6A" = _3yPIMG6A;
        "E9dG6jlN" = _E9dG6jlN;
        "MQZAq9s6" = _MQZAq9s6;
        "ENKdr0Og" = _ENKdr0Og;
        "vbqeBhLb" = _vbqeBhLb;
        "z2VHdJCS" = _z2VHdJCS;
        "I1LiJYmK" = _I1LiJYmK;
        "SeNlyF04" = _SeNlyF04;
        "BAwfNxim" = _BAwfNxim;
        "yxxrS0LF" = _yxxrS0LF;
        "i8eQ6Hjd" = _i8eQ6Hjd;
        "uHXB5FEK" = _uHXB5FEK;
        "9NO0sqx2" = _9NO0sqx2;
        "8Y9yZXxt" = _8Y9yZXxt;
        "11fcbZ0H" = _11fcbZ0H;
        "xANne1s6" = _xANne1s6;
        "SY5sqQTb" = _SY5sqQTb;
        "YgcG1HZE" = _YgcG1HZE;
        "M0K7zFDK" = _M0K7zFDK;
        "DMD2Nr1V" = _DMD2Nr1V;
        "KGwjwVEu" = _KGwjwVEu;
        "Tw4i75VD" = _Tw4i75VD;
        "MRROizKc" = _MRROizKc;
        "4Ik1Nk4U" = _4Ik1Nk4U;
        "wQrtntmF" = _wQrtntmF;
        "82lUcjWJ" = _82lUcjWJ;
        "oV6aEviM" = _oV6aEviM;
        "EKFmrYIB" = _EKFmrYIB;
        "4DjWwfKe" = _4DjWwfKe;
        "IAeLxjx2" = _IAeLxjx2;
        "F9r7UOsN" = _F9r7UOsN;
        "rr6WjF9s" = _rr6WjF9s;
        "LQbq09hS" = _LQbq09hS;
        "ANzTi8K0" = _ANzTi8K0;
        "ldbsH3DV" = _ldbsH3DV;
        "KFGHTmmi" = _KFGHTmmi;
        "TX0GYgi1" = _TX0GYgi1;
        "3qUxtE8j" = _3qUxtE8j;
        "TkmX2t8D" = _TkmX2t8D;
        "418MFrf6" = _418MFrf6;
        "UcAskZbe" = _UcAskZbe;
        "waraMDef" = _waraMDef;
        "UH4fXqvi" = _UH4fXqvi;
        "LadbllnK" = _LadbllnK;
        "tAWudfHL" = _tAWudfHL;
        "eZzLa1WN" = _eZzLa1WN;
        "3MRkVKPE" = _3MRkVKPE;
        "bDvxB2Uf" = _bDvxB2Uf;
        "dRI1CLQd" = _dRI1CLQd;
        "5ckXBuIr" = _5ckXBuIr;
        "hqEzt52S" = _hqEzt52S;
        "JZup3sby" = _JZup3sby;
        "orUtq3yc" = _orUtq3yc;
        "i5d5WB8g" = _i5d5WB8g;
        "hG7tknaZ" = _hG7tknaZ;
        "L7niTzMl" = _L7niTzMl;
        "zBijZC8M" = _zBijZC8M;
        "FJzc2iuW" = _FJzc2iuW;
        "km88RojW" = _km88RojW;
        "gMkqtUVW" = _gMkqtUVW;
        "3NvUbbfQ" = _3NvUbbfQ;
        "O2uVLqWM" = _O2uVLqWM;
        "xRFVoAzx" = _xRFVoAzx;
        "phtWTdcM" = _phtWTdcM;
        "h12E155r" = _h12E155r;
        "Q9bzoJzT" = _Q9bzoJzT;
        "yD8m8J22" = _yD8m8J22;
        "tgiR6llJ" = _tgiR6llJ;
        "oPyjBOrg" = _oPyjBOrg;
        "M9r6xaqk" = _M9r6xaqk;
        "Pi152nWT" = _Pi152nWT;
        "tbetv0gz" = _tbetv0gz;
        "lZtg4XLj" = _lZtg4XLj;
        "WjBEDUWj" = _WjBEDUWj;
        "bxEEi8bH" = _bxEEi8bH;
        "MM2OVIt7" = _MM2OVIt7;
        "z2gU4hjJ" = _z2gU4hjJ;
        "hpo9Qh6w" = _hpo9Qh6w;
        "THdjpwfZ" = _THdjpwfZ;
        "k6KCNQLe" = _k6KCNQLe;
        "O0hvJd3N" = _O0hvJd3N;
        "hFLvk7E3" = _hFLvk7E3;
        "EpY0QIXt" = _EpY0QIXt;
        "QMR9hL2O" = _QMR9hL2O;
        "hLKH9qtb" = _hLKH9qtb;
        "GseNIqdd" = _GseNIqdd;
        "1HrLmt7m" = _1HrLmt7m;
        "VasF4D6o" = _VasF4D6o;
        "oAlYXTOh" = _oAlYXTOh;
        "DjhkVXUY" = _DjhkVXUY;
        "N774alpW" = _N774alpW;
        "uUHGPMEi" = _uUHGPMEi;
        "7sgT3r6H" = _7sgT3r6H;
        "hgrPEXbl" = _hgrPEXbl;
        "ruHnj6WH" = _ruHnj6WH;
        "HyLNaCPE" = _HyLNaCPE;
        "wXR9gVu4" = _wXR9gVu4;
        "mHioRkcj" = _mHioRkcj;
        "OmmZOMr0" = _OmmZOMr0;
        "cs0mYiAU" = _cs0mYiAU;
        "YUhXHKPI" = _YUhXHKPI;
        "wqnfOB7n" = _wqnfOB7n;
        "zciOJdFx" = _zciOJdFx;
        "OwIPuvRu" = _OwIPuvRu;
        "WTy8lFde" = _WTy8lFde;
        "QDUzsxKE" = _QDUzsxKE;
        "jPmXW2hI" = _jPmXW2hI;
        "uTe1NMH2" = _uTe1NMH2;
        "e887wJ4O" = _e887wJ4O;
        "osAV9uSE" = _osAV9uSE;
        "B77QjpBj" = _B77QjpBj;
        "6yY0nuL7" = _6yY0nuL7;
        "6qTuTwLS" = _6qTuTwLS;
        "obkeUW8C" = _obkeUW8C;
        "l270zYpR" = _l270zYpR;
        "BydivO3I" = _BydivO3I;
        "p5efuJ6u" = _p5efuJ6u;
        "WZdRSWtK" = _WZdRSWtK;
        "ZFdBDhdT" = _ZFdBDhdT;
        "tIPApn9q" = _tIPApn9q;
        "F8CLtRmV" = _F8CLtRmV;
        "z8L5cRLM" = _z8L5cRLM;
        "QIJweZBm" = _QIJweZBm;
        "XvoChlQw" = _XvoChlQw;
        "iWyseN9A" = _iWyseN9A;
        "8APx1PoF" = _8APx1PoF;
        "AJ3SPiIx" = _AJ3SPiIx;
        "gywAIatA" = _gywAIatA;
        "5wbpQh6p" = _5wbpQh6p;
        "q5ixXc9y" = _q5ixXc9y;
        "sqS5VeOC" = _sqS5VeOC;
        "ygxBLN2h" = _ygxBLN2h;
        "TLI2dJFw" = _TLI2dJFw;
        "fyYnT6hY" = _fyYnT6hY;
        "hCSPq9fZ" = _hCSPq9fZ;
        "uQZqgS5G" = _uQZqgS5G;
        "xvw4ZNRJ" = _xvw4ZNRJ;
        "Ww1NEc54" = _Ww1NEc54;
        "9JDjiBcH" = _9JDjiBcH;
        "StdhmpVN" = _StdhmpVN;
        "W5O5ARrp" = _W5O5ARrp;
        "forge-1.19" = _D4JdsVff;
        "forge-1.19.1" = _EP52HbD8;
        "forge-1.19.2" = _sg2CKG0f;
        "forge-1.19.3" = _JmpaS0CZ;
        "forge-1.19.4" = _zmDom6Bf;
        "forge-1.20" = _TBpYePbD;
        "forge-1.20.1" = _F8CLtRmV;
        "forge-1.20.2" = _WO9lWeSI;
        "forge-1.20.4" = _R8TkNPoj;
        "forge-1.20.6" = _3tyc5ug2;
        "forge-1.21" = _uUHGPMEi;
        "forge-1.21.1" = _7sgT3r6H;
        "forge-1.21.3" = _hgrPEXbl;
        "forge-1.21.4" = _ruHnj6WH;
        "forge-1.21.5" = _HyLNaCPE;
        "forge-1.21.6" = _wXR9gVu4;
        "forge-1.21.7" = _mHioRkcj;
        "forge-1.21.8" = _OmmZOMr0;
        "forge-1.21.9" = _cs0mYiAU;
        "forge-1.21.10" = _YUhXHKPI;
        "forge-1.21.11" = _wqnfOB7n;
        "fabric-1.19" = _zNvV82dO;
        "fabric-1.19.1" = _zar58APh;
        "fabric-1.19.2" = _sMFsi4zQ;
        "fabric-1.19.3" = _lnpIdggE;
        "fabric-1.19.4" = _Tq2kgPAB;
        "fabric-1.20" = _qSAmOiUL;
        "fabric-1.20.1" = _THdjpwfZ;
        "fabric-1.20.2" = _4bEgXbbD;
        "fabric-1.20.4" = _sjCRHLXC;
        "fabric-1.20.6" = _FEf1DMj3;
        "fabric-1.21" = _k6KCNQLe;
        "fabric-1.21.1" = _O0hvJd3N;
        "fabric-1.21.3" = _obkeUW8C;
        "fabric-1.21.4" = _EpY0QIXt;
        "fabric-1.21.5" = _QMR9hL2O;
        "fabric-1.21.6" = _hLKH9qtb;
        "fabric-1.21.7" = _GseNIqdd;
        "fabric-1.21.8" = _1HrLmt7m;
        "fabric-1.21.9" = _VasF4D6o;
        "fabric-1.21.10" = _oAlYXTOh;
        "fabric-1.21.11" = _DjhkVXUY;
        "fabric-26.1" = _uQZqgS5G;
        "fabric-26.1.1" = _xvw4ZNRJ;
        "fabric-26.1.2" = _Ww1NEc54;
        "fabric-26.2" = _W5O5ARrp;
        "neoforge-1.21" = _z8L5cRLM;
        "neoforge-1.21.1" = _QIJweZBm;
        "neoforge-1.21.3" = _XvoChlQw;
        "neoforge-1.21.4" = _iWyseN9A;
        "neoforge-1.21.5" = _8APx1PoF;
        "neoforge-1.21.6" = _AJ3SPiIx;
        "neoforge-1.21.7" = _gywAIatA;
        "neoforge-1.21.8" = _5wbpQh6p;
        "neoforge-1.21.9" = _q5ixXc9y;
        "neoforge-1.21.10" = _sqS5VeOC;
        "neoforge-1.21.11" = _ygxBLN2h;
        "neoforge-26.1.2" = _hCSPq9fZ;
        "neoforge-26.1.1" = _fyYnT6hY;
        "neoforge-26.1" = _TLI2dJFw;
        "neoforge-26.2" = _StdhmpVN;
        "pkg-1.19-0.1" = _zezTiQa8;
        "pkg-1.19.1-0.1" = _bfZAod85;
        "pkg-1.19.2-0.1" = _xEv8UPxj;
        "pkg-1.19.3-0.1" = _Df8S7rLj;
        "pkg-1.19.4-0.1" = _aOvZImJB;
        "pkg-1.20-0.1" = _fGdwdnNG;
        "pkg-1.20.1-0.1" = _59PitRz7;
        "pkg-1.20.2-0.1" = _Bmgq0E9T;
        "pkg-1.19-0.2" = _1iZOAscQ;
        "pkg-1.19.1-0.2" = _7poCneut;
        "pkg-1.19.2-0.2" = _vCTD1Nlx;
        "pkg-1.19.3-0.2" = _Xz05jSop;
        "pkg-1.19.4-0.2" = _ZfaYuRZf;
        "pkg-1.20-0.2" = _PfdqoblH;
        "pkg-1.20.1-0.2" = _7sNerW4b;
        "pkg-1.20.2-0.2" = _BWxouTWB;
        "pkg-1.19-0.3" = _S0kiRQNX;
        "pkg-1.19.1-0.3" = _VhxGrXJb;
        "pkg-1.19.2-0.3" = _mConQuyo;
        "pkg-1.19.3-0.3" = _Z2UuTQ40;
        "pkg-1.19.4-0.3" = _pYGIoBbH;
        "pkg-1.20-0.3" = _498x9gRy;
        "pkg-1.20.1-0.3" = _iNIFWltV;
        "pkg-1.20.2-0.3" = _CSGrse3T;
        "pkg-1.19-0.4" = _D4JdsVff;
        "pkg-1.19.1-0.4" = _EP52HbD8;
        "pkg-1.19.2-0.4" = _sg2CKG0f;
        "pkg-1.19.3-0.4" = _JmpaS0CZ;
        "pkg-1.19.4-0.4" = _zmDom6Bf;
        "pkg-1.20-0.4" = _TBpYePbD;
        "pkg-1.20.1-0.4" = _SzB2Cg2m;
        "pkg-1.20.2-0.4" = _WO9lWeSI;
        "pkg-1.19-0.5" = _UorUntR4;
        "pkg-1.19.1-0.5" = _HKm0lVCI;
        "pkg-1.20.4-0.1" = _mKI3pLAm;
        "pkg-1.20.6-0.1" = _QLbS790z;
        "pkg-1.21-0.1" = _CVk5PCcT;
        "pkg-1.19.3-0.5" = _sOe2cXak;
        "pkg-1.19.2-0.5" = _eqHRGGdo;
        "pkg-1.19.4-0.5" = _wRgX50QX;
        "pkg-1.20-0.5" = _7A4N5Szx;
        "pkg-1.20.1-0.5" = _U7cqYZd4;
        "pkg-1.20.2-0.5" = _8be4MuGS;
        "pkg-1.21-0.2" = _oWgljBeC;
        "pkg-1.20.6-0.2" = _IweIup8o;
        "pkg-1.21-0.3" = _5vZu3BM5;
        "pkg-1.19-0.6" = _zNvV82dO;
        "pkg-1.19.1-0.6" = _zar58APh;
        "pkg-1.19.2-0.6" = _sMFsi4zQ;
        "pkg-1.19.3-0.6" = _lnpIdggE;
        "pkg-1.19.4-0.6" = _Tq2kgPAB;
        "pkg-1.20-0.6" = _qSAmOiUL;
        "pkg-1.20.1-0.6" = _KLXjODT9;
        "pkg-1.20.2-0.6" = _4bEgXbbD;
        "pkg-1.20.4-0.2" = _sjCRHLXC;
        "pkg-1.20.6-0.3" = _3tyc5ug2;
        "pkg-1.21-0.4" = _BbGqIcGB;
        "pkg-1.20.6-0.4" = _FEf1DMj3;
        "pkg-1.21-0.5" = _iyZJ2zn1;
        "pkg-1.21-0.7" = _nGX7apUK;
        "pkg-1.21-0.8" = _SwJvKtuW;
        "pkg-1.21.1-0.1" = _RutC0fnL;
        "pkg-1.21.1-0.2" = _SCoMYHrJ;
        "pkg-1.21-0.9" = _jU27VrdF;
        "pkg-1.21-1.0" = _SkxvdQPl;
        "pkg-1.21.1-0.3" = _HAoFFNoh;
        "pkg-1.21-0.6" = _FK4ao1k6;
        "pkg-1.21.3-0.1" = _M7kqDtPJ;
        "pkg-1.21.4-0.1" = _FZTnXenQ;
        "pkg-1.21.5-0.1" = _YYKXbpk7;
        "pkg-1.21.5-0.2" = _voHsB6nm;
        "pkg-1.21.5-0.3" = _Ewub2zv3;
        "pkg-1.21.4-0.2" = _cUorC5gn;
        "pkg-1.21.3-0.2" = _tHqXKAnL;
        "pkg-1.21.1-0.4" = _J7MTfIip;
        "pkg-1.21-1.0.1" = _aNOZXknC;
        "pkg-1.21.5-0.4" = _wKRRHDGd;
        "pkg-1.21.5-0.5" = _XFzzZIb0;
        "pkg-1.21.4-0.3" = _uyYx8EGK;
        "pkg-1.21.3-0.3" = _jLAG9uZL;
        "pkg-1.21.1-0.5" = _ZEnfwxzH;
        "pkg-1.21.3-0.4" = _6PIzQl6K;
        "pkg-1.21-1.0.2" = _fDL6PYBG;
        "pkg-1.21.1-0.6" = _2FDLvoUm;
        "pkg-1.21-1.0.3" = _Hb6Dy3Lm;
        "pkg-1.21.1-0.7" = _WqZJD2ZJ;
        "pkg-1.21.3-0.5" = _sFp5XDtk;
        "pkg-1.21.4-0.4" = _ZIivwWjD;
        "pkg-1.21.5-0.6" = _vpq3hJu2;
        "pkg-1.21.4-0.5" = _N8SWpQP0;
        "pkg-1.21.3-0.6" = _ZOEocb57;
        "pkg-1.21.1-0.8" = _yGzqTqv1;
        "pkg-1.21-1.0.0" = _aKC3gYwy;
        "pkg-1.21-1.0.4" = _KFGHTmmi;
        "pkg-1.21.5-0.7" = _uisAPQCS;
        "pkg-1.21.4-0.6" = _Z7FKxecE;
        "pkg-1.21.3-0.7" = _8sszTj1J;
        "pkg-1.21.1-0.9" = _zZmN8fs9;
        "pkg-1.21-1.0.5" = _km88RojW;
        "pkg-1.21-1.0.6" = _zciOJdFx;
        "pkg-1.21.1-1.0.0" = _Fw8jDtSJ;
        "pkg-1.21.3-0.8" = _vQkBBwQ9;
        "pkg-1.21.4-0.7" = _VYr5F0Lt;
        "pkg-1.21.5-0.8" = _1iq0hxNu;
        "pkg-1.21.6-0.1" = _cpRFh9VJ;
        "pkg-1.21.7-0.1" = _mdJWGNgx;
        "pkg-1.21.7-0.2" = _LUikDMQv;
        "pkg-1.21.6-0.2" = _4vYp7tMy;
        "pkg-1.21.5-0.9" = _wem7m87Y;
        "pkg-1.21.4-0.8" = _eJ4OMeo8;
        "pkg-1.21.3-0.9" = _3qUxtE8j;
        "pkg-1.21.1-1.0.1" = _zbSAXA2k;
        "pkg-1.21-1.0.7" = _z8L5cRLM;
        "pkg-1.21.8-0.1" = _2CFRObVU;
        "pkg-1.21-1.0.8" = _CINYBiTd;
        "pkg-1.21.6-0.3" = _lXJpeL3l;
        "pkg-1.21.7-0.3" = _F6wPpAaZ;
        "pkg-1.21.8-0.2" = _3jpJg8H6;
        "pkg-1.21.1-1.0.2" = _TX0GYgi1;
        "pkg-1.21.3-1.0.0" = _obkeUW8C;
        "pkg-1.21.4-0.9" = _TkmX2t8D;
        "pkg-1.21.5-1.0.0" = _4DjWwfKe;
        "pkg-1.21.9-0.1" = _rCEI9KWt;
        "pkg-1.21.10-0.1" = _wcnhjl5z;
        "pkg-1.20.1-0.7" = _4Ik1Nk4U;
        "pkg-1.20.1-0.8" = _3MRkVKPE;
        "pkg-1.21.11-0.1" = _SQbRGeve;
        "pkg-1.21.10-0.2" = _ENKdr0Og;
        "pkg-1.21.9-0.2" = _BAwfNxim;
        "pkg-1.21.11-0.2" = _i8eQ6Hjd;
        "pkg-1.21.10-0.3" = _Tw4i75VD;
        "pkg-1.20.1-0.9" = _N774alpW;
        "pkg-1.21-1.0.9" = _9NO0sqx2;
        "pkg-1.21.6-0.4" = _UcAskZbe;
        "pkg-1.21.7-0.4" = _waraMDef;
        "pkg-1.21.8-0.3" = _UH4fXqvi;
        "pkg-1.21.9-0.3" = _LadbllnK;
        "pkg-1.21.11-0.6" = _6qTuTwLS;
        "pkg-1.21.1-1.0.3" = _O0hvJd3N;
        "pkg-1.21.3-1.0.1" = _WTy8lFde;
        "pkg-1.21.4-1.0.0" = _EpY0QIXt;
        "pkg-1.21.10-0.4" = _Pi152nWT;
        "pkg-1.21.11-0.3" = _eZzLa1WN;
        "pkg-1.21.5-1.0.1" = _QMR9hL2O;
        "pkg-1.21.1-1.0.4" = _OwIPuvRu;
        "pkg-1.21.3-1.0.2" = _XvoChlQw;
        "pkg-1.21.4-1.0.1" = _QDUzsxKE;
        "pkg-1.21.6-0.5" = _hLKH9qtb;
        "pkg-1.21.7-0.5" = _GseNIqdd;
        "pkg-1.21.8-0.4" = _1HrLmt7m;
        "pkg-1.21.9-0.4" = _M9r6xaqk;
        "pkg-1.21.10-0.5" = _oAlYXTOh;
        "pkg-1.21.11-0.4" = _oPyjBOrg;
        "pkg-1.21.5-1.0.2" = _HyLNaCPE;
        "pkg-1.21.11-0.7" = _ygxBLN2h;
        "pkg-1.21.9-0.5" = _VasF4D6o;
        "pkg-1.21.11-0.5" = _hpo9Qh6w;
        "pkg-1.21.10-0.6" = _z2gU4hjJ;
        "pkg-1.20.1-1.0.0" = _F8CLtRmV;
        "pkg-1.21-1.1.0" = _k6KCNQLe;
        "pkg-1.21.11-0.8" = _DjhkVXUY;
        "pkg-1.21.1-1.0.5" = _QIJweZBm;
        "pkg-1.21.3-1.0.3" = _hgrPEXbl;
        "pkg-1.21.4-1.0.2" = _iWyseN9A;
        "pkg-1.21.6-0.6" = _uTe1NMH2;
        "pkg-1.21.7-0.6" = _gywAIatA;
        "pkg-1.21.8-0.5" = _osAV9uSE;
        "pkg-1.21.9-0.6" = _B77QjpBj;
        "pkg-1.21.10-0.7" = _6yY0nuL7;
        "pkg-1.21.5-1.0.3" = _jPmXW2hI;
        "pkg-26.1.2-0.1" = _WZdRSWtK;
        "pkg-26.1-0.1" = _tIPApn9q;
        "pkg-26.1.1-0.1" = _ZFdBDhdT;
        "pkg-1.21.5-1.0.4" = _8APx1PoF;
        "pkg-1.21.6-0.7" = _AJ3SPiIx;
        "pkg-1.21.8-0.6" = _5wbpQh6p;
        "pkg-1.21.9-0.7" = _q5ixXc9y;
        "pkg-1.21.10-0.8" = _sqS5VeOC;
        "pkg-26.1-0.2" = _uQZqgS5G;
        "pkg-26.1.1-0.2" = _xvw4ZNRJ;
        "pkg-26.1.2-0.2" = _Ww1NEc54;
        "pkg-26.2-0.1" = _StdhmpVN;
        "pkg-26.2-0.2" = _W5O5ARrp;
        "default" = _W5O5ARrp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "only-excavators";
        id = "xkayuCFC";
        type = "mod";
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
in callPackage fn {}