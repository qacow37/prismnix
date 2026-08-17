{lib, callPackage, ...}:
let
    versions = (let
        _KXeJGo2q = {
            "id" = "KXeJGo2q";
            "file" = "compact_storage_fabric-5.0.2_1.19.3.jar";
            "hash" = "sha512-6Mp8WgN2FxlcysS7clC5MUHNObfRpERie1UKMyLAJLCX6SXCVmCWhj/x4nI8Ri0gGCN8EiXYhQqDbTk7uIv+cg==";
        };
        _zUbUlUjV = {
            "id" = "zUbUlUjV";
            "file" = "compact_storage_fabric-5.0.1_1.19.2.jar";
            "hash" = "sha512-cSdVdQ0zciU37HVjzVQhRYlW7iY3up7caEqpmC5cPqZSNrf2aismzFNcn6PSG8LO/ttepyXfBxA+cF0dMFonDA==";
        };
        _OZAjjL9i = {
            "id" = "OZAjjL9i";
            "file" = "compact_storage_fabric-5.0.1-1.18.2.jar";
            "hash" = "sha512-VejKYg1pILS+jVjysQOisD1zRMRStvJCU/OLyFtussgFayvad+f1qnTnmRzaU7qW3xhBL2CP2SB7jVEeKy+aoQ==";
        };
        _L0jqD8OU = {
            "id" = "L0jqD8OU";
            "file" = "compact_storage_forge-5.0.1-1.19.3.jar";
            "hash" = "sha512-HsNErElXLFn9UhMt8LdbdUfYwyWdyVhZjczbhDZXQHm8RdqM7Se4RdhBlhUvcw06nqWiFyBr9WpIteW5MVrbUQ==";
        };
        _e4GzePcU = {
            "id" = "e4GzePcU";
            "file" = "compact_storage_forge-5.0.1-1.19.2.jar";
            "hash" = "sha512-IsQznVq1IVOz2Lk1gFz/vjRSDWsRTMjAFiIIl6QgNjyr92U0uax6+750hY8o8tBPCE1ZtTCq/wGsd6JEdiBrZw==";
        };
        _B3UIW8eK = {
            "id" = "B3UIW8eK";
            "file" = "compact_storage_forge-5.0.1-1.18.2.jar";
            "hash" = "sha512-bmS2u6BdEaa+YLjvk94Re9zSNzupx/TWNn4/U6InPxB+OEMiJ2AAmI2aYo7uy4QdK4Amt3pkBJqndugBE33qVw==";
        };
        _oR7uIP57 = {
            "id" = "oR7uIP57";
            "file" = "compact_storage_fabric-5.0.3_1.19.3.jar";
            "hash" = "sha512-VZuESXFL8exrt0gF0u/TI2vMF4QF85Y0GavhloR6hjpj9NFEUNYBea9ApnguSbNqFvP3w9QZ7TAzMYaXoxgsmQ==";
        };
        _mT2gO7uS = {
            "id" = "mT2gO7uS";
            "file" = "compact_storage_fabric-5.0.3_1.19.2.jar";
            "hash" = "sha512-mteH1CPAT/lysj6v6MLNU/EULfWk+vHh+4Rgd+JdKbtPVINMKtFxWqDNENODv1G5L6hOIVYGuIA9JOtc6raHIQ==";
        };
        _NLVmtWA2 = {
            "id" = "NLVmtWA2";
            "file" = "compact_storage_fabric-5.0.3-1.18.2.jar";
            "hash" = "sha512-kB9PxI7UGZzMqyoZn3DEXVP233K/haRD0D/le1xMppiL9qsDZzsX1KckDU+JvstEH/tbqJR94IbMgUt7FPqFkQ==";
        };
        _trBPJLzl = {
            "id" = "trBPJLzl";
            "file" = "compact-storage-1.20.4-fabric-6.0.0.47.jar";
            "hash" = "sha512-aGkTkfHEyaaP/fksyxF5y77OIESUz1vO/M9q/psTeNPHM4D9VsZEFMnPn0BQA6+IluKFg58MlpMPC1/+ATZWkw==";
        };
        _BS54M5dR = {
            "id" = "BS54M5dR";
            "file" = "compact-storage-1.20.4-fabric-6.0.0.60.jar";
            "hash" = "sha512-MA2+mp4vyJ5cNFR8Shvt55vmGlDQLjgMLb+jYu/mN8UWCjzMZGbsfBps/2k4P7JD22NwkCwsNWclqBxmGlZAJQ==";
        };
        _f003FE46 = {
            "id" = "f003FE46";
            "file" = "compact-storage-1.20.4-neoforge-6.0.0.60.jar";
            "hash" = "sha512-5W3r3Nt5YPI5o8v32NeRLZJp28/wqAYq8Lz8AdzPYRDoLBuvmHCmrNl9GOoJP2tz6OWbdKetWX5OvwgC4M94gg==";
        };
        _CQvqO47g = {
            "id" = "CQvqO47g";
            "file" = "compact-storage-1.20.4-forge-6.0.0.61.jar";
            "hash" = "sha512-2C/EWSLx9wH0AWLz3BkJf5ygOnBd37plDkVPfzj7+xfH+9bOS6Ds8SKetmR/WmsT/mpeREUQJq64ZK75SnYNEQ==";
        };
        _bvDJBykb = {
            "id" = "bvDJBykb";
            "file" = "compact-storage-1.20.4-fabric-6.1.0.64.jar";
            "hash" = "sha512-2KQRLU4ZyUcCJpRLvEgZex2y1DrGI3pkkDv0tS3OQ1w/Y90bwNPlVjDH4zzzAR5iRxb/WpkAz55khi209aEd3g==";
        };
        _tK4TOpc0 = {
            "id" = "tK4TOpc0";
            "file" = "compact-storage-1.20.1-forge-6.0.1.70.jar";
            "hash" = "sha512-tKVt90qhiqYzLPC7p/oP+KNbswG5yvpZZsw9IWFWnl45FFRddDnHdLXG7x4R59U1vwol01i+jtoOtJrvQcBbig==";
        };
        _56WortWJ = {
            "id" = "56WortWJ";
            "file" = "compact-storage-1.20.4-neoforge-6.2.0.66.jar";
            "hash" = "sha512-akPeYHS/eI7I8KHShkhNS7Nu34uUxMFVLGE9P6zSHYaOiBE57gNlm0aqxDWVfQ4b+YcynAgtArRio3Bcfg1T6g==";
        };
        _cIREAVjG = {
            "id" = "cIREAVjG";
            "file" = "compact-storage-1.20.4-forge-6.2.0.66.jar";
            "hash" = "sha512-NNUIoyMHZJfKEGdknt4PzautOlypnKe/Np40Xc1yZocLUKD1ywXQLaj5vHQNpsvQ1Zz5zOtUfwBUT07ivftnnQ==";
        };
        _MTM5qVEy = {
            "id" = "MTM5qVEy";
            "file" = "compact_storage-fabric-6.2.0.66.jar";
            "hash" = "sha512-7mmcVUOsrajQi1Qg/18anzeKNKDZRVD5TjB0VRzgGDkmxAgLvAqQZekU5IEqtUh1W744KWmRM2KAB3LlxG034A==";
        };
        _3prxqRtr = {
            "id" = "3prxqRtr";
            "file" = "compact_storage-1.20.6-fabric-7.0.71.jar";
            "hash" = "sha512-S57OVJ4ggKR4Q7YwzV8eV7VIMcLnPSZFwa9ztJJ/cVzjFpgvt3oQ3/ZmfETalx4tfdLCSdhh5Tz2/Wwnb/2fdQ==";
        };
        _Lxmmz9QR = {
            "id" = "Lxmmz9QR";
            "file" = "compact_storage-1.20.6-neoforge-7.0.71.jar";
            "hash" = "sha512-/0vOzGlRoS52cAGN8iuhCOP7ZBxfAgKy7//S/+mNlijjHHIPavCqeU8hoMJS4daJ0WZ7U7SoGpWLL87fzJ4qQw==";
        };
        _jbwC9bs8 = {
            "id" = "jbwC9bs8";
            "file" = "compact_storage-1.20.6-neoforge-7.0.72.jar";
            "hash" = "sha512-cTBAEC23d0qknVzAiZJfD0dCVuDTcOoF34HD9D5aY5Ulbe9I10IISJteGm9u8Dm1xgqcx0FfQnxb8QOzfprUJw==";
        };
        _mjRHu0JL = {
            "id" = "mjRHu0JL";
            "file" = "compact_storage-1.20.6-fabric-7.0.72.jar";
            "hash" = "sha512-KkqoNCvAhqAfw9jyMdJ2W0j1bPPubYV6X1xmsf6a1MlqmoA+mrj2cEXdhZ6uzMT9ZXDlXfd8wnj7iegNZbJ5Ew==";
        };
        _iaFSn2o9 = {
            "id" = "iaFSn2o9";
            "file" = "compact-storage-1.20.1-fabric-6.0.1.64.jar";
            "hash" = "sha512-IQuDUp5i652dNanFXQrwo0L+v8BQD4rOZZNGj207pCTckgA4P5H/Qavo5QfYBmXp0/sNJI3SJAx56IdUJIREMA==";
        };
        _VxAwgJul = {
            "id" = "VxAwgJul";
            "file" = "compact_storage-1.21-neoforge-8.0.74.jar";
            "hash" = "sha512-7nR9FfkoSCtSgqXFLWYbbSdz8VkSbz9Hoo4Qujbh2BV/1VVAx23Z2qcAg6rClzdQxxNIX2u3X7Ct1qHv90zL7Q==";
        };
        _MtIWTZQM = {
            "id" = "MtIWTZQM";
            "file" = "compact_storage-1.21-fabric-8.0.74.jar";
            "hash" = "sha512-xJPNypXq1R9rrBNgZr/LAz88NCnHWwWgX2I0RuAQATdOQrAHQoq+QirsSw9/JpfgWjb2i2ToamuMnqvRVnDTqg==";
        };
        _pF3tnHNL = {
            "id" = "pF3tnHNL";
            "file" = "compact_storage-1.21-neoforge-8.0.75.jar";
            "hash" = "sha512-0p4U+AbUIuc4xyrAq6If5rMFx6JoRZIvQhi9tjyhRrlOW8q2aAacTITD0fzHADHflTqx35eh0pbtjK38auZZjA==";
        };
        _qePaOrBM = {
            "id" = "qePaOrBM";
            "file" = "compact_storage-1.21-fabric-8.0.75.jar";
            "hash" = "sha512-P9adRMiLmNlGLHHD8q7SQ2wc1fbc29rvSxT3jC2ODMlcMuCAKF0t5bdn+VIScNcP53uhNkVpyPsNPDevSk6rvw==";
        };
        _oGbAGSvT = {
            "id" = "oGbAGSvT";
            "file" = "compact_storage-1.20.6-neoforge-7.0.78.jar";
            "hash" = "sha512-3WETrCSOgc35W0DKcaIeych2s5xZcACd5SUIbEuvOdnRBj6FEgOElnyWOimPeEcqHC0gpBUy97W/au9ftvDotw==";
        };
        _MDIXlpCW = {
            "id" = "MDIXlpCW";
            "file" = "compact_storage-1.20.6-fabric-7.0.78.jar";
            "hash" = "sha512-PMu8NxJOJ8nknsIjwVCwZQW5QgK/ZAt9SvfiBNxpvNlMSn5nMogwiGK/eOouEi5DqkEy0ngLhY+7zeUfghXhcA==";
        };
        _OoKwUeYR = {
            "id" = "OoKwUeYR";
            "file" = "compact-storage-1.20.1-fabric-7.1.82.jar";
            "hash" = "sha512-m7DcGI4cZ+cwzxSG6BJIatOrcihwOdMMM0ShF90b0Itrc/bx3QOJwPyXLiAyTsQZogdyBG5XgHrpTaZ5LCPDvg==";
        };
        _jvDkoE6c = {
            "id" = "jvDkoE6c";
            "file" = "compact-storage-1.20.1-forge-7.1.82.jar";
            "hash" = "sha512-uSHyenAt5/kWcCc18JxRBD9x+e0yN0Gjb/BYNtU18luk1MsEGFuoxaJNHsNhXS3tYUkntgqeftK4hdiXTcv+cQ==";
        };
        _uVZ6bId7 = {
            "id" = "uVZ6bId7";
            "file" = "compact-storage-1.20.1-fabric-7.1.84.jar";
            "hash" = "sha512-wegghGQQ5TuxSrmfIsDZSuTnDPBLJloMhUKDWbkDQ+bgTCAkTAWtirqcw6zOUXppP9gNjWYTAblkoq/PsHh4Iw==";
        };
        _uZpYTAej = {
            "id" = "uZpYTAej";
            "file" = "compact-storage-1.20.1-forge-7.1.84.jar";
            "hash" = "sha512-dTESJc1XpwkKsoe1Hfg+OcV4D2yYWihn6hw84QCFTC9l+XfznuIRLkrJGforQZtCQj9PNw38/CURAWz/07dMwg==";
        };
        _EVttDpys = {
            "id" = "EVttDpys";
            "file" = "compact-storage-1.20.1-fabric-8.2.86.jar";
            "hash" = "sha512-odQyzu+uczB+Av104etaDBwY9YPRFHw7+P4m8v+azbUY2Q4yEXs6FDTusucAt9909ibBtJKehdU1XZQDgAmt6A==";
        };
        _Fvlf2ymb = {
            "id" = "Fvlf2ymb";
            "file" = "compact-storage-1.20.1-forge-8.2.86.jar";
            "hash" = "sha512-s4uEOdzffV+hgKj1EbG7+Vl5v8xIr28rfjDVRdYlep/4WTSP8QyfgR78fJudIvKJJscRwN1bKB4UzY+thpBOBg==";
        };
        _J1rcfmDt = {
            "id" = "J1rcfmDt";
            "file" = "compact-storage-1.20.4-fabric-8.2.91.jar";
            "hash" = "sha512-OwHIgnSSVPwJBiOQg+KDeqfdhOSCPiwFhiXOQ4Gu9STmCB3VrDCUVp6DPaT0u7eTk+KW7Obymxujp+nqhB/fCQ==";
        };
        _8UJ7mgqS = {
            "id" = "8UJ7mgqS";
            "file" = "compact-storage-1.20.4-neoforge-8.2.91.jar";
            "hash" = "sha512-zfGLJkhbPuvX9Iydvny9H1TTwhYFXAztHFvorK5SnZcM/khyWc5yJOs652cpjgXSF9P3gEWpBDKqIEHA+q5Cgg==";
        };
        _rGxVafQ4 = {
            "id" = "rGxVafQ4";
            "file" = "compact-storage-1.20.1-fabric-8.2.93.jar";
            "hash" = "sha512-FPKlf4SmcK5KFBq4RqKq/cfXUciJIrZVD+Y+scKJ3s+GduUE4tbV/IJHWDvxof1kCj8xyO9MO+/t9AdLQSWPEA==";
        };
        _wMSuHvCW = {
            "id" = "wMSuHvCW";
            "file" = "compact-storage-1.20.1-forge-8.2.93.jar";
            "hash" = "sha512-6QNbKBrEti9bdtDd1hQ45rgL7snnF5yxx8JuuBCAIXh7ttA2Ecyvmy41grDwPOa9OotXg/UDhfsPDJAjwcmiRQ==";
        };
        _qHboPQoO = {
            "id" = "qHboPQoO";
            "file" = "compactstorage-fabric-21.11.104.jar";
            "hash" = "sha512-lTkLgGOOFYO6E9N5lonKjIq75Al8S2Ys9aBz6N2QYsFvmeVY6AF2Hqo8RYsPiC2Go3LZp732XjMIw7sm5UOipg==";
        };
        _AzN8jvz1 = {
            "id" = "AzN8jvz1";
            "file" = "compactstorage-forge-21.11.104.jar";
            "hash" = "sha512-D5e8kPg/sNGRrCflqup9/yCsEaxXVMO50omDTVbHMwQU7s35NdG89CcLd8Psk8Gs+yXjjY8XWCbWvh+Ju0qxnA==";
        };
        _oCLlTEwo = {
            "id" = "oCLlTEwo";
            "file" = "compactstorage-neoforge-21.11.104.jar";
            "hash" = "sha512-nLyo2Ps1YcwdMox3+sW2w6sS2xuH+daAJjDwqlfJcAd3UKATAyHkSrqFY2kwLJVNNBuAW+o4eVCdLswTzWETWw==";
        };
        _sUehzNOj = {
            "id" = "sUehzNOj";
            "file" = "compactstorage-forge-21.11.106.jar";
            "hash" = "sha512-1p9IxpprClgecHQH/nTvmUlnQCRJutah/7MNABUHFDmCyx4h1xvDw/fiLRDbrXPrB3KgwVCJQgjuIUH76aE9TQ==";
        };
        _N4Z5MICN = {
            "id" = "N4Z5MICN";
            "file" = "compactstorage-neoforge-21.11.106.jar";
            "hash" = "sha512-2CMlRNhtDVqkjjvk1jbbbjdExPXr0Y6O+iw9jpEj+0wDxtjRiMxHEi6AndFGXP6X89J6GPnHfBgkKTMAoJ9TTA==";
        };
        _VvvGk9gH = {
            "id" = "VvvGk9gH";
            "file" = "compactstorage-fabric-21.11.106.jar";
            "hash" = "sha512-C0/PxBqnk7Ju8cxNiegCeSAmoBfCSo9RcwmzNy0Jjm4tzTmVWQNVp36QUye6x4rC+WlkSw8P5EqgbHjcEsf7yg==";
        };
        _36bLhmzG = {
            "id" = "36bLhmzG";
            "file" = "compact_storage-fabric-26.1.2.108.jar";
            "hash" = "sha512-GL8vEJ6yzWG4I7B+TKQXwYlZ2JehGTitB1dPAfN/guMjXdY89jc3O3yh2Kya3wcBX4sBY/hhxdTJj9r19+dAxA==";
        };
        _QYltH86M = {
            "id" = "QYltH86M";
            "file" = "compact_storage-forge-26.1.2.108.jar";
            "hash" = "sha512-UL0hezJyyeBkVihJuoUftQrAVr+dg/jfJIalAE1jGVtfx75/ckaApdOh4thE6uo/PRNWDaFf63bynYjvV0ZPTw==";
        };
        _pUXRGjxY = {
            "id" = "pUXRGjxY";
            "file" = "compact_storage-neoforge-26.1.2.108.jar";
            "hash" = "sha512-T2BVeQ/6s8e6wMHK1IIEAObTyh/oId9qVxFndPZ4cw9dMOqvX1afZt5uDrPxRfO0aQIUcn3UMbTCpt9/4oda2A==";
        };
        _1sQFiRlY = {
            "id" = "1sQFiRlY";
            "file" = "compact_storage-fabric-26.1.5.jar";
            "hash" = "sha512-7WE5xUokxvuvRVbOoHRxWaRO/LSb5m6A+2pOOdfDNXFB3KVb6H+ln5/Zbw8r6Oz3zq1+XsTbTsy0O7EqJyszFw==";
        };
        _KeEtT68k = {
            "id" = "KeEtT68k";
            "file" = "compact_storage-forge-26.1.5.jar";
            "hash" = "sha512-Zi9aLH5hhTILDxzmds+tPnS5ldB1fdHiXP/fpxmTfYjh419pTqJaaJT2sBZfDIJGDcRfDkha0D1e6G/JbI5Ddw==";
        };
        _NdgSIYQv = {
            "id" = "NdgSIYQv";
            "file" = "compact_storage-neoforge-26.1.5.jar";
            "hash" = "sha512-KVZGSV+g1/V6EjtZgcQ5SalSell175saeOtC4QqBFCZSxblhHJf1gpE+4Lu7Zjq1GoCiGM4fZkMPzHYNrZrfhQ==";
        };
        _fn15MQQq = {
            "id" = "fn15MQQq";
            "file" = "compact_storage-forge-26.1.6.jar";
            "hash" = "sha512-9+EQpRu3+REh6F6022GoTMdda8DfmcNyv/wel2SzEOJUFleQ4SwnLbkVZ4QANHMiVZZM3uJUMBjh4asSq+C/1Q==";
        };
        _5VTTt0n5 = {
            "id" = "5VTTt0n5";
            "file" = "compact_storage-neoforge-26.1.6.jar";
            "hash" = "sha512-PwFyeCFUeBw9lHtqdtfqnazLoT9BoWSbJcO3OB5vyZTKsMA50DoIaq/shWAyD4wVdngAT6gm8zw9RQCAYLcDlA==";
        };
        _3v0xejjb = {
            "id" = "3v0xejjb";
            "file" = "compact_storage-fabric-26.1.6.jar";
            "hash" = "sha512-iZCAT7rLlxwTmOtV9URBp0U4OoqJ+ajv0Tp95NEnurZ/qBqwHkrIWXjdOE+swkiWsNydet/inEN+JdNQ9L+TIA==";
        };
        _4NDVJfLK = {
            "id" = "4NDVJfLK";
            "file" = "compact_storage-fabric-26.1.7.jar";
            "hash" = "sha512-AxTpH8uZ7lP+toJvbUkPsG1TEYgYTE5r1pSQg3RTmmgexzayut2yjxA7oRk6e8xNAY9Z5+v939284MrLj098sg==";
        };
        _sGWlvvW2 = {
            "id" = "sGWlvvW2";
            "file" = "compact_storage-forge-26.1.7.jar";
            "hash" = "sha512-Ser++GIdlw1oJlgSwwC4P0l/FHx4k6nxOmwOP1/DUiq2WoSAVkvOPUaTlMAuRpiK+YPfAkXEYNCEJ2ZYaRfLGA==";
        };
        _3J7CqC2U = {
            "id" = "3J7CqC2U";
            "file" = "compact_storage-neoforge-26.1.7.jar";
            "hash" = "sha512-vYo39kXhMGiRvKbZmaAsynPf3O7w2rSiFiTsQrS3/Xv/ujCKTAa4AWYnZwx/+RT+dTQ1Groaf0ky7gTWTJYAtg==";
        };
        _bjapJVj3 = {
            "id" = "bjapJVj3";
            "file" = "compact_storage-neoforge-26.1.8.jar";
            "hash" = "sha512-R92XwLJZj+jbylJiZvp0DqAnMUbRAm5uu25Hpt1ljArB5QRRiI32WcMeAii8XxIdwrHkvMpQuUz6ojZH0B3RoA==";
        };
        _IFsBQSRC = {
            "id" = "IFsBQSRC";
            "file" = "compact_storage-fabric-26.1.8.jar";
            "hash" = "sha512-kTil5FTHpHMq71vI5Gf0mgGfDG7jrnAQ7TJq8UDSnPE5kaVWOI8ipuCY+6rNb24s0D1Sf/AbQmKvI1hFMyU3HA==";
        };
        _QQnLwJc6 = {
            "id" = "QQnLwJc6";
            "file" = "compact_storage-fabric-26.1.9.jar";
            "hash" = "sha512-OOmGo3yoXPd9gGN8lFKDNmPVlQ29F03yYZrE2ql/uh1tYAoyAFmvGbgM2M1Ky2R5h1mLvnah9ej7cNOXr+r7qQ==";
        };
        _ArHyggbE = {
            "id" = "ArHyggbE";
            "file" = "compact_storage-neoforge-26.1.9.jar";
            "hash" = "sha512-4c76srN2hgtJ+aiGAlYkj2Tb67j6pXC2vZoA5IW6rGOhBAumrgV9jeER6xSm9ZiinvKft1KWkxZZrDm88cOlGw==";
        };
        _NVk8BtrP = {
            "id" = "NVk8BtrP";
            "file" = "compact_storage-fabric-26.1.10.jar";
            "hash" = "sha512-Qn+7l6vZifTKObEd6batZ15FZ1ENdpR7AW1rh30OZu6c73Trqv3/nDronAr+J/MXOKJ79IYeENvBgwIKdFFbog==";
        };
        _NggGbF9M = {
            "id" = "NggGbF9M";
            "file" = "compact_storage-forge-26.1.10.jar";
            "hash" = "sha512-kD+H2KvWWEjEL00o+yNc/JyoPhinBfI7gTdT5K55HKoWWIYlSXaDFLEHFEYuGiyUbpSSfaU6MbsHvyymNTw5YQ==";
        };
        _jMh2h4do = {
            "id" = "jMh2h4do";
            "file" = "compact_storage-neoforge-26.1.10.jar";
            "hash" = "sha512-KllUo9spJuabZbu/O/qdje0O6A8A6fcIcHZLfRuIWKLvC4jpg/3Ca7Dma/WX2gIwkCoqo1Byz5ucNgixTtEz4Q==";
        };
        _n0J2pVWy = {
            "id" = "n0J2pVWy";
            "file" = "compactstorage-fabric-21.11.13.jar";
            "hash" = "sha512-GuWHNrED1OM8lMfraplsMSA0dTWsOmgwhepiBMKU4r2XclEPvfTMHU0OMYCSjaVFa+r0OZrfCy04Y6qjXcq56Q==";
        };
        _T8I2BHYB = {
            "id" = "T8I2BHYB";
            "file" = "compactstorage-forge-21.11.13.jar";
            "hash" = "sha512-UFFF7YfMIlw2uJS2A7PBJWTi94g23cY+kfLYQTqt7J1ZaRRpjC1IGh823hJklDGM6azXJeBxl/a7HbrvIr8R1g==";
        };
        _PJ0Pqshz = {
            "id" = "PJ0Pqshz";
            "file" = "compactstorage-neoforge-21.11.13.jar";
            "hash" = "sha512-uGTINsguRp20ntBPiP3s6+krUFD1pnzmwTA0eapf9GyLmlVpZvouGz5wSAyqHIF+f+XsoXpzHtQrNJ0sN6W3xw==";
        };
        _gD45P4yr = {
            "id" = "gD45P4yr";
            "file" = "compact_storage-neoforge-26.2.14.jar";
            "hash" = "sha512-RuMnDu/mUpISA1wGuOyIn2uYmyWWdpfGVRVn07qkB8a1yr8+YY10RaweEHognCp1z+FCmZf0NTjE1ed4yCgQJA==";
        };
        _VaH31uEA = {
            "id" = "VaH31uEA";
            "file" = "compact_storage-fabric-26.2.14.jar";
            "hash" = "sha512-s9UDeRMYdrpazSkGpKDwXpEwx4xOB1jC6g7ErGKWaG4vygV1ei3rTPN5p0gUQRoiIz1dtBmlv/7rsDOtGvKCzg==";
        };
        _nIOL2PLd = {
            "id" = "nIOL2PLd";
            "file" = "compact_storage-neoforge-26.2.15.jar";
            "hash" = "sha512-DMBNmivla3+7AL1ys/pXgNffWne8jDP3xEItff/WdNnE/VvpX2Q8jjrTpZepjfye2fkhOcfAmXp8E2J1HfVZWw==";
        };
        _mehMI8pF = {
            "id" = "mehMI8pF";
            "file" = "compact_storage-fabric-26.2.15.jar";
            "hash" = "sha512-xB60FdUrFsPu7Al1leeWmWYGZY7gO2YhlCfsO7y34d1ccnjDXTyCx8htysYj+1waelMNAF8UPIHlyxVzD91FNw==";
        };
        _t9oMvYdv = {
            "id" = "t9oMvYdv";
            "file" = "compact_storage-fabric-26.1.16.jar";
            "hash" = "sha512-ivZI77VXbv8ujhVW6df3E2QFmZ0IYUZjVQ0elRb+4LsRLbSB1KgdR+tpKWAdWfQI/Tfk6aBt9QJQIs+OrC2ShQ==";
        };
        _tpqjh8XB = {
            "id" = "tpqjh8XB";
            "file" = "compact_storage-forge-26.1.16.jar";
            "hash" = "sha512-mMpgaxHlFgS7DkG6hGTaOkfzgl/DU1QjYlIpxDxh/tTZinVHhU5F5ZF1wimu4PYSIDmLOsp8MQrwWEv30VKlZQ==";
        };
        _Ry1MMuwp = {
            "id" = "Ry1MMuwp";
            "file" = "compact_storage-neoforge-26.1.16.jar";
            "hash" = "sha512-8KB7UoSU8w5udF+nzeSxKE9Azku6BW3nX6/+j1UK9bqj6BHRTeyF/5vYKZYh9EyEHiMXzhJjDsYGdrqTkHWTaQ==";
        };
    in {
        "KXeJGo2q" = _KXeJGo2q;
        "zUbUlUjV" = _zUbUlUjV;
        "OZAjjL9i" = _OZAjjL9i;
        "L0jqD8OU" = _L0jqD8OU;
        "e4GzePcU" = _e4GzePcU;
        "B3UIW8eK" = _B3UIW8eK;
        "oR7uIP57" = _oR7uIP57;
        "mT2gO7uS" = _mT2gO7uS;
        "NLVmtWA2" = _NLVmtWA2;
        "trBPJLzl" = _trBPJLzl;
        "BS54M5dR" = _BS54M5dR;
        "f003FE46" = _f003FE46;
        "CQvqO47g" = _CQvqO47g;
        "bvDJBykb" = _bvDJBykb;
        "tK4TOpc0" = _tK4TOpc0;
        "56WortWJ" = _56WortWJ;
        "cIREAVjG" = _cIREAVjG;
        "MTM5qVEy" = _MTM5qVEy;
        "3prxqRtr" = _3prxqRtr;
        "Lxmmz9QR" = _Lxmmz9QR;
        "jbwC9bs8" = _jbwC9bs8;
        "mjRHu0JL" = _mjRHu0JL;
        "iaFSn2o9" = _iaFSn2o9;
        "VxAwgJul" = _VxAwgJul;
        "MtIWTZQM" = _MtIWTZQM;
        "pF3tnHNL" = _pF3tnHNL;
        "qePaOrBM" = _qePaOrBM;
        "oGbAGSvT" = _oGbAGSvT;
        "MDIXlpCW" = _MDIXlpCW;
        "OoKwUeYR" = _OoKwUeYR;
        "jvDkoE6c" = _jvDkoE6c;
        "uVZ6bId7" = _uVZ6bId7;
        "uZpYTAej" = _uZpYTAej;
        "EVttDpys" = _EVttDpys;
        "Fvlf2ymb" = _Fvlf2ymb;
        "J1rcfmDt" = _J1rcfmDt;
        "8UJ7mgqS" = _8UJ7mgqS;
        "rGxVafQ4" = _rGxVafQ4;
        "wMSuHvCW" = _wMSuHvCW;
        "qHboPQoO" = _qHboPQoO;
        "AzN8jvz1" = _AzN8jvz1;
        "oCLlTEwo" = _oCLlTEwo;
        "sUehzNOj" = _sUehzNOj;
        "N4Z5MICN" = _N4Z5MICN;
        "VvvGk9gH" = _VvvGk9gH;
        "36bLhmzG" = _36bLhmzG;
        "QYltH86M" = _QYltH86M;
        "pUXRGjxY" = _pUXRGjxY;
        "1sQFiRlY" = _1sQFiRlY;
        "KeEtT68k" = _KeEtT68k;
        "NdgSIYQv" = _NdgSIYQv;
        "fn15MQQq" = _fn15MQQq;
        "5VTTt0n5" = _5VTTt0n5;
        "3v0xejjb" = _3v0xejjb;
        "4NDVJfLK" = _4NDVJfLK;
        "sGWlvvW2" = _sGWlvvW2;
        "3J7CqC2U" = _3J7CqC2U;
        "bjapJVj3" = _bjapJVj3;
        "IFsBQSRC" = _IFsBQSRC;
        "QQnLwJc6" = _QQnLwJc6;
        "ArHyggbE" = _ArHyggbE;
        "NVk8BtrP" = _NVk8BtrP;
        "NggGbF9M" = _NggGbF9M;
        "jMh2h4do" = _jMh2h4do;
        "n0J2pVWy" = _n0J2pVWy;
        "T8I2BHYB" = _T8I2BHYB;
        "PJ0Pqshz" = _PJ0Pqshz;
        "gD45P4yr" = _gD45P4yr;
        "VaH31uEA" = _VaH31uEA;
        "nIOL2PLd" = _nIOL2PLd;
        "mehMI8pF" = _mehMI8pF;
        "t9oMvYdv" = _t9oMvYdv;
        "tpqjh8XB" = _tpqjh8XB;
        "Ry1MMuwp" = _Ry1MMuwp;
        "fabric-1.19.3" = _oR7uIP57;
        "fabric-1.19.2" = _mT2gO7uS;
        "fabric-1.18.2" = _NLVmtWA2;
        "fabric-1.19" = _mT2gO7uS;
        "fabric-1.19.1" = _mT2gO7uS;
        "fabric-1.20.4" = _J1rcfmDt;
        "fabric-1.20.6" = _MDIXlpCW;
        "fabric-1.20.1" = _rGxVafQ4;
        "fabric-1.21" = _qePaOrBM;
        "fabric-1.21.11" = _n0J2pVWy;
        "fabric-26.1.2" = _t9oMvYdv;
        "fabric-26.2" = _mehMI8pF;
        "forge-1.19.3" = _L0jqD8OU;
        "forge-1.19.2" = _e4GzePcU;
        "forge-1.18.2" = _B3UIW8eK;
        "forge-1.20.4" = _cIREAVjG;
        "forge-1.20.1" = _wMSuHvCW;
        "forge-1.21.11" = _T8I2BHYB;
        "forge-26.1.2" = _tpqjh8XB;
        "neoforge-1.20.4" = _8UJ7mgqS;
        "neoforge-1.20.1" = _wMSuHvCW;
        "neoforge-1.20.6" = _oGbAGSvT;
        "neoforge-1.21" = _pF3tnHNL;
        "neoforge-1.21.11" = _PJ0Pqshz;
        "neoforge-26.1.2" = _Ry1MMuwp;
        "neoforge-26.2" = _nIOL2PLd;
        "default" = _Ry1MMuwp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compact-storage";
            id = "CNYyGWn5";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}