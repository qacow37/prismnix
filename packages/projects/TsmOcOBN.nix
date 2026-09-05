{lib, callPackage, ...}:
let
    versions = (let
        _OBRCMt6H = {
            "id" = "OBRCMt6H";
            "file" = "vulkanpostfx-1.0.0.jar";
            "hash" = "sha512-yJzF/6lC402GMjXyOc9fCmHlKEEXXs4ARF5ma/1h/nk+iWaoS/Xfx7frKTNLKncErpjw9APMIyUoU1lruMuvRQ==";
        };
        _VaoYHRQA = {
            "id" = "VaoYHRQA";
            "file" = "vulkanpostfx-1.3.0+mc1.21.4-2026-04-12.jar";
            "hash" = "sha512-shg1prg0CqymnKk6itSengafI5y1Pab4l7ocIGp+FJkPyC7cYVT/ejKOCXn4Thg6clHhYHjYrl2QA4xFN3MI4w==";
        };
        _SjD6GWad = {
            "id" = "SjD6GWad";
            "file" = "vulkanpostfx-1.4.0+mc1.21.4-2026-04-14.jar";
            "hash" = "sha512-2QQ8OIUiaEpvBhJiWR7M+9fRr1v6TQcpCXHnZVRiFibdrBuSWVWbPbAR3JF28FZVm+0ntsjmNvT8SdiCR09HPg==";
        };
        _QeZefHVl = {
            "id" = "QeZefHVl";
            "file" = "vulkanpostfx-1.5.0+mc1.21.4-2026-04-16.jar";
            "hash" = "sha512-7str6l9v3T96RZtBgMRqdQyg/FxdPSxcz0GS49YyHIjvfb68z+e6DdRzsPw51VEQbLiRLOJ81u1ZEtYLCIUj2g==";
        };
        _TKXmXBdv = {
            "id" = "TKXmXBdv";
            "file" = "vulkanpostfx-1.5.1+mc1.21.4-2026-04-19.jar";
            "hash" = "sha512-JxGsMOfAcUioRPHEKLYM7wqsrssiW/WVs3NnjQOe8fgCwATx0k5z6Yx2P5U7FljDJyoLH+zAK3MWSxnkWeq0+A==";
        };
        _Q7M3lB3Q = {
            "id" = "Q7M3lB3Q";
            "file" = "vulkanpostfx-1.5.2+mc26.2-snapshot2-2026-04-26.jar";
            "hash" = "sha512-PWJnXVUDtIpo24LQ93fX+DX2K57Wnd1RPcE2hTP0Pj15uCADSL/cYtb4+MiGHmfF4HbGeO6y8tbvg4oYm3VKyA==";
        };
        _3A2rudNF = {
            "id" = "3A2rudNF";
            "file" = "1.6.0+mc26.2-snapshot2-2026-04-29.jar";
            "hash" = "sha512-U4A/MirR6BarR0R+ssICrNFG8lqQ+I0TiAq36OsGMRb3P+as+3tjXRq1rkGUUu7DXs1oaaOnCrn46ofagmrX0g==";
        };
        _nFPL1ZJT = {
            "id" = "nFPL1ZJT";
            "file" = "vulkanpostfx-1.7.0+mc26.2-snapshot2-2026-05-05.jar";
            "hash" = "sha512-menYcwrmp0zE6zqHXEIEfGEwNf4b3Ri0gPqTXxmZMoVmu2XYn/kVaRyevFKgZP0yEcRRXUEkz/xy16jmH/hing==";
        };
        _yvhX9yEr = {
            "id" = "yvhX9yEr";
            "file" = "vulkanpostfx-1.8.1+mc26.2-snapshot2-2026-05-11.jar";
            "hash" = "sha512-7veWBCx37zq7YglcaWHJ6PNjh0/x0eqWyx5Z6JCYVyOM42zovhPf3NpUXlRmuuw9McbhXocHjnZIbEEeFVD1DA==";
        };
        _QHN9VI5p = {
            "id" = "QHN9VI5p";
            "file" = "vulkanpostfx-1.9.0+mc26.2-snapshot2-2026-05-12.jar";
            "hash" = "sha512-wYt6KU9nypwjNfUqaMAtPrmRe339Zfgi/ysO2uEusgFtg4TGR2EXkgAVC7KZCzjM2enyl/P+X0elgrV6Mg12/A==";
        };
        _OCxOX00u = {
            "id" = "OCxOX00u";
            "file" = "vulkanpostfx-1.9.1+mc26.2-snapshot2-2026-05-14.jar";
            "hash" = "sha512-whR36j+2oMJ60B2Vi2MZHpfUWQEQtDTMfCgEpeEkjGVV1lXPLHPenT9OFjmNGJgy5w0Ze9eorAiqlOo/y3CyOg==";
        };
        _u26voUew = {
            "id" = "u26voUew";
            "file" = "vulkanpostfx-1.9.2+mc26.2-snapshot2-2026-05-14.jar";
            "hash" = "sha512-pJBGV4+vwUm+ft/+AmTz6qrYgHFqT85NqIIkGHRK3napAL5bQpWtYz2HdE8OHcofaw4KP2jQZu+i3buTyDKFMQ==";
        };
        _oBdanyte = {
            "id" = "oBdanyte";
            "file" = "vulkanpostfx-1.10.0+mc26.2-snapshot7-2026-05-15.jar";
            "hash" = "sha512-K0P25NtDuE6vU+rr8Ic9oVwqLUg6ECIUFaRTwkLHruS0XNkb+62cIJyqd/9UfxvVoL+M17QMNm5nDbLDNNpHjg==";
        };
        _G8k5PIuY = {
            "id" = "G8k5PIuY";
            "file" = "vulkanpostfx-1.11.0+mc26.2-snapshot7-2026-05-16.jar";
            "hash" = "sha512-vS6kZWl+iRPzqHbpWlKkkQq77bWuhulN9o4TNb72MSOBdJ4Mj92i+ZzsY9dijw15tUD2FdxZqLPRLw8WhSiywQ==";
        };
        _DARz6jzZ = {
            "id" = "DARz6jzZ";
            "file" = "vulkanpostfx-1.12.0+mc26.2-snapshot8-2026-05-23.jar";
            "hash" = "sha512-us6VnZlxirN0j6hHxQyYVVGKnWbREoTlsSjI+QZDAavRHrisbqVALPkSSOQcvs7wlGO4IogvEoB05PxP9X9uhw==";
        };
        _1EAcGSRi = {
            "id" = "1EAcGSRi";
            "file" = "vulkanpostfx-1.12.1+mc26.2-pre1-2026-05-27.jar";
            "hash" = "sha512-Pr9goPo+OiVjKkruKDgZFRFAAUH26b/yCZNurphRQG6qnICe+A0EEx90FadO2ieIXZ0hlnA1Ob6zr5PT/+dhdw==";
        };
        _wUfpHCDx = {
            "id" = "wUfpHCDx";
            "file" = "vulkanpostfx-1.12.2+mc26.2-pre2-2026-05-29.jar";
            "hash" = "sha512-IouC1SwPxO8j7bpz96AxkwEZ5cxjW/8f+XTJN2hyNzvqaaKri6PuUJJSqK1gs+EBb36kQF0y15bw3LxPgYHczA==";
        };
        _svsbvFuq = {
            "id" = "svsbvFuq";
            "file" = "vulkanpostfx-1.14.0+mc26.2-rc2-2026-06-13.jar";
            "hash" = "sha512-Et+TBcktO1RVM4xTuWLyl0Bqdg8hlPl31fD2FM/vLls5a1GSsZr3Ort1w1sMv7SadzMvHPkDP6ybokfCUV1T3Q==";
        };
        _xsTlAEf2 = {
            "id" = "xsTlAEf2";
            "file" = "vulkanpostfx-1.14.1+mc26.2-rc2-2026-06-13.jar";
            "hash" = "sha512-hjkrw4N3jc3+gmrAaxOV1ngcO7UhJd/tP72o3p7ajskxTaqY9G3w3vK0Kz/VmJ9UIR6qfHv4IsUwJOOz5D/grw==";
        };
        _vaevkpu1 = {
            "id" = "vaevkpu1";
            "file" = "vulkanpostfx-1.15.0+mc26.2-rc2-2026-06-14.jar";
            "hash" = "sha512-vX3r4rxiaGYaw3nT2KeI1QIPhbgedcvy3yMFgbkLMzPM1j+PDDjoipvJGy3FEoFDBVmgedCLkCKbpHcG8OO6QQ==";
        };
        _IfMBFDgX = {
            "id" = "IfMBFDgX";
            "file" = "vulkanpostfx-1.15.1+mc26.2-rc2-2026-06-14.jar";
            "hash" = "sha512-rzIGKCoIxWViUq6GPBycuYWCnY/cOhgnvepHT1zgAOEh8OklW3Gg/FzDYqQByrn4XKnmcR+Mu0vIJSFKBB/PRg==";
        };
        _2rlNcsYi = {
            "id" = "2rlNcsYi";
            "file" = "vulkanpostfx-1.15.2+mc26.2-rc2-2026-06-14.jar";
            "hash" = "sha512-LTYqVNIKHYD9A3Ri/D/tH2crLnMyFheeneVhHhuN95fIcetGD3HiYZguQjB5fZN2r3Io663JnMakIAMCcS2Puw==";
        };
        _4MHJryVF = {
            "id" = "4MHJryVF";
            "file" = "vulkanpostfx-1.15.3+mc26.2-2026-06-17.jar";
            "hash" = "sha512-tdr5Zj/9gOKe4+BojzrjEVoV/M8AbgMHPYZ8sTWITd/NWvPkqUsXxWiKawToy/6iCz654wlJ/oyf9+1C45G8xA==";
        };
        _gHj5zHOp = {
            "id" = "gHj5zHOp";
            "file" = "vulkanpostfx-1.15.4+mc26.2-2026-06-19.jar";
            "hash" = "sha512-7E/1jRW/2IATmt2Q7mwguTXLApaHdttB6CqBDA4d1X6L/9GW2cB2izj/bh/H6JCSOPHNhdVcnl4Vz6kSa5/55Q==";
        };
        _hRglObUX = {
            "id" = "hRglObUX";
            "file" = "vulkanpostfx-1.15.4+mc26.2-2026-06-21.jar";
            "hash" = "sha512-ABJlCFs/FeNugm4Qen+kyf6gbuYmI+2XNjUHZig3TuFfROmvPlpgnlUDhe/1kDOglWM4sI+0EdwChVBrS0Gxig==";
        };
        _Ca8LLH2f = {
            "id" = "Ca8LLH2f";
            "file" = "vulkanpostfx-1.15.5+mc26.2-2026-06-22.jar";
            "hash" = "sha512-illMIoC6Mn9GY1Mr1p6JjnUloJCngpY1/uuHUm9lYX4YxvDjr8XwszULDNtnOl+9CIXl2EVZqUYUdBU0ptQ9Yg==";
        };
        _NJLUwTAI = {
            "id" = "NJLUwTAI";
            "file" = "vulkanpostfx-1.15.6+mc26.2-2026-06-23.jar";
            "hash" = "sha512-9aHZU96TUwQJ4+zQLCgVZwfL1ee6J1iofRieLLCHdV+QrPVzHfLO3KJOTtt5FBKtL2pMqzDaY31+ld0UTdNhSQ==";
        };
        _5PzYKoKK = {
            "id" = "5PzYKoKK";
            "file" = "vulkanpostfx-1.15.7+mc26.3-snapshot1-2026-06-25.jar";
            "hash" = "sha512-wZsMVeVlrBXAuKudquI5bL2sqAEpPk+Sb4n7PoiettYQMiMWIFS6bIJk2OlUZjg58ID3/hD1Dlu0NopXe4oN2w==";
        };
        _Ui3Vzjge = {
            "id" = "Ui3Vzjge";
            "file" = "vulkanpostfx-1.15.8+mc26.3-snapshot1-2026-06-25.jar";
            "hash" = "sha512-euuX0OdWVmhpimI0SSyJp79fkZXL9LlC+q8Ldkrz7CMkjjUJOvjFAbYfdLkdlYtpWbYrzDwPVWEzTgXjBc/AGg==";
        };
        _barAQXrB = {
            "id" = "barAQXrB";
            "file" = "vulkanpostfx-1.15.8+mc26.2-2026-06-29.jar";
            "hash" = "sha512-vbfqg95SwszESU2QldKD5mzXPWBFEOPgSE7lIoYDECW9uTJBe7Nz3m3CcEaAr/KjKZhSzfeqMj+Twxa6LcSYFA==";
        };
        _eeqKVz5U = {
            "id" = "eeqKVz5U";
            "file" = "vulkanpostfx-1.15.9+mc26.2-2026-07-07.jar";
            "hash" = "sha512-7SfwrlKETBziqc2osSaCXn0M/r1lIP7vT/1513Zp7SlOXoJI3A+ZQ1cJseM5hPTOt0GM86Y3WRllfj3nzlLX6Q==";
        };
        _QEAMyiVC = {
            "id" = "QEAMyiVC";
            "file" = "vulkanpostfx-1.15.11+mc26.2-2026-07-10.jar";
            "hash" = "sha512-ibaHxGXSJNB2DUrAkbKq2K3rol00tz8mrVpMqlGW/Ap9L4LbNh/kyRXizCGsX5vvLPvRNbWpIA13BGNOhHix5w==";
        };
    in {
        "OBRCMt6H" = _OBRCMt6H;
        "VaoYHRQA" = _VaoYHRQA;
        "SjD6GWad" = _SjD6GWad;
        "QeZefHVl" = _QeZefHVl;
        "TKXmXBdv" = _TKXmXBdv;
        "Q7M3lB3Q" = _Q7M3lB3Q;
        "3A2rudNF" = _3A2rudNF;
        "nFPL1ZJT" = _nFPL1ZJT;
        "yvhX9yEr" = _yvhX9yEr;
        "QHN9VI5p" = _QHN9VI5p;
        "OCxOX00u" = _OCxOX00u;
        "u26voUew" = _u26voUew;
        "oBdanyte" = _oBdanyte;
        "G8k5PIuY" = _G8k5PIuY;
        "DARz6jzZ" = _DARz6jzZ;
        "1EAcGSRi" = _1EAcGSRi;
        "wUfpHCDx" = _wUfpHCDx;
        "svsbvFuq" = _svsbvFuq;
        "xsTlAEf2" = _xsTlAEf2;
        "vaevkpu1" = _vaevkpu1;
        "IfMBFDgX" = _IfMBFDgX;
        "2rlNcsYi" = _2rlNcsYi;
        "4MHJryVF" = _4MHJryVF;
        "gHj5zHOp" = _gHj5zHOp;
        "hRglObUX" = _hRglObUX;
        "Ca8LLH2f" = _Ca8LLH2f;
        "NJLUwTAI" = _NJLUwTAI;
        "5PzYKoKK" = _5PzYKoKK;
        "Ui3Vzjge" = _Ui3Vzjge;
        "barAQXrB" = _barAQXrB;
        "eeqKVz5U" = _eeqKVz5U;
        "QEAMyiVC" = _QEAMyiVC;
        "fabric-26.2-snapshot-2" = _u26voUew;
        "fabric-26.2-snapshot-7" = _G8k5PIuY;
        "fabric-26.2-snapshot-8" = _DARz6jzZ;
        "fabric-26.2-pre-1" = _1EAcGSRi;
        "fabric-26.2-pre-2" = _wUfpHCDx;
        "fabric-26.2-rc-2" = _2rlNcsYi;
        "fabric-26.2" = _QEAMyiVC;
        "fabric-26.3-snapshot-1" = _Ui3Vzjge;
        "pkg-1.0.0" = _OBRCMt6H;
        "pkg-1.3.0+mc1.21.4-2026-04-12" = _VaoYHRQA;
        "pkg-1.4.0+mc1.21.4-2026-04-14" = _SjD6GWad;
        "pkg-1.5.0+mc1.21.4-2026-04-16" = _QeZefHVl;
        "pkg-1.5.1+mc1.21.4-2026-04-19" = _TKXmXBdv;
        "pkg-1.5.2+mc26.2-snap2-2026-04-26" = _Q7M3lB3Q;
        "pkg-1.6.0+mc26.2-snap2-2026-04-29" = _3A2rudNF;
        "pkg-1.7.0+mc26.2-snap2-2026-05-05" = _nFPL1ZJT;
        "pkg-1.8.1+mc26.2-snap2-2026-05-11" = _yvhX9yEr;
        "pkg-1.9.0+mc26.2-snap2-2026-05-12" = _QHN9VI5p;
        "pkg-1.9.1+mc26.2-snap2-2026-05-14" = _OCxOX00u;
        "pkg-1.9.2+mc26.2-snap2-2026-05-14" = _u26voUew;
        "pkg-1.10.0+mc26.2-snap7-2026-05-15" = _oBdanyte;
        "pkg-1.11.0+mc26.2-snap7-2026-05-16" = _G8k5PIuY;
        "pkg-1.12.0+mc26.2-snap8-2026-05-23" = _DARz6jzZ;
        "pkg-1.12.1+mc26.2-pre1-2026-05-27" = _1EAcGSRi;
        "pkg-1.12.2+mc26.2-pre2-2026-05-29" = _wUfpHCDx;
        "pkg-1.14.0+mc26.2-rc2-2026-06-13" = _svsbvFuq;
        "pkg-1.14.1+mc26.2-rc2-2026-06-13" = _xsTlAEf2;
        "pkg-1.15.0+mc26.2-rc2-2026-06-14" = _vaevkpu1;
        "pkg-1.15.1+mc26.2-rc2-2026-06-14" = _IfMBFDgX;
        "pkg-1.15.2+mc26.2-rc2-2026-06-14" = _2rlNcsYi;
        "pkg-1.15.3+mc26.2-2026-06-17" = _4MHJryVF;
        "pkg-1.15.4+mc26.2-2026-06-19" = _gHj5zHOp;
        "pkg-1.15.4+mc26.2-2026-06-21" = _hRglObUX;
        "pkg-1.15.5+mc26.2-2026-06-22" = _Ca8LLH2f;
        "pkg-1.15.6+mc26.2-2026-06-23" = _NJLUwTAI;
        "pkg-1.15.7+mc26.3-snap1-2026-06-25" = _5PzYKoKK;
        "pkg-1.15.8+mc26.3-snap1-2026-06-25" = _Ui3Vzjge;
        "pkg-1.15.8+mc26.2-2026-06-29" = _barAQXrB;
        "pkg-1.15.9+mc26.2-2026-07-07" = _eeqKVz5U;
        "pkg-1.15.11+mc26.2-2026-07-10" = _QEAMyiVC;
        "default" = _QEAMyiVC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkan-postfx";
        id = "TsmOcOBN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Vulkan-PostFX-License-v1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Vulkan-PostFX-License-v1.2";
                shortName = "LicenseRef-Vulkan-PostFX-License-v1.2";
                url = "https://github.com/Player9753193/Vulkan-PostFX/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}