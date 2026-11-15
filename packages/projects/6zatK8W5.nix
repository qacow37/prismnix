{lib, callPackage, ...}:
let
    versions = (let
        _HdS6AFjo = {
            "id" = "HdS6AFjo";
            "file" = "DamageTint-1.8.9-forge-3.3.0.jar";
            "hash" = "sha512-MpTPA9rJ6/+nD2Tq6yC/yYCrmNHygJ+qAfdlNb7VZ+AJyTZQ0ILiNmCkBQ90vEDXAdl4s8xGn1/6AgW/s5zb5w==";
        };
        _WZr8bpmz = {
            "id" = "WZr8bpmz";
            "file" = "damagetint.jar";
            "hash" = "sha512-VJR8zYaIZp66Zl3VvhlvgunBb/M2h+59fnRwe7gg8wwBO7U4A5gdDeNs0SLugdOeanHvUx+MG1G4exZz0FBRug==";
        };
        _yDqjlRTJ = {
            "id" = "yDqjlRTJ";
            "file" = "damagetint.jar";
            "hash" = "sha512-R0lzNJYGJAlYxHomnX94jca33n+9IxIMOeZ8E8h5pJMtjAo0TlRS8NdY0gLjKlr74WggpeZ8TlssA5giFEOjGg==";
        };
        _r2tMm1vT = {
            "id" = "r2tMm1vT";
            "file" = "damagetint.jar";
            "hash" = "sha512-OFBXfiBqyFe/AuIMyV+hGOz3GIgZVl7vP2HLQCyPnNXixdXZxku2QaCtCoOF0SNVeMK66GxnoBqDDDJT/YAqGw==";
        };
        _hVZFuHor = {
            "id" = "hVZFuHor";
            "file" = "damagetint.jar";
            "hash" = "sha512-2d81CzC+kLaGgH8RQhAICXDuJBpfDT/7T7bQChDdZlMF0AptM9E04PBFc7jMQqbNjh/TFq9OO/bX+LEz5Q92oA==";
        };
        _4PLj1OlW = {
            "id" = "4PLj1OlW";
            "file" = "damagetint.jar";
            "hash" = "sha512-Twi1DMqAn4pYzZaWNCBZsExKlUofEWT52lc6WGoqOZIrW93KoR32wopuSJac69AH29VrPYMxncKRG8ZgpISa1A==";
        };
        _I271MP7h = {
            "id" = "I271MP7h";
            "file" = "damagetint.jar";
            "hash" = "sha512-ztYrUkpted2LSUiieAPSzGnIO1PCPE00Tu9qOxw8+v2TaZjSFv4DS6ZECkuAVMY8hQQ+bnVzLXdI1LMU0T6isg==";
        };
        _KN0BlJBC = {
            "id" = "KN0BlJBC";
            "file" = "damagetint.jar";
            "hash" = "sha512-UqcQurtcBLs81F2HZ27fhztI+zcLb8Iv6hsZ1xS0SE2KJtqCnoTNkoam4eFLTJUXcHCSiS9q5VpUFSiXTstqYQ==";
        };
        _kJfW7hsD = {
            "id" = "kJfW7hsD";
            "file" = "damagetint-3.4.2-beta.1+1.21.11.jar";
            "hash" = "sha512-7ucFcPKDVSqidCA1ol/ckpvYxbYWQl0fGtHVpK/t0SPQs8VfPBkQnEFl06ITityrLYIfkAA/GWubHaae9O9FbA==";
        };
        _6DhLK4KA = {
            "id" = "6DhLK4KA";
            "file" = "damagetint-3.4.2-beta.1+1.21.1.jar";
            "hash" = "sha512-gcVxTsW7senI5f8eeIfwe742yqQ9aKPs76EpXfhuV5l0kn8dJgRIo5z0e08gthA15TgVLfCpiEpUZuCXInQ8/A==";
        };
        _HFd4CgNk = {
            "id" = "HFd4CgNk";
            "file" = "damagetint-3.4.2-beta.1+1.21.10.jar";
            "hash" = "sha512-eGL68r63+93/cIJt+K7exYO4oFSJ14Nn62FbB0QPh3M0Bb4Y32ycx8XLKOP/CNMCXgBCDrfN1zor7vkHXyGihw==";
        };
        _lnvRSvWK = {
            "id" = "lnvRSvWK";
            "file" = "damagetint-3.4.2-beta.1+1.21.8.jar";
            "hash" = "sha512-4cU1MJ6SyC5m1ot+7ivqRVkPvgHFKvQ/Oz5bAhP+E9Qtqf+o6f4lypF1eBN5upaoAU6nejproTSS/eRHxzQQ8A==";
        };
        _K7BjnEnl = {
            "id" = "K7BjnEnl";
            "file" = "damagetint-3.4.2-beta.1+1.21.5.jar";
            "hash" = "sha512-XsimiqHyRs1KHFLndolbPbuWo4RqZ6eXgqNN9y0eLTw2P9u5NGdgXgyoeQLGlA7GXAm4C8InfapBeZwFQWmWrA==";
        };
        _ixtJxIuk = {
            "id" = "ixtJxIuk";
            "file" = "damagetint-3.4.2-beta.1+26.1.jar";
            "hash" = "sha512-/sXWu3GHto3ywmOQ2/DVlWAuMUHyf8Pk+wk9GOWz4+ayoeKtmQd6uo2tfdXJ4x/BJZViRE/eU56UTpCcFlHJ/w==";
        };
        _sAF9J4JK = {
            "id" = "sAF9J4JK";
            "file" = "damagetint-3.4.2-beta.1+1.21.4.jar";
            "hash" = "sha512-rK0+PBxqqRWdnJ3rJHfS3ram+OPutVRRXSungjEOu2OfFSBEMgQxhAOtj9dcqi/xTDwA69UBAhnfaazAg0T8bQ==";
        };
        _qlUJOWkQ = {
            "id" = "qlUJOWkQ";
            "file" = "damagetint-3.5.0+26.2.jar";
            "hash" = "sha512-IJXp3Y9Apcq16n1wwPFWd2DvprCJ73eemuG2DfOFUP9iVIJkJ8PKQOhG881v9y2aC1TjoHb9e+wVi8Wik8H2dw==";
        };
        _QgbFtvzD = {
            "id" = "QgbFtvzD";
            "file" = "damagetint-3.5.0+26.1.jar";
            "hash" = "sha512-U/zjnPFq40ctUVCTFQ13eSrq0vFjDx2agtb0B9nNChUy/vTZFPVl9fCMa6uMLAXHi71B03cf0BLoyIPeBR5dlQ==";
        };
        _gWH5kQYp = {
            "id" = "gWH5kQYp";
            "file" = "damagetint-3.5.0+1.21.4.jar";
            "hash" = "sha512-w6ONTFfVS+sGowqsMoHP2OSeITOt9PpnxkHdBpUsoAfsNPvLk4MrjBAk9GTmeyasZzaVpdOHM0atrGrX5G9nJQ==";
        };
        _bMQhfX1l = {
            "id" = "bMQhfX1l";
            "file" = "damagetint-3.5.0+1.21.1.jar";
            "hash" = "sha512-S/1GAGe6s+uM88jSEN2AsN2/R9F7B+AhgfMf3AE7T/6TiNbWTLuQoX6FsVP1MJG0ghjey6FOmzZ2uxL5qh3WPw==";
        };
        _2FL91DeF = {
            "id" = "2FL91DeF";
            "file" = "damagetint-3.5.0+1.21.8.jar";
            "hash" = "sha512-BT8F8UCJOf3FJbQ0ryga2/A4OOhYR5CfXsqbG0t4cS8gkq2r7S7p13OhDuFff/5U1lZJ8zSL8AoOFJEfKxzJFA==";
        };
        _Z8ALOvv8 = {
            "id" = "Z8ALOvv8";
            "file" = "damagetint-3.5.0+1.21.5.jar";
            "hash" = "sha512-vJwLIYJ69DnAtTt3gJOY9T+mMOTHHJnqaF8+U6kA/QzY7UngtxXwf6lKJcNUwCgXQknTHlEdMy1f7KoY8uIxVA==";
        };
        _hTcnUBa4 = {
            "id" = "hTcnUBa4";
            "file" = "damagetint-3.5.0+1.21.10.jar";
            "hash" = "sha512-rhc48ji7wK58ENkXjEKn6OL09LLNoTdOq7OKSBG3mfymuHPBseAcb/tiaPU4OED4fOogjBtCT1V2XsTpG1q2FQ==";
        };
        _VqekpF14 = {
            "id" = "VqekpF14";
            "file" = "damagetint-3.5.0+1.21.11.jar";
            "hash" = "sha512-5S4x3uzjah2VcMPtfeIdhsLQiPc3z0Z2gqBWQfOkOn61ydyG7M0ChTwFGSYBKjbCNYwb4CWdsnWy745RsAGHmQ==";
        };
        _QA1RvQe1 = {
            "id" = "QA1RvQe1";
            "file" = "damagetint-3.5.1+26.2.jar";
            "hash" = "sha512-RTYovrJyij3MsCXfPpP+67b2fwLmqUWR/dgY9dlsXY6n0k+Bxkd2mGd3GF2qPknUbNqxjfEALdfSepegOvbUbw==";
        };
        _JvQJvy1P = {
            "id" = "JvQJvy1P";
            "file" = "damagetint-3.5.1+26.1.jar";
            "hash" = "sha512-uWVEwlASSpKZ9/ly/FNISa/Mn8AmlUnoCSGRm5iCKRivjTLe4uBPVqr3bBpb7KBrmkW5W2lqezLgJ+MZTVtSSA==";
        };
        _pCc0vuQW = {
            "id" = "pCc0vuQW";
            "file" = "damagetint-3.5.1+1.21.1.jar";
            "hash" = "sha512-/qHdA4D54XWdRIFK4f1FWLnMcKs2WeaSn3XOK6bWlX+47avfdeUpSVdamz8Bw+foD8iCuJKm0S17lZhUv+z3Zg==";
        };
        _3JwjNynU = {
            "id" = "3JwjNynU";
            "file" = "damagetint-3.5.1+1.21.10.jar";
            "hash" = "sha512-0VPCe2YpLoxlopQj6c+KhG+ZnGaLRNVw0deDJkLL6HEwP14u/pjlYAgw6XVXKodNT7uwLDXUzfsyOjFb/1n+0g==";
        };
        _g9JEv2re = {
            "id" = "g9JEv2re";
            "file" = "damagetint-3.5.1+1.21.8.jar";
            "hash" = "sha512-KG1REWupzJEiWbC8SLlqfpdpSXxthKRmnzj7+er0Bh07L5A3oQl+J5sGVLCsPma8v44HB2QovPaiUYzCPziNNg==";
        };
        _2vGlBFbU = {
            "id" = "2vGlBFbU";
            "file" = "damagetint-3.5.1+1.21.4.jar";
            "hash" = "sha512-jZQZN4sZ/gLtJNnZoZTti8BDy0Kx/TDUU+ktt1IwCrt4dHnqUuR80Q+qBye0/Dd+W3ZEVI9YS03tatnteoFEAQ==";
        };
        _Ja63kjFB = {
            "id" = "Ja63kjFB";
            "file" = "damagetint-3.5.1+1.21.11.jar";
            "hash" = "sha512-tqANmHQxMd3TKkETPOCWHYVklzxvobETKGvBinJO6tZmHJIfR0/s30NALh0oNwcIpTvQjgkwALNStlZIRHddZQ==";
        };
        _x7G0slAk = {
            "id" = "x7G0slAk";
            "file" = "damagetint-3.5.1+1.21.5.jar";
            "hash" = "sha512-K3ikx84SAFfl65DNTT5HKpQ8MWsExmZgknHJpN/MQmzsuKassSraEy7ENjOigzccdODlx4EqmOV3aDD8R2NvzA==";
        };
        _Ya0hv90G = {
            "id" = "Ya0hv90G";
            "file" = "damagetint-3.5.2+26.2.jar";
            "hash" = "sha512-XQvavD5QeCep7N8pS1F0SxMxjLGv9/HPdnVdGeoeCC9G7VGCP354VMjxo/OmfsjirRwxCMWDZJ3yHG1JgPflRw==";
        };
        _TdtpUhfl = {
            "id" = "TdtpUhfl";
            "file" = "damagetint-3.5.2+26.1.jar";
            "hash" = "sha512-AXNdbAEjgYsJCN2SYSVRKKtq9rU+u2Bx3llehiX7MMAAc4N+SPMVwEnvPP3M5LwGdUaJko+gpaHLgrA20e7yxw==";
        };
        _tbrsgfZg = {
            "id" = "tbrsgfZg";
            "file" = "damagetint-3.5.2+1.21.8.jar";
            "hash" = "sha512-6sN6F1YaNggQfawovCmcZJ4hH4Na7HXIKF16oTjimIP3Hl7tee11tioE+laglff6SIE+kEIvbrXlL4RA4Xvyng==";
        };
        _YBPQYy1w = {
            "id" = "YBPQYy1w";
            "file" = "damagetint-3.5.2+1.21.5.jar";
            "hash" = "sha512-zFm25rRwIRSwe988h+bg0xQDOrS1mmgY3SCWL9eNIYOK5nXJuEuA37QqcIJwp1NmhSxDLvNpXmwWztpXzhlyCQ==";
        };
        _V9lG8Ok6 = {
            "id" = "V9lG8Ok6";
            "file" = "damagetint-3.5.2+1.21.4.jar";
            "hash" = "sha512-JPooaGogeiD8bbR44JRYLZT9RV9gG03PfKZ55cnuUYj0+oWObvbWB5AaW18I89Hq7UQCc/82J15DuaySZfamIw==";
        };
        _fqugwG4A = {
            "id" = "fqugwG4A";
            "file" = "damagetint-3.5.2+1.21.11.jar";
            "hash" = "sha512-82/qtXZwpyis+WrkdgOCX2Yl7hlak1NphPq/P93UxF78BAb17FGSBrqkeFGC9XZcsTE7GoLVG9rsPzmSlp4ozA==";
        };
        _aBOOhhCR = {
            "id" = "aBOOhhCR";
            "file" = "damagetint-3.5.2+1.21.1.jar";
            "hash" = "sha512-J5bU6uiQ9czGyp8K8Mr5TeQFmoQf0K4zRnLF3v4rmOsshgBW/UK+EHSCbGHWDoIKU3/WTTX4HdPJovr3wxR9Xg==";
        };
        _9A7LdxF2 = {
            "id" = "9A7LdxF2";
            "file" = "damagetint-3.5.2+1.21.10.jar";
            "hash" = "sha512-GCaDRsuTpHd/3FdDimJXThgNFiA7ZCc/uGy5P3SeOzZ7VQbT+pzEiOYZZaRG9CZbkDmAiU7vMebTIauskwGblg==";
        };
        _qItQr8eT = {
            "id" = "qItQr8eT";
            "file" = "damagetint-3.6.0+1.21.1.jar";
            "hash" = "sha512-RfJh50M7zT53W6UNdQdH/V5QhomaP3vZX4lN0g1u+5G4VSSVRZTB9012LDXCDbr8XsxxpXfEspMk9VZs4A6G1g==";
        };
        _RyOEtUsz = {
            "id" = "RyOEtUsz";
            "file" = "damagetint-3.6.0+1.21.4.jar";
            "hash" = "sha512-rQalesfxfC5/6GFOL0eiafy6gFZo2mBKATa1rj5H1W2c4ln45He3rUpWgujFpe/r3D1B6eXlVfDn5Ezab6CPkg==";
        };
        _ggQFfbvi = {
            "id" = "ggQFfbvi";
            "file" = "damagetint-3.6.0+1.21.5.jar";
            "hash" = "sha512-v/hJYxJfUFzgv9ncCCzFnofE4FKMiWgcH9KwFGGd4hlVO/PJyvKO3fWvZT6AweF1FCHCsaKR5p901w/wGppJFw==";
        };
        _HB4Tli0l = {
            "id" = "HB4Tli0l";
            "file" = "damagetint-3.6.0+1.21.8.jar";
            "hash" = "sha512-Kja+UILAhWJ9S1iQgHhitfU7URok5jXGijncyQ1OMNOBw6yJ0+yqNBqtXAe94vybuALifM6Tp4HM25N3peVFFw==";
        };
        _7Q58gvfN = {
            "id" = "7Q58gvfN";
            "file" = "damagetint-3.6.0+1.21.10.jar";
            "hash" = "sha512-/7kzeGG0x9GjVQU78PsqxerzFpFWUAVZMAZ6TJ4D7WlWVo581/iA2r+f66rMC6qpnMKqscSZOc+VfAspi2YZPA==";
        };
        _yZrsXqJn = {
            "id" = "yZrsXqJn";
            "file" = "damagetint-3.6.0+1.21.11.jar";
            "hash" = "sha512-XbWJv9O2x4coWiRRPe3Ga5QeiBGOJ+8NeXa2HLiAIX+BR0YOJHof+x/TaXXNNYXzOi9o/8NnKDSVdtTADzQbgw==";
        };
        _fmU7scVz = {
            "id" = "fmU7scVz";
            "file" = "damagetint-3.6.0+26.1.jar";
            "hash" = "sha512-qTHQpOG8M0QOLSv7t0+1PZcpL1grpTFlkRiea96pIfXtmkx5D6LW7L91x0+VV+LyYIHgjcodaen3JjNSbiJ7jg==";
        };
        _gketIOaI = {
            "id" = "gketIOaI";
            "file" = "damagetint-3.6.0+26.2.jar";
            "hash" = "sha512-sPnhvcP1Aw6d1eYA/FAOI7S2Eab2go8Rdyrj+83OKvBZEFo7FHNDndM2Anh/KS06wyxMGfaC98mqi1R5W0VnFA==";
        };
        _3LTky8dU = {
            "id" = "3LTky8dU";
            "file" = "damagetint-3.6.1+1.21.1.jar";
            "hash" = "sha512-vSSup4PnKi3mn+igtVTqYl34qKkihJRJsHHvBAHm5bFk2jNUlLWyAZ+fu+uvDdtNToQDCuuCuI/0A34xAFzqvg==";
        };
        _BtqxL8LZ = {
            "id" = "BtqxL8LZ";
            "file" = "damagetint-3.6.1+1.21.4.jar";
            "hash" = "sha512-A7t2XeZ3TLgTIeZSIr0cIHuWNdgxVcsZAHGiT+Zg9avtj9iT4eyW7okaGjjz6w9nGBX5HAY4sVNGyjdPDb6X1g==";
        };
        _hXulNxCU = {
            "id" = "hXulNxCU";
            "file" = "damagetint-3.6.1+1.21.5.jar";
            "hash" = "sha512-iAUaF5G/VOIo3BlnzVkK0qrZ60YkKpqFDW4+qFyjQKiHGsgBAlQMuaXOIMolsjvDuWFkJqI1V9Vyq1W76eUvbw==";
        };
        _WO3ZBYhd = {
            "id" = "WO3ZBYhd";
            "file" = "damagetint-3.6.1+1.21.8.jar";
            "hash" = "sha512-0GOlDSGWQ+qZ/d9NtEzrSGx5KVrFMhxWII+JZqx9lFhiN0HXccJdrsbYYOYzSBVZCYG3qBquNTLEEc/uVPsscw==";
        };
        _Viywar3h = {
            "id" = "Viywar3h";
            "file" = "damagetint-3.6.1+1.21.10.jar";
            "hash" = "sha512-+pzIJCqb+HFu9PXoiLKCVBs4zFewfYf7COkV9UfPo038VYkN+DVqUm8t8CBay4k2GjiEsdUJpu1oq03nHPDibQ==";
        };
        _X0wbf8w5 = {
            "id" = "X0wbf8w5";
            "file" = "damagetint-3.6.1+1.21.11.jar";
            "hash" = "sha512-lCuGxIL5/yiaziOsml/cOWlYise7g4m46OPREqhKyfIEVVchBEbxIuetFjWYJ0Ys/Zy5KENchk59xD9zU8ZwfA==";
        };
        _YIbNBJ2w = {
            "id" = "YIbNBJ2w";
            "file" = "damagetint-3.6.1+26.1.jar";
            "hash" = "sha512-hq7r1hWuREI6h2vOp5iejbaGAzBdYTuUTEjBlkcCH6EpPUZbwXPRu1oBmQ9eQzPaBF6vIRpU2HLsHT2YFUFm2A==";
        };
        _jgrIASva = {
            "id" = "jgrIASva";
            "file" = "damagetint-3.6.1+26.2.jar";
            "hash" = "sha512-nthXF+v8+YdhNlm9xBjB/4dHWjK8EoCs0sJ4VsyRhkkJI0q0nJ44NFczB+WI+l0MX36qTUXI3/2DfpU4+dApsA==";
        };
        _qYSMc1nE = {
            "id" = "qYSMc1nE";
            "file" = "damagetint-3.7.0+1.21.1.jar";
            "hash" = "sha512-O+QWajxi541yyqvQIHJbh1VwsOPBIvLhEuq8PXHQ37J4VEEs5DYrsn5JYKfemRN3xdOZdL3nymctcOa4x3Nf9w==";
        };
        _lFP0aoSt = {
            "id" = "lFP0aoSt";
            "file" = "damagetint-3.7.0+1.21.4.jar";
            "hash" = "sha512-OeCeQly7oElr0VHIUwUKqia1faiIYADLpL6ouvHmliSpr9fQRg4gZKJdDBu3BSYLvLXzawu0ldlvYrSZEgIUdw==";
        };
        _MGNF8DAL = {
            "id" = "MGNF8DAL";
            "file" = "damagetint-3.7.0+1.21.5.jar";
            "hash" = "sha512-K/e8aCPgTVxyhxX4E+i0LmJ7eI9jUAwxivH6cx3tVbLy9Tltm6Dml9HjdJCK23MJhRdv3gvSWS7LbOLN/DSsuA==";
        };
        _2mAdZvDy = {
            "id" = "2mAdZvDy";
            "file" = "damagetint-3.7.0+1.21.8.jar";
            "hash" = "sha512-HJQ/4tknDG8MEMXhvbwSv7Yrs0J4VjGj/2Fg+FpAXchycv6HOzZ2hb/mSxljPyb/gVbFbmZc/SMiWO8G7fUAmw==";
        };
        _WLiDAmC8 = {
            "id" = "WLiDAmC8";
            "file" = "damagetint-3.7.0+1.21.10.jar";
            "hash" = "sha512-Z20iRZkJYjF8AMhGno7lVWM/L75GID5r2qABRowLpYVWBBICheUhsHgR+2z9MR0Lm2tGisqLsiFfaIdryp8l0g==";
        };
        _EWESKl14 = {
            "id" = "EWESKl14";
            "file" = "damagetint-3.7.0+1.21.11.jar";
            "hash" = "sha512-f7kfdwBvKtBjdB/vdtQZit8jbw3Hx2sGaAy1+45ZNKAuSmX9PB6fpC/kO4eLBgGHYvibjHV9uRRxOWZFgXyXaQ==";
        };
        _yQ92Oqpr = {
            "id" = "yQ92Oqpr";
            "file" = "damagetint-3.7.0+26.1.jar";
            "hash" = "sha512-MkHqXMwHFB0A/cx0ktFEoYZqAraXsIa+roVsODDx+EwCjEQgf9CiwxDDA590wmFUtnk+7HWBJatATzawwS2nOA==";
        };
        _kUPV6OE2 = {
            "id" = "kUPV6OE2";
            "file" = "damagetint-3.7.0+26.2.jar";
            "hash" = "sha512-sPFDoBU2rVHy39PbyKSSLoAMpJab3prOEOD8HGRMCNO4K7OlnLLk2ve68rDcgPUfHXnbI1eiHAYCo4OPuTTxsg==";
        };
        _3LA5uszF = {
            "id" = "3LA5uszF";
            "file" = "damagetint-3.7.0+26.3.jar";
            "hash" = "sha512-flrb8af27i2wAP7SyXrsBRjGJ6G+j+WKmY/ax4pHx0Yhi23SJQ4yAqq2chqcN88bwdWJ68WCpbV1jLBwCcqR1Q==";
        };
        _5JpTLwtm = {
            "id" = "5JpTLwtm";
            "file" = "damagetint-3.7.1+1.21.1.jar";
            "hash" = "sha512-jerYOTWURD+7IC4gzqb/xWRpVV6vp3/ffHgR8wcWdVbakjEzCWrlMiRR+ABM47DgfTXP6YH9fTLK1nIFsT4UUg==";
        };
        _aQyOoNOc = {
            "id" = "aQyOoNOc";
            "file" = "damagetint-3.7.1+1.21.4.jar";
            "hash" = "sha512-gGqCcXwrk5D604BjaeURc4pSdx9zxLTlYM8d2lCILJGIrfiyuWKiq5b0QqCh+vXPUUjFhRhXYwj36SCKnTV+Sw==";
        };
        _pCUJXdct = {
            "id" = "pCUJXdct";
            "file" = "damagetint-3.7.1+1.21.5.jar";
            "hash" = "sha512-Hb9QbvUSCzndx1gQjSH/RF1TxXUfPybotYM1NpYn8uRtCICz4xc7W7jK742JnMCYQSstZXs/G6IF01k7gU5CAg==";
        };
        _H5fry2Qc = {
            "id" = "H5fry2Qc";
            "file" = "damagetint-3.7.1+1.21.8.jar";
            "hash" = "sha512-OZMKoAcQrr/b9T3kyyaube1ZC9nsIWKmezio2OzLaXsYBJJ+t+HgV4F8zJ2akvmUV9YrUBB/wvQt3V+UXoo3Gw==";
        };
        _Ce0fUVi5 = {
            "id" = "Ce0fUVi5";
            "file" = "damagetint-3.7.1+1.21.10.jar";
            "hash" = "sha512-vHwmkhJAkcB+B5aXYC6v6QZTNMP3V0PruVdc4C5laWM3wH3xMRnCjf0WWTKC9p2W8mKnmRPVRqQKJP+PI7WkZg==";
        };
        _bVlLreO0 = {
            "id" = "bVlLreO0";
            "file" = "damagetint-3.7.1+1.21.11.jar";
            "hash" = "sha512-to4qeRF+U3d8k9qLjC5E9v5THetdB54hT/m+8fowp2yYU9onQ4BHAyRXu/1E506ChwBFt07wy1W2VpyOLUJePg==";
        };
        _xQdcbqYq = {
            "id" = "xQdcbqYq";
            "file" = "damagetint-3.7.1+26.1.jar";
            "hash" = "sha512-/qS+ezQbFrtP2/ZaM33EHeDP4vr6WdRXUYodpG1XqF8Z+tNEvgywsW9G90GJCC7pW+En98DcRLYJQd/oxqFX0w==";
        };
        _wyjoGqvm = {
            "id" = "wyjoGqvm";
            "file" = "damagetint-3.7.1+26.2.jar";
            "hash" = "sha512-we7P5HM057LtBpPS2BhnsVxtYDwuBD7FBbUpfpwNod6QC+gtfWOgwu7Apjstjr1JzCsM35TP5/pOPG/bvMbN4Q==";
        };
        _Zs6DKgsM = {
            "id" = "Zs6DKgsM";
            "file" = "damagetint-3.7.1+26.3.jar";
            "hash" = "sha512-Ajp8MjIq23QNEXhQ1rAX4BRkvKOQEimcvuX6LNhrfQw7k8W4LBFKZnGWJip8rhxC1Uwil53Cs6wtzZNywaPuKw==";
        };
        _2q3F291F = {
            "id" = "2q3F291F";
            "file" = "damagetint-3.7.2+1.8.9.jar";
            "hash" = "sha512-bf/IbmEm4iCixteqp4697MWGh/ABACgNd5Lol1rsHaYU96YLqDEYXuIWEigGG4I+k2oTUytUPxZQKH9Mi+aNFA==";
        };
        _TXzDSne0 = {
            "id" = "TXzDSne0";
            "file" = "damagetint-3.7.2+1.21.1.jar";
            "hash" = "sha512-nkvRF/eCf0HcVp8dfrgNshfzP3nm8WfOJSKqZf9JFZ7C3DnmBrD3ci9ZriuFwIvOIbXGw4cuUCk+r9qn5qKIzw==";
        };
        _okPUhkXb = {
            "id" = "okPUhkXb";
            "file" = "damagetint-3.7.2+1.21.4.jar";
            "hash" = "sha512-8kemR4h5Uu2GI/DWj+PzyHp0W5Rz6QHPWo3PFSqtHHfCvb77/7aKtBPCXnXGBNNwXRvlPd9YANSH2HET05HlIw==";
        };
        _pU0S6xYe = {
            "id" = "pU0S6xYe";
            "file" = "damagetint-3.7.2+1.21.5.jar";
            "hash" = "sha512-xijuyXkyDnJQl8+otjSCdS/Lso4PbcqE0y+UcVD25KX45d/7SkwbcZh6L98x8OZeXCg3iH5B9S1FEFiHFiFP2g==";
        };
        _pv9D6qjh = {
            "id" = "pv9D6qjh";
            "file" = "damagetint-3.7.2+1.21.8.jar";
            "hash" = "sha512-gjJCzLFeZhf7Zu8hzeQa5cTNrQdb8bgN2cpHZexF1D17xe76zPcoNEgSjHezuZeME3OjWqmKoS3+5eISXdNQtg==";
        };
        _TTGaZsFm = {
            "id" = "TTGaZsFm";
            "file" = "damagetint-3.7.2+1.21.10.jar";
            "hash" = "sha512-0nobepW5pqcNltqgCPV3LK6I1UAGbnJvMLYQlFDuWz/P3nJn7isIMUI0zx65D+gePm90erjuBPFky0Jd0BTMAQ==";
        };
        _cfw7Y1UQ = {
            "id" = "cfw7Y1UQ";
            "file" = "damagetint-3.7.2+1.21.11.jar";
            "hash" = "sha512-n6ZU+y/2f2T6/kBqAt81RhnjpGco6+L0vO14jvgy1sVel4NWLSCep6Ozfhr5ieoCxt0m8SiVsO9wpMKg8FP1Qg==";
        };
        _AqsBfhYU = {
            "id" = "AqsBfhYU";
            "file" = "damagetint-3.7.2+26.1.jar";
            "hash" = "sha512-kqNYDhDdtpuPfiCO9ejWptJ5qO/Uw4keJZuz6RiTj9XKzi4ffEGmmSfrkN9CT1W3movFzc/VNE4LRzYb4f0XMw==";
        };
        _PylDuMtm = {
            "id" = "PylDuMtm";
            "file" = "damagetint-3.7.2+26.2.jar";
            "hash" = "sha512-hQzPt830fnJjKvmUCD3U/gz4/Tzd47u/Q2u3baoBHuu9IenvDmV/fkN3nFDtsP4IKRDaIg3qwbLcvEANrhGNRA==";
        };
        _cfnJv9Q1 = {
            "id" = "cfnJv9Q1";
            "file" = "damagetint-3.7.2+26.3.jar";
            "hash" = "sha512-ZUEophpuL6ZT4Kbdrx13KjO17WZvtrSkL4USwlF8ViYjsnHyfxlAGY6MsNcyyz91iByFGBz5kiKLH6zRhmMdtg==";
        };
        _Fy4UXb7x = {
            "id" = "Fy4UXb7x";
            "file" = "damagetint-3.7.3+1.8.9.jar";
            "hash" = "sha512-GPFhqvjfRs0j1sbHiv+gEsPwU6zvmeifqbq75jPjxujbbrCYqcJCe6kCgPCqak09lztCKPnfK/jKrFaSrt4P5Q==";
        };
        _PQBQLVd0 = {
            "id" = "PQBQLVd0";
            "file" = "damagetint-3.7.3+1.21.1.jar";
            "hash" = "sha512-oIdctAX+79w+ApmVEbMCHFDuOoGwrNWV8Jq2M4zK4WpSW2CNiPKNl0BrFL/Wb6wUWAdKZhNxaVEZTDWi5wFwug==";
        };
        _30WH8eM1 = {
            "id" = "30WH8eM1";
            "file" = "damagetint-3.7.3+1.21.4.jar";
            "hash" = "sha512-KNAr28r1zsXs6dpBW4NkUdkKORrf5P1CzMKPVBjvpFZxy+f0egmzQqg8TWbbEukKnXy1S3PxorQYIyVTjzNSag==";
        };
        _WOzoSjBJ = {
            "id" = "WOzoSjBJ";
            "file" = "damagetint-3.7.3+1.21.5.jar";
            "hash" = "sha512-LWBn4cGkuomYaDBxuxQaDzwg2mciCC9AVXY0dIjSpCBef2DyT14rV5JFB5rCSw2xFqLU0N6UR4p42F+n7OYLqQ==";
        };
        _P0iE4LG9 = {
            "id" = "P0iE4LG9";
            "file" = "damagetint-3.7.3+1.21.8.jar";
            "hash" = "sha512-1CkEncaNi/x+7UQ/2yaiUp5MybSY/S26QWqor/Dlokyb/Yax7hIszjaAz0nXxXSjNIvwWzUn4nT/sITyNjcMsA==";
        };
        _udrcHfYc = {
            "id" = "udrcHfYc";
            "file" = "damagetint-3.7.3+1.21.10.jar";
            "hash" = "sha512-chft+Uksweep6j43NrwzO5oSPp1SEdWsKGQfxzPEktj/cm9KX0LyrHwRaQFzd5ZKqo42YIZH9xqwUFVqJByEIA==";
        };
        _THJKstgg = {
            "id" = "THJKstgg";
            "file" = "damagetint-3.7.3+1.21.11.jar";
            "hash" = "sha512-x7+LYd+Wug6LU2K2VTE53CxcY1WuesaqOLVVK13G8jMhhEj02nBwMinu4+QnR5arB12mhRFDnUPavwcm97cmAA==";
        };
        _4O8WoGBT = {
            "id" = "4O8WoGBT";
            "file" = "damagetint-3.7.3+26.1.jar";
            "hash" = "sha512-p7kuUc+kXbUqtUtm6dXFoYK732kbRVqd6fH85z7DjGAii9S9Efa2Zi++8cUYjJm45NZoFSDeUjqy8cCQvVZnmw==";
        };
        _5i9NQCXL = {
            "id" = "5i9NQCXL";
            "file" = "damagetint-3.7.3+26.2.jar";
            "hash" = "sha512-nhiLWaQpJnVd+3UAjBFFLMFl1d1/8odhgiAvKSCEXi1I5hWNTnengijhPFz9eH/w6K0gxxIVzMzLOdOEDIqU+Q==";
        };
        _s94Es6Sp = {
            "id" = "s94Es6Sp";
            "file" = "damagetint-3.7.3+26.3.jar";
            "hash" = "sha512-AVaEoOHicX3s4tpzi4eoPAj1xgEgswg/CFCFOyIEkzMXrGAWuNiF6icPInB5UxT0Nm+sjSgZMSWbEXwpCJ/RSQ==";
        };
    in {
        "HdS6AFjo" = _HdS6AFjo;
        "WZr8bpmz" = _WZr8bpmz;
        "yDqjlRTJ" = _yDqjlRTJ;
        "r2tMm1vT" = _r2tMm1vT;
        "hVZFuHor" = _hVZFuHor;
        "4PLj1OlW" = _4PLj1OlW;
        "I271MP7h" = _I271MP7h;
        "KN0BlJBC" = _KN0BlJBC;
        "kJfW7hsD" = _kJfW7hsD;
        "6DhLK4KA" = _6DhLK4KA;
        "HFd4CgNk" = _HFd4CgNk;
        "lnvRSvWK" = _lnvRSvWK;
        "K7BjnEnl" = _K7BjnEnl;
        "ixtJxIuk" = _ixtJxIuk;
        "sAF9J4JK" = _sAF9J4JK;
        "qlUJOWkQ" = _qlUJOWkQ;
        "QgbFtvzD" = _QgbFtvzD;
        "gWH5kQYp" = _gWH5kQYp;
        "bMQhfX1l" = _bMQhfX1l;
        "2FL91DeF" = _2FL91DeF;
        "Z8ALOvv8" = _Z8ALOvv8;
        "hTcnUBa4" = _hTcnUBa4;
        "VqekpF14" = _VqekpF14;
        "QA1RvQe1" = _QA1RvQe1;
        "JvQJvy1P" = _JvQJvy1P;
        "pCc0vuQW" = _pCc0vuQW;
        "3JwjNynU" = _3JwjNynU;
        "g9JEv2re" = _g9JEv2re;
        "2vGlBFbU" = _2vGlBFbU;
        "Ja63kjFB" = _Ja63kjFB;
        "x7G0slAk" = _x7G0slAk;
        "Ya0hv90G" = _Ya0hv90G;
        "TdtpUhfl" = _TdtpUhfl;
        "tbrsgfZg" = _tbrsgfZg;
        "YBPQYy1w" = _YBPQYy1w;
        "V9lG8Ok6" = _V9lG8Ok6;
        "fqugwG4A" = _fqugwG4A;
        "aBOOhhCR" = _aBOOhhCR;
        "9A7LdxF2" = _9A7LdxF2;
        "qItQr8eT" = _qItQr8eT;
        "RyOEtUsz" = _RyOEtUsz;
        "ggQFfbvi" = _ggQFfbvi;
        "HB4Tli0l" = _HB4Tli0l;
        "7Q58gvfN" = _7Q58gvfN;
        "yZrsXqJn" = _yZrsXqJn;
        "fmU7scVz" = _fmU7scVz;
        "gketIOaI" = _gketIOaI;
        "3LTky8dU" = _3LTky8dU;
        "BtqxL8LZ" = _BtqxL8LZ;
        "hXulNxCU" = _hXulNxCU;
        "WO3ZBYhd" = _WO3ZBYhd;
        "Viywar3h" = _Viywar3h;
        "X0wbf8w5" = _X0wbf8w5;
        "YIbNBJ2w" = _YIbNBJ2w;
        "jgrIASva" = _jgrIASva;
        "qYSMc1nE" = _qYSMc1nE;
        "lFP0aoSt" = _lFP0aoSt;
        "MGNF8DAL" = _MGNF8DAL;
        "2mAdZvDy" = _2mAdZvDy;
        "WLiDAmC8" = _WLiDAmC8;
        "EWESKl14" = _EWESKl14;
        "yQ92Oqpr" = _yQ92Oqpr;
        "kUPV6OE2" = _kUPV6OE2;
        "3LA5uszF" = _3LA5uszF;
        "5JpTLwtm" = _5JpTLwtm;
        "aQyOoNOc" = _aQyOoNOc;
        "pCUJXdct" = _pCUJXdct;
        "H5fry2Qc" = _H5fry2Qc;
        "Ce0fUVi5" = _Ce0fUVi5;
        "bVlLreO0" = _bVlLreO0;
        "xQdcbqYq" = _xQdcbqYq;
        "wyjoGqvm" = _wyjoGqvm;
        "Zs6DKgsM" = _Zs6DKgsM;
        "2q3F291F" = _2q3F291F;
        "TXzDSne0" = _TXzDSne0;
        "okPUhkXb" = _okPUhkXb;
        "pU0S6xYe" = _pU0S6xYe;
        "pv9D6qjh" = _pv9D6qjh;
        "TTGaZsFm" = _TTGaZsFm;
        "cfw7Y1UQ" = _cfw7Y1UQ;
        "AqsBfhYU" = _AqsBfhYU;
        "PylDuMtm" = _PylDuMtm;
        "cfnJv9Q1" = _cfnJv9Q1;
        "Fy4UXb7x" = _Fy4UXb7x;
        "PQBQLVd0" = _PQBQLVd0;
        "30WH8eM1" = _30WH8eM1;
        "WOzoSjBJ" = _WOzoSjBJ;
        "P0iE4LG9" = _P0iE4LG9;
        "udrcHfYc" = _udrcHfYc;
        "THJKstgg" = _THJKstgg;
        "4O8WoGBT" = _4O8WoGBT;
        "5i9NQCXL" = _5i9NQCXL;
        "s94Es6Sp" = _s94Es6Sp;
        "forge-1.8.9" = _HdS6AFjo;
        "fabric-1.21.1" = _PQBQLVd0;
        "fabric-1.21.4" = _30WH8eM1;
        "fabric-1.21.5" = _WOzoSjBJ;
        "fabric-1.21.8" = _P0iE4LG9;
        "fabric-1.21.10" = _udrcHfYc;
        "fabric-1.21.11" = _THJKstgg;
        "fabric-26.1" = _4O8WoGBT;
        "fabric-26.1.1" = _4O8WoGBT;
        "fabric-26.1.2" = _4O8WoGBT;
        "fabric-26.2" = _5i9NQCXL;
        "fabric-26.3" = _s94Es6Sp;
        "ornithe-1.8.9" = _Fy4UXb7x;
        "pkg-v3.3.0" = _HdS6AFjo;
        "pkg-3.4.1-alpha.1" = _KN0BlJBC;
        "pkg-v3.4.2-beta.1" = _sAF9J4JK;
        "pkg-v3.5.0" = _VqekpF14;
        "pkg-v3.5.1" = _x7G0slAk;
        "pkg-v3.5.2" = _9A7LdxF2;
        "pkg-v3.6.0" = _gketIOaI;
        "pkg-v3.6.1" = _jgrIASva;
        "pkg-v3.7.0" = _3LA5uszF;
        "pkg-v3.7.1" = _Zs6DKgsM;
        "pkg-v3.7.2" = _cfnJv9Q1;
        "pkg-v3.7.3" = _s94Es6Sp;
        "default" = _s94Es6Sp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "damagetint";
        id = "6zatK8W5";
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