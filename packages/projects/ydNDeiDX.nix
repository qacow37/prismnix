{lib, callPackage, ...}:
let
    versions = (let
        _rbxY8Cgx = {
            "id" = "rbxY8Cgx";
            "file" = "FeatherMorph-0.8.6.jar";
            "hash" = "sha512-2QmEKthFneeaKh/RRC5NgKGVG/AbcnSp7OEcoXBApc0+B+9x6NNF5/XVfBdta97MRrHgPbd5WyG0NOAzNGuhJg==";
        };
        _YpTR6dAL = {
            "id" = "YpTR6dAL";
            "file" = "FeatherMorph-0.8.7.jar";
            "hash" = "sha512-0xaJCmemOrJiCB+3sP9ioZrqzwp2ALle2IlwWec8Gwtldaf6dBCE/Zwg4Tf8jAEMxFXij/8Koci3O6jBVjMiDw==";
        };
        _QBth9i8a = {
            "id" = "QBth9i8a";
            "file" = "FeatherMorph-0.9.0.jar";
            "hash" = "sha512-g4zPBIkRBtQCU5MGK9mb/hiyiZUzm+2rD1SzBDz8ninX/gPOjCXWRHHk/xQJSMflJzWvZHINpE19ySDOZUgztw==";
        };
        _K9xUjv8o = {
            "id" = "K9xUjv8o";
            "file" = "FeatherMorph-0.9.1.jar";
            "hash" = "sha512-jUIQgQr1OtXVdMwtN1pLcUEsJ2oohP0xsx175Xxlu3wdT4ipdNGvyIIqVcjp4ZMRVblFi9bkblah/1dAsmhPAg==";
        };
        _7eUohQoY = {
            "id" = "7eUohQoY";
            "file" = "FeatherMorph-0.9.2.jar";
            "hash" = "sha512-lv/2o2qyRrPLmFiPWaWVYUns9Nv8ffGCHqYisFW4D7a0ApENeLObPMiEHGDtYVSXWS6jyOal5MT1jocmlo6QHg==";
        };
        _x8lBmqOE = {
            "id" = "x8lBmqOE";
            "file" = "FeatherMorph-0.9.3.jar";
            "hash" = "sha512-IDr03ByERHpmGFoj3K/nLTUF/GyFhk2mI8xtMt9l89Y0RqotJtXkwCUFGt3ImUOTEnNNWYP2o/8YD9QYQfSJkw==";
        };
        _Ls36dt3Y = {
            "id" = "Ls36dt3Y";
            "file" = "FeatherMorph-0.9.4.jar";
            "hash" = "sha512-o0l0MrpXYbB1uPcpgJtGSr0C51LF9KWBZQcn+9flxa/gVSXQGd/aSCboNL1JhUjlQa55pD/0jw1Q+QrrimJpvQ==";
        };
        _JAQ3OctN = {
            "id" = "JAQ3OctN";
            "file" = "FeatherMorph-0.10.0.01.jar";
            "hash" = "sha512-Tx6Ksb0AET9eWwl2TIjSkF93/oVrJEbjtrQlxAnyQWCls0eScqI5RTB2hDh3qEKdROLwDAu2rZ3yMjOADTXB7Q==";
        };
        _9hRKzNEp = {
            "id" = "9hRKzNEp";
            "file" = "FeatherMorph-0.10.0.02.jar";
            "hash" = "sha512-+BOmnwuvoXi0n/AHHUf06n+QdmiofmSN+QmiI2jHS5rAaxLiEZlmLjxLG5ewMJokocNPdPG6Hkg9yrrAdDidEA==";
        };
        _MkhTgUPx = {
            "id" = "MkhTgUPx";
            "file" = "FeatherMorph-0.10.0.03.jar";
            "hash" = "sha512-c3rrNkarfaechSEoKOlPTdiat/wMGNMcUxLLAXVh0P8QZt31jM7JO0KCQkSwsjhty15vGS1V4i6mKSsAe4hhFA==";
        };
        _7qBEOwRx = {
            "id" = "7qBEOwRx";
            "file" = "FeatherMorph-0.10.0.05.jar";
            "hash" = "sha512-xqC3Z3YPY6lPmNq02mMp5sNYD37+i6rkMQBY5LHxdlBoq/Mafi2aTi4LLM31Bm2a7WgtfqwxW6aN7aOb5iBm8g==";
        };
        _bXFDcLvX = {
            "id" = "bXFDcLvX";
            "file" = "FeatherMorph-0.10.0.06.jar";
            "hash" = "sha512-Sco/Pr995d4iPcQ8GW6I9gzMO6V7jr7Ti6H4KH32GII17LfJxx0urSB/2nCunSBGWCEtKSsri6WtC4IyYmi1YA==";
        };
        _JcHBTqEM = {
            "id" = "JcHBTqEM";
            "file" = "FeatherMorph-0.10.2.jar";
            "hash" = "sha512-eARCtrmiBBEuOokgYZStjMKzV7raF/puSMKlH8nWelyRMh9BUKmHtIX0G493alD0tqjIel4pMiSde6XcfSGV3Q==";
        };
        _6E0ClaYk = {
            "id" = "6E0ClaYk";
            "file" = "FeatherMorph-0.10.4.jar";
            "hash" = "sha512-aQR9PQokkFjOc3tSY0QsuY3JNYhoiTHT44RQ1dPOwAYukQnDlAijehOQatk7ZLdpywzhKterL5bgM2NW/V5wWQ==";
        };
        _I0EEVnb2 = {
            "id" = "I0EEVnb2";
            "file" = "FeatherMorph-0.10.5.jar";
            "hash" = "sha512-/XrLyMOBTq0r5vX0T/ysw7+6dlf5KRSDFdW26GxEIb6ZtYqWzvUC8dqY4edrfXCc/F32UTHqsuDqjfWi1SksqQ==";
        };
        _8Joe2uR3 = {
            "id" = "8Joe2uR3";
            "file" = "FeatherMorph-0.10.6.jar";
            "hash" = "sha512-DVhYEQjLz0O+qAPTI4N8Vfa9RNb8UsqoA5QYp7WHbtESUWhU+WVrb6ApBHxq+PYfSzBq5l28ttPhEw0lx9qEFg==";
        };
        _bqp1THOw = {
            "id" = "bqp1THOw";
            "file" = "FeatherMorph-0.10.7.jar";
            "hash" = "sha512-Pz5zF3b0S5HyF3qgwPiSWCm4lnVIh2dSoTIAuA/qCyi4PZsPS7+dGI1a5VosbGEHLhNvG7B/SPvz0XIbcnvBjA==";
        };
        _YR26NztA = {
            "id" = "YR26NztA";
            "file" = "FeatherMorph-0.10.8.jar";
            "hash" = "sha512-6RhrLTvCQm74KX3KdcOMqkH1Y2QGUmjAMfaafWvjdsGGXdlmrQZsV32tZdC//8Kc/dlwr2lQ4xriJiWanRJwjg==";
        };
        _EKDWdLn9 = {
            "id" = "EKDWdLn9";
            "file" = "FeatherMorph-0.11.1.jar";
            "hash" = "sha512-49VvJGA3WPVcKwyz56KzbZ6rXeQ5eVr5u9Mwm6vcLLoHHunRhRXAgYPU2yCp1Wfx3O7v+Pr5O5iuILMI3Mckrw==";
        };
        _KfwLfJg1 = {
            "id" = "KfwLfJg1";
            "file" = "FeatherMorph-0.11.2.jar";
            "hash" = "sha512-bAyPaWSb8hosSVQCizxFiERiBhrDOyRGBPOYBJ6VM+HOKqfsgDTl8kj8wYjl2UHpay3uV+z92dbIeP2oAI7zbA==";
        };
        _JAYMv4UQ = {
            "id" = "JAYMv4UQ";
            "file" = "FeatherMorph-0.11.3.jar";
            "hash" = "sha512-gbOYsVzv4seb4CFaw5goPO1a3cHF5yS2mMgzMFHl8Dhxb6vqfzFCFkdhfEuLMfUr+0FlY4aK3V5RaJvC4bhs5w==";
        };
        _Xeuhtbha = {
            "id" = "Xeuhtbha";
            "file" = "FeatherMorph-0.11.4.jar";
            "hash" = "sha512-bjaQDZZDxy11qB8N3JFF5/rOm6JSHvtNe/4TY2dOFwh/zFDlrpfNXs9E8Bdmj8sO0hPpqIwbLXdsQIYTzp06Kw==";
        };
        _zMV6eano = {
            "id" = "zMV6eano";
            "file" = "FeatherMorph-0.12.0.jar";
            "hash" = "sha512-4TjSnfH1Nf9x1nsY6t89ZNvO7wnlnNTI4Wg4yMiyS0cCBV1RVYk8ZZxTCKQQQOE+IXf29lyOKm0S+Wmq0zNMoA==";
        };
        _R96bS2Mx = {
            "id" = "R96bS2Mx";
            "file" = "FeatherMorph-0.12.1.jar";
            "hash" = "sha512-/yjwXWiYNtMeMQ0xFV8FrjFR+BDgpUlXFJNMzkR7CMhxjMxo4fNRCL+wVi0uQvv2YPMTPoGxuWYmrEFNelKd8A==";
        };
        _2QC5Q7rh = {
            "id" = "2QC5Q7rh";
            "file" = "FeatherMorph-0.12.2.jar";
            "hash" = "sha512-ypWJ58gl4x1S8u2haB0aoNY0dsYDxvhMR6NCfYkBDJdutA8rZfOKCpjEle05eRgnvSNeXj+8FvHJE4rA4n2M/Q==";
        };
        _9uwyDknm = {
            "id" = "9uwyDknm";
            "file" = "FeatherMorph-0.12.3.jar";
            "hash" = "sha512-L2ngF3KLM/m7KmH2z09bXKAvmqG28orMyKIWsNF/QOZTmntzfAtJtyWiayT4oElbCyYHRLfGT49oKem0J09d6Q==";
        };
        _COovdcBO = {
            "id" = "COovdcBO";
            "file" = "FeatherMorph-0.12.3-1.jar";
            "hash" = "sha512-ZI2+ibmD2HXPENduRIwKeTeTIER4h7Ewap5LzEJhnwrVB+A0B5ZWpWQQP7bBTWycKIkm8Ggso610TFJ35AHidQ==";
        };
        _CrPgSHBq = {
            "id" = "CrPgSHBq";
            "file" = "FeatherMorph-0.12.4.jar";
            "hash" = "sha512-79norhnw9yyd/Uoq88o5yx4xLay1EEZxXVymF9oSUeO2cbubO+L8hTHf/9iZ/BFjadq23IMZDbIpGW76RJgDIw==";
        };
        _BEAchAf9 = {
            "id" = "BEAchAf9";
            "file" = "FeatherMorph-0.12.6-1.jar";
            "hash" = "sha512-1/NYrL+Xq1P4gFSxVpIBpG+PVL8XhDb0NX95fPCGpvNQP929w0UtBQh0tZ762cwG8XEB0ffZ9TOLbObE9u5ubA==";
        };
        _StcRWXAO = {
            "id" = "StcRWXAO";
            "file" = "FeatherMorph-0.12.7.jar";
            "hash" = "sha512-GWE1Tn5wScSoUEHjCE5q3aeOF88qFvEg4LP1ygt7yE6XruN8AAweH56HpO4qk9Uh6Snfr31YtfAFwMfuAafuPA==";
        };
        _nypkpMTO = {
            "id" = "nypkpMTO";
            "file" = "FeatherMorph-0.12.8.jar";
            "hash" = "sha512-YG8KB53aIYgx3y0G3qMRAGwEQiEn6/sCl0jFjzRDB6je/zWezW8oM+JwU3dOsKe0lqcu2utMwYz3QI4BhdBiww==";
        };
        _MN93biwp = {
            "id" = "MN93biwp";
            "file" = "FeatherMorph-0.12.9.jar";
            "hash" = "sha512-R2HWe0k9mMys93wLMNjiV5LXwXB5eOSXuYIJx9iyUn+iOP8+66x42Lj7SK6jUFsiZxmHfg0ugDgozxFj+P3o3Q==";
        };
        _I4fiG416 = {
            "id" = "I4fiG416";
            "file" = "FeatherMorph-0.12.10.jar";
            "hash" = "sha512-wvIvkfhloHZ/Vqy3K/WLpWCrXluas9vynqN8726pzc3VmFU0tduAFGyiNPwQ6v+vnpPMBa44bYaI2T/5soEDTg==";
        };
        _hykKg1L1 = {
            "id" = "hykKg1L1";
            "file" = "FeatherMorph-0.12.12.jar";
            "hash" = "sha512-UzxMV0iQphlvFGqqyrrxZ26ublFIJOVywWbkyX1pqiwlDMV+ZvAfPuo4pISfNgbMYBhbFLBEWLSaSiu2SU44Xg==";
        };
        _oIFMFXvb = {
            "id" = "oIFMFXvb";
            "file" = "FeatherMorph-0.12.13.jar";
            "hash" = "sha512-1rRpmJ5MJWoQV96PrHyb+OwRQJeuZVwzmDcuZheWzhYMcNLkrzgj6mMfO1AjSvfYbdG1+Mmu0r1Nj3kZXHvuew==";
        };
        _SiIBtvjx = {
            "id" = "SiIBtvjx";
            "file" = "FeatherMorph-0.13.0.jar";
            "hash" = "sha512-8CqDxeZOLX+k2yYSMhxjnF/HHqsVNrg8pz3VgA28tC9eCrXvpomXApMHZFINcpUSG3Q05MkmyBAsjFHrEONCTw==";
        };
        _4EuaOYrA = {
            "id" = "4EuaOYrA";
            "file" = "FeatherMorph-0.13.1.jar";
            "hash" = "sha512-ZDb5eWRaFxeYo3RjX78PsxvBO7LmHaIfCjKwWj7sPE1xdZ7bj336D8/iz15g14BoXJXXHxvzJ1YgYrhZG7fmhg==";
        };
        _ee2snyYJ = {
            "id" = "ee2snyYJ";
            "file" = "FeatherMorph-0.13.3.jar";
            "hash" = "sha512-2+GlYxif5WYN2+Zf8I8DFZ7Su8WlXW5nVHzuoLopgcEq5KPPYc7dFqRhkhZ8jNI87CXizEbGdJvYKAHm7l3WAA==";
        };
        _mvtbOxmI = {
            "id" = "mvtbOxmI";
            "file" = "FeatherMorph-0.12.15.jar";
            "hash" = "sha512-ZtL6C/dMogsjvKG5eDd+hn11yjsDxWP9tqoz9xJ8MVvfdFbrHfSCbomTwzQ/xFwsdakUJsVPs6xtZLlUiOl/QA==";
        };
        _VdM4hi2e = {
            "id" = "VdM4hi2e";
            "file" = "FeatherMorph-0.13.3.jar";
            "hash" = "sha512-59YW4SzjT8egk5LbX9+VOVSX96Ch2MkcI4+AvGzytVJCCgaybN8n3VB4kTF3BL7CBVcMIdB9ZF7VONUf+78qrw==";
        };
        _AXnR0Skn = {
            "id" = "AXnR0Skn";
            "file" = "FeatherMorph-0.13.4.jar";
            "hash" = "sha512-57K7FKMgwdpyWClLzLbWJITdjaIMLhxGaoUB3RBB50xLeIaF/6TFtN0vlNgnEBKx0jS+m1YlO+umPzdiSpJOZg==";
        };
        _Tpo46axW = {
            "id" = "Tpo46axW";
            "file" = "FeatherMorph-0.13.4.jar";
            "hash" = "sha512-iotuMMYLL4xTrrsQf7i42KixJiiYAHviz8VHrE1iL1pxc8jZKeIsun3CDAtYZx4RC/2Y65rHm9E+V/NOpaXNog==";
        };
        _tZdHnX6x = {
            "id" = "tZdHnX6x";
            "file" = "FeatherMorph-0.13.5.jar";
            "hash" = "sha512-MVuTWpJzDVDhfJA+oPIRP0KOcp38W3OwxtaXXuRVTE4hDg/E19keyJTwUDAo0nYbxxFQzR9eux41hAKqQUvPaw==";
        };
        _l6NmcMHK = {
            "id" = "l6NmcMHK";
            "file" = "FeatherMorph-0.14.0.jar";
            "hash" = "sha512-dj43/uM1gnusNs7SpAE2qjOXunXh8lri4NmJ+toQs1p3DkPA7Tn/HmAIEkBlvYGLs+Yk5KL17JsMPzZqYxw7HQ==";
        };
        _TBYS5ZMU = {
            "id" = "TBYS5ZMU";
            "file" = "FeatherMorph-1.0.0-beta.2.jar";
            "hash" = "sha512-bL3MPR1aZKrzwfmdKaMDf7F+3fsPkv/AEwtIPtbb6K3oTStFK5dNai8h/jWn6wGUAkiGWhepJjOVX06f1wAxrQ==";
        };
        _G1ZC7oxr = {
            "id" = "G1ZC7oxr";
            "file" = "FeatherMorph-1.0.0-beta.3.jar";
            "hash" = "sha512-gJXJGsE5DfuhNoP+SAtwYJGT3HdASpTP4Auno57rq9wNIhMj4vHgC+MuwpfxWcYNUvkKfPSvJjFTNDrYWxGigw==";
        };
        _zZM6zYbw = {
            "id" = "zZM6zYbw";
            "file" = "FeatherMorph-0.13.10-beta.3.jar";
            "hash" = "sha512-ZHsnTQ+ZmjRisK8QBwlYo/opUDac9baDTo1UJBunJt3W6eijVZ/EGIk+zhKjxm/fo9zmLV/dLJuwO/tQh5ymCg==";
        };
        _8WrXfE8a = {
            "id" = "8WrXfE8a";
            "file" = "FeatherMorph-1.0.0-beta.5.jar";
            "hash" = "sha512-exlCsLFFyjQ43wTBgg09wSJE2uKXLMQtIDYFE47WMpZT8y+59BA6ugxujEVniIKLz05ZTfc99dvNu26q9ZC4hA==";
        };
        _AD6nxCvf = {
            "id" = "AD6nxCvf";
            "file" = "FeatherMorph-0.13.10-beta.5.jar";
            "hash" = "sha512-soIuWKx/+megKtPQEISBbNDVadN/Bxa6zx6KgyfZb6Q/5QHo5PEZv7yS2YOZkVqBRgg+e0VL5/U6lf9L4s58gw==";
        };
        _KB50WmeV = {
            "id" = "KB50WmeV";
            "file" = "FeatherMorph-1.0.0-rc.1.jar";
            "hash" = "sha512-7u1RvtGxjJmFoo1GgsHntnGYhoxSawWl3fm5mZ9udLANkz6GdTtylCgxsFWQrP3nXzDmEhEGj3fVUsltvDK2PA==";
        };
        _9Pc2hv8j = {
            "id" = "9Pc2hv8j";
            "file" = "FeatherMorph-0.13.10-rc.1.jar";
            "hash" = "sha512-Pqfx0ujD8FnnVx3Mlt/m0BW8XJBUOmfCOUCBFyU0JqpLqS2MdbmttFDB0UsbGYtHc+FLdNEcPrlFtOql7tkezw==";
        };
        _ESsQHMwF = {
            "id" = "ESsQHMwF";
            "file" = "FeatherMorph-0.13.10.jar";
            "hash" = "sha512-7pHgZNQFWu8m8uVACADMsaf3Jz399+DM2Q6f86dHaQzLRiDhxHIG4T3EJOTZKYadigFi9uF/y9CjyGNvwqkHvw==";
        };
        _I82Hmj1f = {
            "id" = "I82Hmj1f";
            "file" = "FeatherMorph-1.0.0.jar";
            "hash" = "sha512-o9NAUAAKEW9b1un10M8YGYfk92yvN+BZd/iT2n2ILyUdgjuDb9GvhJ7BpFVGC2PT3NR9CZv3j52iRFZ5pl4KZw==";
        };
        _pWpbFIY1 = {
            "id" = "pWpbFIY1";
            "file" = "FeatherMorph-1.0.1.jar";
            "hash" = "sha512-jlXHZ4Enlv/9VjGUJURdI8t9+iyRHFD/3/noxS9W1tjAgmrPwW16+gLDUlR1tcw4kz1uBI71FxGR2nCwZH0uvQ==";
        };
        _2vs428T2 = {
            "id" = "2vs428T2";
            "file" = "FeatherMorph-0.13.11.jar";
            "hash" = "sha512-o1zFSRYUYjkOhNdEGUqFDWrJjw9k0s+BQaHpnWf2D9CW+X+mtAqspeFdNzZxYyBHFn/QTfgH6eajNb0wEiUWyA==";
        };
        _YmhghtlO = {
            "id" = "YmhghtlO";
            "file" = "FeatherMorph-0.12.16.jar";
            "hash" = "sha512-IXVAQ7XeoW+lzAjsr8qIsNVaMgb78AqtZCQ75CcL9tjpCyUsDXz0YTwTX3jkPgv3F8fg3528CMxZLk9LU3KWFg==";
        };
        _GWf3DXWB = {
            "id" = "GWf3DXWB";
            "file" = "FeatherMorph-0.13.12.jar";
            "hash" = "sha512-DlQUmZkNEDgDzr+OUd4rJpCDMQzHtrcW37/bMDj/aPGt6pVmr5j7xKT7T44mW9QPn6OKvzjLlxhe4w/Gzoh0pw==";
        };
        _xA0T8EiQ = {
            "id" = "xA0T8EiQ";
            "file" = "FeatherMorph-1.0.2.jar";
            "hash" = "sha512-crG8ziCZmEvabO4pomE/jZa+5L32OP9E41/lgpyxv8ZOoK7Mdmw3kTnGR6ZWfh43A8v3kRR0HXB0Nhqphhy8Iw==";
        };
        _atQ3rHwI = {
            "id" = "atQ3rHwI";
            "file" = "FeatherMorph-0.13.14.jar";
            "hash" = "sha512-UBaD9MZhDrcmI1ndsdxgMfaZnH7BL58Lb3Z/lGHkSOdpTnrjsJQLqXzxFU7FshbjP5IQwCE6tk0f24mr8YTDdw==";
        };
        _IdDDrwMp = {
            "id" = "IdDDrwMp";
            "file" = "FeatherMorph-1.0.4.jar";
            "hash" = "sha512-2BfWkoX3ZNyP07WGzMA3t+8lG38DO9ND4M37sqDnFTc2hBu+FxUvkflp4NmYZcYgAWUTYuNa/ubd+CI24LXhow==";
        };
        _LH2L9lVo = {
            "id" = "LH2L9lVo";
            "file" = "FeatherMorph-1.0.6.jar";
            "hash" = "sha512-y6Acx7DiD/kiLrQESNAQzrq9PA3QB1xChO3v8Awx5tpPnCoJ/GTiCET8zKRAq1l/Gk8cVNS+Af8Va0rLbDrL7g==";
        };
        _5gBV1Bhc = {
            "id" = "5gBV1Bhc";
            "file" = "FeatherMorph-0.13.16.jar";
            "hash" = "sha512-zoO75b1BZdiNjRtPW7XwC3mo6GowCiDM0BiGzwV4s3meT8KmxkG1sF9Vk4Zg/KgOEynmjt3YVU3UpERLJAYBkQ==";
        };
        _69qUKkgg = {
            "id" = "69qUKkgg";
            "file" = "FeatherMorph-1.0.7.jar";
            "hash" = "sha512-3+n9QcNsUTPIylrFa7k1cQUQyndyCG8lzqorLJqdpiOtlTYGJkexnL6++GCoMXzjZjOdtkUAsd9uHExIeYdODw==";
        };
        _BjtL1ETY = {
            "id" = "BjtL1ETY";
            "file" = "FeatherMorph-0.13.17.jar";
            "hash" = "sha512-wogHQQi1HRwG3V2Cvw8KuDvLM94JqD+GapuZ2DE9yTT9JmGXqqHhKpr5aFxglalIePWwx9pQP94Gk+2BvLDhlA==";
        };
        _7N84LZUL = {
            "id" = "7N84LZUL";
            "file" = "FeatherMorph-1.0.7-folia.jar";
            "hash" = "sha512-dT/Mh3EUpppT5I++J7SzsaAv/Gf0HNaTD45WdSfPBuuM1Ecgp/j6CTfGeWLhuRadUpCRyKKQ42z2323lRMG2ow==";
        };
        _NBoU37CZ = {
            "id" = "NBoU37CZ";
            "file" = "FeatherMorph-1.0.8.jar";
            "hash" = "sha512-HZDnG/E2hPuHSQTcfHRC2pnpDtG1hZ/ZCyBQcVYZvov0Msk2/DdcPAamkt6t8lfEojDlnK1aFyOnFfq+sZyowA==";
        };
        _m64vU3AE = {
            "id" = "m64vU3AE";
            "file" = "FeatherMorph-0.13.18.jar";
            "hash" = "sha512-1OgH7YwJn4JQ1neFYAR/C7Dqs+xRNqcrpW+57882bGFtuAfZQc+tGtHj0c9PbVq01zR5YSTpN6gvvQvc8lXDbg==";
        };
        _Fgr6PeBs = {
            "id" = "Fgr6PeBs";
            "file" = "FeatherMorph-1.0.9.jar";
            "hash" = "sha512-ojvoUhonwlskz79I2PmqTbMIy20CQ025SaOjZ6imSn2vR+kVtTyxmLMG5AP1zbgZBvrd6KmwkxMV57YI1SbviQ==";
        };
        _D9tZAlWr = {
            "id" = "D9tZAlWr";
            "file" = "FeatherMorph-0.13.19.jar";
            "hash" = "sha512-KXhuD1RD6MxQpPLPcW08JOhSgSIaMVJkk071qsk9ihMK6eZvwo6IKM+lV43oan0gKYe9GsygaAoqOBz9iKQVrg==";
        };
        _tnhxaNHr = {
            "id" = "tnhxaNHr";
            "file" = "FeatherMorph-1.0.9-folia.jar";
            "hash" = "sha512-y+qHfTpNSjN6pA/1a5a3x7SOMpeYZYs3XazWKBpsGwwIS2sa5z2eIQB9UbHRNY8UHLlFPuh41m3NjMZYhIPiZw==";
        };
        _uMh08yjr = {
            "id" = "uMh08yjr";
            "file" = "FeatherMorph-1.0.9-folia.2.jar";
            "hash" = "sha512-R4i1kXae7vPNr/B5KRoYjjVovIcwcC5gin1OKZ37eTH/4mW3Iu0pYQj3DVfkUl0SHa2PKI8DyyF8k+D3YTMBBg==";
        };
        _Anopi5Gm = {
            "id" = "Anopi5Gm";
            "file" = "FeatherMorph-1.0.10.jar";
            "hash" = "sha512-trJQ/laGSqcbEmx5xFkH5NwFDO2NE4mJmVR7qGkkvLlIGD8NN8+N+n8h61NVscrKCXBAB+Kd5dIOE5Mnd1+rXQ==";
        };
        _F1ghuX92 = {
            "id" = "F1ghuX92";
            "file" = "FeatherMorph-1.0.10+folia.1.jar";
            "hash" = "sha512-ODZHzaATwVVHUwt8Q6hiTlqCd/JhIHMyu7fexplDfEftJi/rruY2Z7XdWcI6m/brDafbxD1qzSy0t2W0XSTUlA==";
        };
        _dufwYDAy = {
            "id" = "dufwYDAy";
            "file" = "FeatherMorph-0.13.20.jar";
            "hash" = "sha512-Ff2A+XqPA21HiS3+2TVLP/iRNdXz0pPjiR5cKd8p+LD4ziiH5WQQLCnmD+EuPPAdnlmlv3iUQslL7CzRwwnJPA==";
        };
        _9FH0W4ar = {
            "id" = "9FH0W4ar";
            "file" = "FeatherMorph-1.0.12.jar";
            "hash" = "sha512-wh9iKU23zadSL+YfMmhtzVKnQcLFFwxxywelTj/1yOmsugW07GjWJ587kiNpCAEOF7QRw9rarTO59hjCxI+MSw==";
        };
        _VdLFjrFc = {
            "id" = "VdLFjrFc";
            "file" = "FeatherMorph-1.0.12+folia.1.jar";
            "hash" = "sha512-VzQWfdM+AmyAs0uLGzG5KCa8xE/Zm5b+tlDY3owmTVHaM3ZKaAPvXKXwOIieIQ69lmKoPwx+qHc7kCU0+NJ5Tg==";
        };
        _UDnsaKd5 = {
            "id" = "UDnsaKd5";
            "file" = "FeatherMorph-1.0.13.jar";
            "hash" = "sha512-ih+dfWWR00Ow+D79jmlpPnu+5PbqxJHRJhgnWsfVwrQ8tNp3FvZi5l6V6sskbuwcWR8orkyn7ejZSp4SmoBnKA==";
        };
        _luM9uIBa = {
            "id" = "luM9uIBa";
            "file" = "FeatherMorph-1.0.14.jar";
            "hash" = "sha512-F0sJu62128bwxkfa2xR2joiZK5NrWYX0ptWnRf7mjmL72u8Nb4tD2/zR/EJJwfdIvqvV56RvSNABK4kmIiWoGw==";
        };
        _wL67ZpTN = {
            "id" = "wL67ZpTN";
            "file" = "FeatherMorph-1.0.15.jar";
            "hash" = "sha512-keP1b8M1SEVDPRFMkWq/Bcm0VBHKwPO4J8UQnIA7Cc4yMPMA4oguyYqTxLPsI1ixg+/AZE+aJZKFy11RLwae0w==";
        };
        _KulnLoGr = {
            "id" = "KulnLoGr";
            "file" = "FeatherMorph-1.1.0-beta.1-all.jar";
            "hash" = "sha512-y+a3FJzZ5G8JhhEBfEIpG1gN79pIuf1ACXzszQWK+jwmAUOBTNU03cT7U1RKXhwjIlPSioLrIu9vgxlvtjKYNQ==";
        };
        _eIXNhqG2 = {
            "id" = "eIXNhqG2";
            "file" = "FeatherMorph-1.1.0-beta.2-all.jar";
            "hash" = "sha512-9l05flZOCEbpSIvVDXdkcOnQbAE6+T4wnxzzv1UikEgn6+tqMkiqfub6uj1/1prAtDYPyUyyFama1XZ1EhYsOw==";
        };
        _S8kK94Tk = {
            "id" = "S8kK94Tk";
            "file" = "FeatherMorph-1.0.17.jar";
            "hash" = "sha512-UrU1ITRsAudyNeSrWdyJbUYt0LjggNbL6SSWpszqccmS4DUtl8D93V3MGgq49G6KWKmA2uMcEDA/jrxAmxLi3w==";
        };
        _6OHyfYy9 = {
            "id" = "6OHyfYy9";
            "file" = "FeatherMorph-1.1.0-beta.3-all.jar";
            "hash" = "sha512-6vRWhNxHS/W4G8Z9Kesm1oVdxF5CrhMwvonA/FR0AsEgHR0xzozMqMDFd06g+zIdPjNjdR3UrsU+taRM0GKc0A==";
        };
        _w0GSziz1 = {
            "id" = "w0GSziz1";
            "file" = "FeatherMorph-1.1.0-beta.4.jar";
            "hash" = "sha512-W8zOvHzNPWJJUpwR2SSCbJAFy6L6kKU+JsjV0xNINDuXhvFE8tG8YT1W2yx4x9jwSoGmgaI2kM4YgXaWRJ4D0A==";
        };
        _RUwm9kSz = {
            "id" = "RUwm9kSz";
            "file" = "FeatherMorph-1.1.0-beta.5-all.jar";
            "hash" = "sha512-FcuCFGRPgTrDSNmQlD7P40jv7ONM1A+K4a7D779luih9bLKBv70ipDAvC7lXhZ5Gclcin+no6Vuabw/vSCsDCA==";
        };
        _R4QjMCET = {
            "id" = "R4QjMCET";
            "file" = "FeatherMorph-1.1.0-beta.6-all.jar";
            "hash" = "sha512-Pr9n7UUPjBs2t/984LE2dyez0Ml2A6Ivum0g3SiBKQoqsyppPOgUdaOvbgzYQpbZMwKCYrmfneqPbDW7rUhFdQ==";
        };
        _PXjT02nl = {
            "id" = "PXjT02nl";
            "file" = "FeatherMorph-1.1.0-beta.7-all.jar";
            "hash" = "sha512-2DFiwZuE240TxFb8qgF9Toum6rIQCX0IodzNk2S/cw0Vq9s0DkiCXWs+RCchQoV59QR5exNP+t94HPeht1CAZg==";
        };
        _oKL6kPZY = {
            "id" = "oKL6kPZY";
            "file" = "FeatherMorph-1.1.0-beta.8-all.jar";
            "hash" = "sha512-pNfOD/YioapsxT31xFgt7GpurbRZYRJ2wr3uDfBqgD8ULopCryVP0/fPhhTfumYjHTJCUAWUyJ8vYNrbASeExA==";
        };
        _ov9TZk7Z = {
            "id" = "ov9TZk7Z";
            "file" = "FeatherMorph-1.1.0-all.jar";
            "hash" = "sha512-nZy2oFCnvTH1IR7sZzacshLGn3le6KbOvCkcQYDOAkL/PofdNWT6IHlw/8ZNCAek0NXc0lVGsDxWGAvHzFfFTw==";
        };
        _jQ8jw1mJ = {
            "id" = "jQ8jw1mJ";
            "file" = "FeatherMorph-1.1.1-all.jar";
            "hash" = "sha512-5HJbmWrCZSdVLhXTe1XF8LszabVOKsYb/88ZyW+9tR1Nn14eHhzaME2OtQ4AgUeTvP29Pw0qa60yuYDqsWIk8w==";
        };
        _GskMPeDo = {
            "id" = "GskMPeDo";
            "file" = "FeatherMorph-1.1.2-all.jar";
            "hash" = "sha512-GL+VBqcZTQYPVdqGiGPQtp1N8iFHvy6Q15tVwnS9as8gmIMlrmv4hkXaUnVe6qpH/DglHGdVRqWuATJW4aJPWQ==";
        };
        _uqmxpoZM = {
            "id" = "uqmxpoZM";
            "file" = "FeatherMorph-1.1.3-all.jar";
            "hash" = "sha512-xbdHe/vkBduQpqUzfYfYHGuJSlMH8BAydOgaO9lyhsGtXDgozlFzt6CF53Q670Jk4MdTw5GJ/S3E8jRX2Q5yBQ==";
        };
        _V6KZfPeC = {
            "id" = "V6KZfPeC";
            "file" = "FeatherMorph-1.1.4-all.jar";
            "hash" = "sha512-IxYXzZhX550euVoI0kiiAU4gy6pQLP6s5//JxUqEzJpuzT096uW6BaibBfyBayHRGnPrEJLQa/Z4+c2qYib57A==";
        };
        _4UcAhnVY = {
            "id" = "4UcAhnVY";
            "file" = "FeatherMorph-1.1.5+1.21.1-final.jar";
            "hash" = "sha512-/76ITjU9B5m8qDOy3272r5QhxVA+s1u5GJmEq5XulpgWMdMiJV0RSvYV9V8kX1Gtq2/mGhbzibnbKBxY8J7lTg==";
        };
        _rBD4H8XA = {
            "id" = "rBD4H8XA";
            "file" = "FeatherMorph-1.2.1+1.21.1-final.jar";
            "hash" = "sha512-GMkIcVR0EHAP/q/xPGLk4hAMNMraUPmSqF2nzv1NiPT3wpvawsVDlswulUQAQJQP4fVxPQKAP9NRuNDL+A/ydA==";
        };
        _N7Q71tf6 = {
            "id" = "N7Q71tf6";
            "file" = "FeatherMorph-1.2.5+1.21.1-final.jar";
            "hash" = "sha512-OaL9p9NKlboMGTzZGUEiXhDG/eiiRhfuYW39MIZ5iPwyo+BZYee6EcQP/ixnmuF9VOWlR1dG1i09MRJ52fxpqg==";
        };
        _rwbGs4h0 = {
            "id" = "rwbGs4h0";
            "file" = "FeatherMorph-1.2.6+1.21.1-final.jar";
            "hash" = "sha512-DL2Jg1taeLPG+rox4kAhx6XjdlJGbQlo5V7YyHXWXrsI4JkeA1PABbIO3wzCjAAurVYKA/ws12hawMCvGHXk3w==";
        };
        _SF33zAPY = {
            "id" = "SF33zAPY";
            "file" = "FeatherMorph-1.2.7+1.21.1-final.jar";
            "hash" = "sha512-Gg1JYYmawc2B3IpmYou0MRGUnHwTBAVH0QHeZ7k9yGnNJ7Y7ZG6Zk78iSVsfpxX/D5xj8rRoeEzBjGZdrTz1RQ==";
        };
        _bEuLEnrr = {
            "id" = "bEuLEnrr";
            "file" = "FeatherMorph-1.3.0+1.21.1-final.jar";
            "hash" = "sha512-Q3leI0xRU98haPxRwGQQ0BhKMdAu3FosPHA7VDWzaq31wc19z2N58VYjr/9UD8+GdTidqYKzuPiJII+VYOxA6Q==";
        };
        _RgQdPOLm = {
            "id" = "RgQdPOLm";
            "file" = "FeatherMorph-1.3.1+1.21.1-final.jar";
            "hash" = "sha512-tj0ICIcGjopXPi3aH/OR2+f5UHp3AmqOX9eWHxfyehEuiQ4O6PXnJYZcsxpvYQHiHXrJy50YUGy+8asZ7kgTOA==";
        };
        _nFQYqsJs = {
            "id" = "nFQYqsJs";
            "file" = "FeatherMorph-1.4.0.alpha2+1.21.3-final.jar";
            "hash" = "sha512-pS0AO6X6xlvtJgzxqrrOUEPuyomjRloYV6oMMsDG+MTMycX8clOawDnSE/n1sYUhujoskHfnYt2rA3nEEaMMqQ==";
        };
        _esPqhaz7 = {
            "id" = "esPqhaz7";
            "file" = "FeatherMorph-1.3.2+1.21.1-final.jar";
            "hash" = "sha512-9t81hfJeEt6gVLPrN9SYzpQKnNf0ROcW6MfuZtGHQ4jqNzZio4N4gJYAuyvhw2Y6uzu6umjCvzLJ1+v/MXY7aw==";
        };
        _hZGbY89a = {
            "id" = "hZGbY89a";
            "file" = "FeatherMorph-1.4.0.alpha4+1.21.3-final.jar";
            "hash" = "sha512-65sxJ3HJMbEW6nozGWTUAKuAKa/6p4Wh2cDTVCPVvym0WCajjl/irekACPXa59E26WggH+1st9G02iRvBgEy4g==";
        };
        _Rio3APZv = {
            "id" = "Rio3APZv";
            "file" = "FeatherMorph-1.3.3+1.21.1-final.jar";
            "hash" = "sha512-Snnn6zJdujRdUeGWHdhcs2IioNN1HsYJVfjOIE9htZlIcvjGWPQPgRNCPQgDCN6UIlVkn5qG3rEooRiAafhvCA==";
        };
        _X3T3cmcQ = {
            "id" = "X3T3cmcQ";
            "file" = "FeatherMorph-1.4.0.beta1+1.21.3-final.jar";
            "hash" = "sha512-/lSM4xHd897/RumzBbxTrdgeqy/NINPPMzrdEbwFXRWAU5u12ftAkAt2qotvP6Xuu0hwbaY5h8ydJZf4quvjOQ==";
        };
        _B3MSMB4p = {
            "id" = "B3MSMB4p";
            "file" = "FeatherMorph-1.5.0.beta1+1.21.4-final.jar";
            "hash" = "sha512-kGL4ZgyqEtEVtw9qYGYMFkXwRG/NUjZ9nOvnLU38RYbaoUpPvijdxLkX7170hRdiu4vFqZf7WxMhRN4CoV7J+w==";
        };
        _Yy3zWVYB = {
            "id" = "Yy3zWVYB";
            "file" = "FeatherMorph-1.5.0.rc1+1.21.4-final.jar";
            "hash" = "sha512-jvmuWp9/8Nk3+QbnSGIr3W+Dzqc0K/+Rsj4RaMyEwTt//UwJ8iCtIOI3jrVATJxM0LWybUInEDmBGsvZOAP/7w==";
        };
        _sINvToY2 = {
            "id" = "sINvToY2";
            "file" = "FeatherMorph-1.5.0.rc2+1.21.4-final.jar";
            "hash" = "sha512-81Wf/rvG3myNbyN3N3l/PuTKrY0V06JrXe7Y1y5a3FsZzEjTgfDoLdUhAJvHMbKjHkWbbg5LGoPdfYNZbD1Edw==";
        };
        _WTCScU56 = {
            "id" = "WTCScU56";
            "file" = "FeatherMorph-1.5.0.rc3+1.21.4-final.jar";
            "hash" = "sha512-dmuSfFDVvTY327YvUGyNfeDu/mJnep0sWcgsiDisI0hdBQGEHx0jz8kPDSxUrTxzRka3jqbgNq4la/hlZHinVQ==";
        };
        _KmBgF0xW = {
            "id" = "KmBgF0xW";
            "file" = "FeatherMorph-1.5.0.rc4+1.21.4-final.jar";
            "hash" = "sha512-ZOUC0n9bxGRzFCBIjGnG1sGqvlBUv/PgDFEasAQPmVCROmuF4E6LgtGJshsMASOlvImUFpkMmVsFh6ahBpxDvA==";
        };
        _OKrxEJEk = {
            "id" = "OKrxEJEk";
            "file" = "FeatherMorph-1.5.1+1.21.4-final.jar";
            "hash" = "sha512-s0I8pONbA8G7vBcBg2F2O3c3+ygavpaqnWzQIKYhmnRbyQnekGykeZR6lMShAWEX6UIUNEr2P2rqC92JCAZTjA==";
        };
        _JXKgTNe0 = {
            "id" = "JXKgTNe0";
            "file" = "FeatherMorph-1.3.5+1.21.1-final.jar";
            "hash" = "sha512-bqR8d8y+EE8dp1uDIC2hdqSRY/x742CaNYvupUEz1CJXSTCxwEu/H98yERiA6Xe8U5zjh5ex2SyR3jWu8p487A==";
        };
        _ce6hnfsZ = {
            "id" = "ce6hnfsZ";
            "file" = "FeatherMorph-1.5.3+1.21.4-final.jar";
            "hash" = "sha512-M6ysUayYN55hM3PxjTn05uhYm2/GxldVZtcdeZWYsX6oV9AOal23AlqByNSGB53dgUk4g8K1YfOKb25WXlmJ1g==";
        };
        _z1f5TxwN = {
            "id" = "z1f5TxwN";
            "file" = "FeatherMorph-1.5.4+1.21.4-final.jar";
            "hash" = "sha512-rx4KRXhWgYyTGQpfZqBs1XrpTxsZKlMzR8vcO+lffoi/+x+GZb875GIpYji747IvS+tT+Vu7Wa213AQmAzS3JQ==";
        };
        _o3tKkNDY = {
            "id" = "o3tKkNDY";
            "file" = "FeatherMorph-1.5.5-1.21.4-final.jar";
            "hash" = "sha512-QhTpDUY42kQOR/4Blx/ImyvCyDzTDaNeOr86t2zaifoiBsaqPNmtbZ9nul/b88bm8ksbvQFhoWCHVxU3O6rZBQ==";
        };
        _UzCqFMyW = {
            "id" = "UzCqFMyW";
            "file" = "feathermorph-1.5.6-1.21.4-final.jar";
            "hash" = "sha512-4SiH9m47gT9Bj3pncNeXNMmwewRqJxG0tnDVUDso/lY1ZAkP5yh8IYS1qNMsbaCpFYljH3tQWJeNch60/wYCrQ==";
        };
        _zs0bVt9j = {
            "id" = "zs0bVt9j";
            "file" = "feathermorph-1.5.7-1.21.4-final.jar";
            "hash" = "sha512-DJHn6xm8JLOkk5+Xl+O+RM9Cmyl8K7bCHRVEXxecvSuKX4GxD52J0/LI+/Ql/lwQ3Qe91EwXTTPq6V3xPvKqLA==";
        };
        _oVGVwMsK = {
            "id" = "oVGVwMsK";
            "file" = "feathermorph-1.3.8-1.21.1-final.jar";
            "hash" = "sha512-1dwsuKeHpDh25y74cVkjJPuHitpySoEah6pd+pLu2ICFJ4pfy/PUrH2DZBRKuB9w+6deudUTS1r06cBuo+b4UA==";
        };
        _Po2LWC1t = {
            "id" = "Po2LWC1t";
            "file" = "feathermorph-1.3.10-1.21.1-final.jar";
            "hash" = "sha512-N1erFyyXsLQ9hBT2ZI8HRDFpYyOjNiOtKTpBF17rNgH6EAz4rX8ExJqcEUUIIbb8DF88pN3s45Yqzz1q+SYeiw==";
        };
        _rNn5a7bO = {
            "id" = "rNn5a7bO";
            "file" = "feathermorph-1.5.8-1.21.4-final.jar";
            "hash" = "sha512-ilVZLEq4/4AGlyuQIXS6iXuMWakGqAAlw+r1UvkOdSLrpajuf01k7l7vP5SRaLteeODEuu2FVIQQonoWbAKIUQ==";
        };
        _ewXijsDS = {
            "id" = "ewXijsDS";
            "file" = "feathermorph-1.5.9-1.21.4-final.jar";
            "hash" = "sha512-65qKxAw4X6cZwM1YMDReFurPUuQl/Z1BP1NW5BIMDL/pYfW5eoou86XfLWEfcvW03WLv6SptYgkdH/VpCWqjeg==";
        };
        _ReC8lggM = {
            "id" = "ReC8lggM";
            "file" = "feathermorph-2.1.0.beta1-1.21.5-final.jar";
            "hash" = "sha512-3vsnh9xlsE5S3r6SMVRTgZ47Uyhi7TuqB8lmZJG2OjXsc9dmzrN+h77LTVA61qQHVV2auIS1jhn688PvEpjv7Q==";
        };
        _C36v98Dk = {
            "id" = "C36v98Dk";
            "file" = "feathermorph-2.1.0.beta2-1.21.5-final.jar";
            "hash" = "sha512-woWgE3o6icSwqrgRLi2wuyhbJZKScOvAV8zqdeelMdtfzre2C+CZtsLMgDqMcA2ACcYIpTpOJaObI418c1+/xw==";
        };
        _cyrkDbe3 = {
            "id" = "cyrkDbe3";
            "file" = "feathermorph-2.1.0.beta3-1.21.5-final.jar";
            "hash" = "sha512-FBty07oucxUj4nDn5Mb/BN6UXGLAhejbWT4OeULXI4qL4JAnUHFFl8PvJpF3x5OFocotB2q3+cayG64W/tPXMw==";
        };
        _HtkgG2HP = {
            "id" = "HtkgG2HP";
            "file" = "feathermorph-2.1.0.beta6-1.21.5-final.jar";
            "hash" = "sha512-j/SUYLEi7a3PD7NOq6A60zxf+nfpe2YMFGWgbay3nN0h9QRhHB0ceM3/+HRVE8Qm2R1++MykAdnAZ3WjZlReoA==";
        };
        _Ar9Ze9GF = {
            "id" = "Ar9Ze9GF";
            "file" = "feathermorph-2.0.0.beta6-1.21.4-final.jar";
            "hash" = "sha512-r1UnWcI+y3OX0meWS3IY3+0MC6hxFYBBdBxeJSZltg0ezG/5yTDWAM3E9vSuzvpHilzMMXIUlq6Br2NHQ9RAOg==";
        };
        _2xgBc06D = {
            "id" = "2xgBc06D";
            "file" = "feathermorph-2.0.0.rc1-1.21.4-final.jar";
            "hash" = "sha512-Xlml+9t8Y5EjvDhj3gBchtgKkvnfzFKDnseZqVQrDOTncJwpdM9O5nJY1Iyhu4KSJEPpc+1lJMxS4qVxO73Bgg==";
        };
        _tQXbZqLp = {
            "id" = "tQXbZqLp";
            "file" = "feathermorph-2.1.0.rc1-1.21.5-final.jar";
            "hash" = "sha512-7Lk171nd0XgU1nMR4sCnyrtD/NFMUJQbjzM2yq7rTnmer67MAHEQQb4akfm+ZhaGZVYADkS7T7Kbjc0KiY3rag==";
        };
        _6PlYykUI = {
            "id" = "6PlYykUI";
            "file" = "feathermorph-2.1.0.rc3-1.21.5-final.jar";
            "hash" = "sha512-yaoAgxT4zYRBKZ2/m7n+xjyWaKYv2jDEivPapJm7K+b6aoksJd6K6BX2lE6TPxhoo6ZQVG8bTtrX0iovO9xVTQ==";
        };
        _KHhiqgeO = {
            "id" = "KHhiqgeO";
            "file" = "feathermorph-2.0.0.rc3-1.21.4-final.jar";
            "hash" = "sha512-VZ7dzOBGPpNuXd5fmZgTGAq99H8dz5ppGdaYzctC2PGCwIHfpwjXg0mft7Q/ZacinzuirTWTGPcJnznk3EAfXg==";
        };
        _Z3FlKimO = {
            "id" = "Z3FlKimO";
            "file" = "feathermorph-2.1.0.rc4-1.21.5-final.jar";
            "hash" = "sha512-SILYii8+cwD+XFvNK3IgRVpBybEbprzuKLvfb5Um22DYM0T7FoBKLYVILMtVS8eySvru/MoxsHspeC/Hxmyy3Q==";
        };
        _YgcbiKnp = {
            "id" = "YgcbiKnp";
            "file" = "feathermorph-2.0.0.rc4-1.21.4-final.jar";
            "hash" = "sha512-8dSSjmcXnc/SZZh2M8KOij39u5R0t+5WqArSEcwDPaOfU4tldTFqsmLz09ez3L0KpPOXvhAED2Tj7yUGw5V+Kw==";
        };
        _p5iS3cP9 = {
            "id" = "p5iS3cP9";
            "file" = "feathermorph-2.1.0.rc5-1.21.5-final.jar";
            "hash" = "sha512-oPJnltIN6Kh7yCGdn4edh+db+4UomLDQyxtkXqkKhPYR8BQ6w6QoB3VygWEw6pmNb8ieLf4QFHKWKl5eMZiZrQ==";
        };
        _B7JFw2I8 = {
            "id" = "B7JFw2I8";
            "file" = "feathermorph-2.0.0.rc5-1.21.4-final.jar";
            "hash" = "sha512-LmOOupJPQUhq7muwiNwy3hfAk+7XpBXzybJ+Q4KyrVkQZnymJsW7TpKLZ70HqprAqut6+HkYIwANs98ok1C99w==";
        };
        _L2TS7JAh = {
            "id" = "L2TS7JAh";
            "file" = "feathermorph-2.1.0-1.21.5-final.jar";
            "hash" = "sha512-ItJgyml3BAE50WgiJAmrLpNkyKUz04ZEEL0+YSfgDy/W6yXTIDXDQaOmvdAzDGXgpaef2msiHoc0L2u4Dl4kKg==";
        };
        _JMBdiHSO = {
            "id" = "JMBdiHSO";
            "file" = "feathermorph-2.0.0-1.21.4-final.jar";
            "hash" = "sha512-W6LuPTIbq832FD45sZbYJE3AAoMCAX0ItlkU0LLJxXmNN4PPgVeI8raG3aQ8yB8gclpg6/BedsAX4oBCMTNdYQ==";
        };
        _65gieBfk = {
            "id" = "65gieBfk";
            "file" = "feathermorph-2.2.0-1.21.6-final.jar";
            "hash" = "sha512-fsuaU4NRN/+b3vB8eH3wq39an/tk3A9O4RC7XVdWZhbXA6AfCLknLho2mpDbCmDdFsweUt7Bc8rS37OpXYOOPA==";
        };
        _F4LQCAKd = {
            "id" = "F4LQCAKd";
            "file" = "feathermorph-2.2.1-1.21.7-final.jar";
            "hash" = "sha512-UCxU7RifO/RJg0xy+pPN1Yzx76bjpWPynTzc6G6fABSLckbTIqYxfkmMlyKB/m3xAJlS1I54oOJuLLyaw1a0tA==";
        };
        _7xYTNboK = {
            "id" = "7xYTNboK";
            "file" = "feathermorph-2.0.2-1.21.4-final.jar";
            "hash" = "sha512-oGbMhVPOVbTlNou/zbXrpPikcvtO8GqrSrLNy1waLQSp8Pfymsqb/WnhmcLrlMrvo/QtR/lM9MizjSYafst+dQ==";
        };
        _VZITYrTQ = {
            "id" = "VZITYrTQ";
            "file" = "feathermorph-2.2.2-1.21.7-final.jar";
            "hash" = "sha512-v8N6OQ1t8oW1ldr7EtithE/9/QzMk30BOM/+FjwIgpxmsfWkKEozUOTtEkxEVTBZVNvQAGLdFbyMnqGx19gSdA==";
        };
        _wCYnRnJz = {
            "id" = "wCYnRnJz";
            "file" = "feathermorph-2.3.0-1.21.8-final.jar";
            "hash" = "sha512-kzlXT/cBfZivKRdkMRBJtDXhIZD7p5z9Ex+ZqfbhkVtyqcI4oLi7m0ojP9u/v/8Ac9txicU4EvfDmpM4Xy1okQ==";
        };
        _2GA8jl7k = {
            "id" = "2GA8jl7k";
            "file" = "feathermorph-2.3.2-1.21.8-final.jar";
            "hash" = "sha512-OPehM1o5ue/zvBm7QhehuC0twdwY+qXONPWe15F1jSriO3RCrBa40bx6efgXUpsJCi5Y+trU1hkGk3s7Wp+q2g==";
        };
        _niVBSdk3 = {
            "id" = "niVBSdk3";
            "file" = "feathermorph-2.3.3-1.21.8-final.jar";
            "hash" = "sha512-qglB+dlJ95jTV5FvfHGKqk+j4tRLFYeNnf+ivQ4Zt5To7PWx549p9uh4sUrW9e0dognhyAuCHFIfe3RYcKQjPQ==";
        };
        _zbnhFrJq = {
            "id" = "zbnhFrJq";
            "file" = "feathermorph-2.0.3-1.21.4-final.jar";
            "hash" = "sha512-ZpGFpKj6EiyIcK73CJXVnq9YJUoieffqJoA+AJouBwSXZU12xcRQSKShLGFCC3qQDdAAfGCfYce+DeFWmIeg5Q==";
        };
        _fGx9pa1v = {
            "id" = "fGx9pa1v";
            "file" = "feathermorph-2.3.4-1.21.8-final.jar";
            "hash" = "sha512-nbQb4heQeqSev1w1pSeARo7Ncszjn+Do4KjlxwlAeURchO1IZ6sEREWADgeAr6EU1cfMqw+fZB3k03LtxplsaA==";
        };
        _XbZwRV7d = {
            "id" = "XbZwRV7d";
            "file" = "feathermorph-2.3.5-1.21.8-final.jar";
            "hash" = "sha512-ctvxTBSSumY5Eyt2wfagYrdlmram3fFW1atPor/AOpc1+t/LJ7R3i9j0xx/hKxw1Sg7+3Uigi0Y/L9zrIxLasA==";
        };
        _tuTGcOBT = {
            "id" = "tuTGcOBT";
            "file" = "feathermorph-2.4.0-1.21.8-final.jar";
            "hash" = "sha512-GbGBndcTexikYDNw4Gjy5jgborN1M+IOIOv9sJDwPdWAWM9zLzWzPXM8A5smakqU8BJPmiS2PluJ7EBDW2uouA==";
        };
        _mLMUkOyk = {
            "id" = "mLMUkOyk";
            "file" = "feathermorph-2.4.1-1.21.8-final.jar";
            "hash" = "sha512-uTK8fYXwEboC6y1NSV3Iszt/DDHiHXHgJLgheEAzcQBMyUJRvaEBqRkm/D6/kbnXG6psMRVhN02jKYjj+Q0ttg==";
        };
        _C54UQckV = {
            "id" = "C54UQckV";
            "file" = "feathermorph-2.4.2-1.21.8-final.jar";
            "hash" = "sha512-RnVMOQJf0pp9I/GreXCytr3/dyvFbrtV/DKgpBugN4MdICkT5cvJp70XD+gXYDlqORhgk7AHtv+QYqPPMfablA==";
        };
        _liea1ksH = {
            "id" = "liea1ksH";
            "file" = "feathermorph-2.4.3-1.21.8-final.jar";
            "hash" = "sha512-IAkbRmDPmRFyDpGxe4OnvglCgK33xwYfxuhZvltkbpFWHGERqjvl2Wb5uF6IEsTsDW2Px9OaGJzAV3IYyrCkmw==";
        };
        _LLsBQEOU = {
            "id" = "LLsBQEOU";
            "file" = "feathermorph-2.5.0-beta.2-1.21.9-final.jar";
            "hash" = "sha512-gSkHW52+PGyqJkEIf5nNnTPKPnPoJvZgW88RPLW4FHz/2KiWrZ0EuAKbaV9Cu2wiECNY6BmeZyO4BKqjf4AXBg==";
        };
        _f7eXnVF1 = {
            "id" = "f7eXnVF1";
            "file" = "feathermorph-2.5.0-beta.3-1.21.9-final.jar";
            "hash" = "sha512-2mL+gP0Fj8V7PM844i8EbUKWk4jcHAVPo57O2mLFC/pnaDelpSTGjUq9/ASLSSTZQJocjOy2NFasxLXt1o6QBQ==";
        };
        _dgvOm9cI = {
            "id" = "dgvOm9cI";
            "file" = "feathermorph-2.5.0-beta.5-1.21.10-final.jar";
            "hash" = "sha512-rKDK+lPqM8Mm2eMvEAooMdoOR1KK5MGcr4hf65IdIWW2gkj+sBL6B3Wo4jLoe2yUNalx3J+EHus2IKrJvq3Khw==";
        };
        _TzMTMQFl = {
            "id" = "TzMTMQFl";
            "file" = "feathermorph-2.4.4-1.21.8-final.jar";
            "hash" = "sha512-vW3Nv9kbVtbN1ciAJ8fhmzdTBkHDntizo2qdwusej93w8fF3k7A7Prh/FusDI5sccrGYurfAdYhw00OmOH7DLQ==";
        };
        _8KdTLtJr = {
            "id" = "8KdTLtJr";
            "file" = "feathermorph-2.5.0-beta.6-1.21.10-final.jar";
            "hash" = "sha512-o9QZOCV0yVDOZo126xc5sqkMCGuJy6k24ZS4h1lzU3iVnKnQjBpVGcQPctf103a3DrpolipNVRtnC78Ad16kng==";
        };
        _4wHJnhZv = {
            "id" = "4wHJnhZv";
            "file" = "feathermorph-2.5.0-rc.2-1.21.10-final.jar";
            "hash" = "sha512-yGhosa1UHvbaw9SF8bWr/qX+BiXmR1YQHTcS66FQCmDiL7BFZDi6wem6yrHBA1XBNAenCNcHFxqL85H5vFZllg==";
        };
        _g2tNw1X6 = {
            "id" = "g2tNw1X6";
            "file" = "feathermorph-2.4.5-1.21.8-final.jar";
            "hash" = "sha512-xTMkhd+DoqxgMJWSZ66N7+LTbh42buth6lrlNtZcXDaAJ5Xlh9U8jyliSvVmyu4rNj3UWIUnFPDQHNX9lA2Iyg==";
        };
        _aFLp4UK3 = {
            "id" = "aFLp4UK3";
            "file" = "feathermorph-2.5.0-rc.3-1.21.10-final.jar";
            "hash" = "sha512-zYzWWsyUt2lPMjpEIlEBwyaz4w7Qaw8fofjmp231ZVClXC5PsbDk0vq/zaoSF1FIlJLBu+SgCHknmU8sc8j4jQ==";
        };
        _MByOCP54 = {
            "id" = "MByOCP54";
            "file" = "feathermorph-2.5.0-rc.4-1.21.10-final.jar";
            "hash" = "sha512-fBMzkKTvBE7WsVQ4/Zj5dHhkJloHJpQJvht3azwTLNvzAPBeR1B2FpPie7LQgKAp2r1AlsmQhtoH2pBC8WLIhQ==";
        };
        _HbdZKueG = {
            "id" = "HbdZKueG";
            "file" = "feathermorph-2.4.6-1.21.8-final.jar";
            "hash" = "sha512-vPs5kCJPYtmR28L7v76kNcSkan15u1D85NjbCgLL5Z1F8cZmodlFwzyM3BloCqNlKGZk9dETUAAuAkegpwd3uw==";
        };
        _IcvcDhr6 = {
            "id" = "IcvcDhr6";
            "file" = "feathermorph-2.5.0-rc.5-1.21.10-final.jar";
            "hash" = "sha512-c/qDnWFojCwYogTcvQy3Ux8RuzEMZs/5FxhYiERweo7EcaSyrZgSECuderogZyNb2rZK2yN3O0zjXk1dY/fnzg==";
        };
        _godIyKO0 = {
            "id" = "godIyKO0";
            "file" = "feathermorph-2.5.1-1.21.10-final.jar";
            "hash" = "sha512-KXM161jjxnveZ/xGHZEGqiSDS0ufpZJ3zJT+zuGdlmD7A+SuKx0Z1xqQqjsCSVfr8WSOmuwBvcvQKGg1pjcrXw==";
        };
        _hjzUkUKd = {
            "id" = "hjzUkUKd";
            "file" = "feathermorph-2.5.2-1.21.10-final.jar";
            "hash" = "sha512-9DVwQyo27ULSH/2SctENGU1XZwoHN+ElGYMZaknbDrrPAT/WuD5/H6WqL+TpaUwUlzJvHPhK2NZ/3IFg6TE9dg==";
        };
        _VcR6GLZO = {
            "id" = "VcR6GLZO";
            "file" = "feathermorph-2.6.0-alpha.2-1.21.10-final.jar";
            "hash" = "sha512-lI/4sM+jwO6GycFYXulAsUaZFs5xcVSzfvGDSMtcTNocTZ0rT5yU/Ia8CnIgoPgHte8LMxvD8pwV20N1s6H9Ug==";
        };
        _XY53OdOJ = {
            "id" = "XY53OdOJ";
            "file" = "feathermorph-2.7.0-1.21.11-final.jar";
            "hash" = "sha512-zC4nQwDLtSXwGSmW1LzWrjR62kwYfz/dxKTtrZJ0ITqo7ys9beRlcMqVvSeYmya1f/KJKonkqQt9fZpSUVfUQw==";
        };
        _RT8Yvehs = {
            "id" = "RT8Yvehs";
            "file" = "feathermorph-2.8.0-alpha.1-1.21.11-final.jar";
            "hash" = "sha512-47brz+CbBnqvQqFKA9ARd6Gi8e/T8ydPA+RCAUlfs8ndixiBudBz65Z4PTicUtddkgfbYKm1a+zSPo0LSYij9Q==";
        };
        _iA2HAWze = {
            "id" = "iA2HAWze";
            "file" = "feathermorph-2.6.0-alpha.3-1.21.10-final.jar";
            "hash" = "sha512-IIGMFPfs8UNAoaZ/V24m4+PsNhIPxLYa2JQsp47eNVGL4SpQPIAqLr1THW1qevd1De8BssDkBTAal0Ttw3aE9w==";
        };
        _snfPQ1UD = {
            "id" = "snfPQ1UD";
            "file" = "feathermorph-2.8.0-alpha.2-1.21.11-final.jar";
            "hash" = "sha512-Vy6HFqhLuqSYXJ4Ju78ABcRakwIFCKfu8fhum7w59LSJ1hH0uGnV+aZ9r7v+q1e1iqNIuR4h7HBgo8SNN6OB8Q==";
        };
        _wJpYlJ4M = {
            "id" = "wJpYlJ4M";
            "file" = "feathermorph-2.7.1-1.21.11-final.jar";
            "hash" = "sha512-KP/P9hcXfg2Jz1Ki+EkuH1JSXNSm20/f5No39BhdMiQ6LZyYNX8eyraQGmUyBBcj6Yio+Bhqe9tM/33VyahIFQ==";
        };
        _DTX5rLCT = {
            "id" = "DTX5rLCT";
            "file" = "feathermorph-2.8.0-beta.2-1.21.11-final.jar";
            "hash" = "sha512-DDRl0vrWYHAp/pIPZJpihR9GwMB7t9tdaidbkf3gUzptbK/ctPfdeGBcAByvucZsdkKVFDVRfZABg7i3eSi0AQ==";
        };
        _9urHMTUP = {
            "id" = "9urHMTUP";
            "file" = "feathermorph-2.6.0-alpha.4-1.21.10-final.jar";
            "hash" = "sha512-zp89TNBFshvvxdYirIj1hPiSAtuRQnBXyGPrHWhjLaJT5ueU5quq+JdHektLtcrf0+FNULUtBItoeiA/POAlYw==";
        };
        _RJmkp3bh = {
            "id" = "RJmkp3bh";
            "file" = "feathermorph-2.8.0-beta.4-1.21.11-final.jar";
            "hash" = "sha512-tmbBlLxFRricUQy+4i1rTnnVrxd4vZjQDvUSscefc+xTxolbyJPdOUOMx8V4JeHrQSSXaswKnnGEiaMSU/s8VQ==";
        };
        _BFlVRV3c = {
            "id" = "BFlVRV3c";
            "file" = "feathermorph-2.8.0-rc.1-1.21.11-final.jar";
            "hash" = "sha512-nRv7SkxoZYfRHQZ4WaSbEo7FSu913HuaO4dl5EqWlDYCi+n1eoazR+aYDv4BuvarbgAV5p+99kNVOv82PZNPhA==";
        };
        _M869S9hz = {
            "id" = "M869S9hz";
            "file" = "feathermorph-2.8.0-rc.3-1.21.11-final.jar";
            "hash" = "sha512-6459/0TwwMPOkqUy7j+3FB3R3YeSP9WVZfl+EVgsSkJMC8jrAX7cFk2k+Y6Nkv3B85Yjyhn00hapgdIk266zzA==";
        };
        _h4XBbzym = {
            "id" = "h4XBbzym";
            "file" = "feathermorph-2.8.0-rc.5-1.21.11-final.jar";
            "hash" = "sha512-q+L9AjlfH0gXqC2oPJ//LKZbARca7AUJEXkhpkI3VTM3zT6k60wD3Y8xapOagyIwJEFRd1GQA0++iUDkdOr3dw==";
        };
        _OAcbE8Ii = {
            "id" = "OAcbE8Ii";
            "file" = "feathermorph-2.8.0-rc.6-1.21.11-final.jar";
            "hash" = "sha512-fGGxNG2ccf//Xpur/tVdsmyAaT7O6sNT3KjDbgiMu7rz2uxC4+bLq1K5uA1RLy0iIkBfWy2LkBILKFS+iw6Auw==";
        };
        _YdvnuvLJ = {
            "id" = "YdvnuvLJ";
            "file" = "feathermorph-2.8.0-1.21.11-final.jar";
            "hash" = "sha512-A0BRz2wNaPMZsH8PXdJfG5ZY9Xo7L/+rRkRtRuZrk6tUPvapM0blxfc41vlp12JS9459Dc3ZG7s5N3dhN/ryKA==";
        };
        _tdu2RLua = {
            "id" = "tdu2RLua";
            "file" = "feathermorph-2.8.1-1.21.11-final.jar";
            "hash" = "sha512-6xwYk8ERIw4XnCPtUVRBhLX+PSHlO0rk+qOZxZgneFQx3gfcQJMDI6/v4+3LPd90qRTHF6fTHN6AYPU+sSQ8nQ==";
        };
    in {
        "rbxY8Cgx" = _rbxY8Cgx;
        "YpTR6dAL" = _YpTR6dAL;
        "QBth9i8a" = _QBth9i8a;
        "K9xUjv8o" = _K9xUjv8o;
        "7eUohQoY" = _7eUohQoY;
        "x8lBmqOE" = _x8lBmqOE;
        "Ls36dt3Y" = _Ls36dt3Y;
        "JAQ3OctN" = _JAQ3OctN;
        "9hRKzNEp" = _9hRKzNEp;
        "MkhTgUPx" = _MkhTgUPx;
        "7qBEOwRx" = _7qBEOwRx;
        "bXFDcLvX" = _bXFDcLvX;
        "JcHBTqEM" = _JcHBTqEM;
        "6E0ClaYk" = _6E0ClaYk;
        "I0EEVnb2" = _I0EEVnb2;
        "8Joe2uR3" = _8Joe2uR3;
        "bqp1THOw" = _bqp1THOw;
        "YR26NztA" = _YR26NztA;
        "EKDWdLn9" = _EKDWdLn9;
        "KfwLfJg1" = _KfwLfJg1;
        "JAYMv4UQ" = _JAYMv4UQ;
        "Xeuhtbha" = _Xeuhtbha;
        "zMV6eano" = _zMV6eano;
        "R96bS2Mx" = _R96bS2Mx;
        "2QC5Q7rh" = _2QC5Q7rh;
        "9uwyDknm" = _9uwyDknm;
        "COovdcBO" = _COovdcBO;
        "CrPgSHBq" = _CrPgSHBq;
        "BEAchAf9" = _BEAchAf9;
        "StcRWXAO" = _StcRWXAO;
        "nypkpMTO" = _nypkpMTO;
        "MN93biwp" = _MN93biwp;
        "I4fiG416" = _I4fiG416;
        "hykKg1L1" = _hykKg1L1;
        "oIFMFXvb" = _oIFMFXvb;
        "SiIBtvjx" = _SiIBtvjx;
        "4EuaOYrA" = _4EuaOYrA;
        "ee2snyYJ" = _ee2snyYJ;
        "mvtbOxmI" = _mvtbOxmI;
        "VdM4hi2e" = _VdM4hi2e;
        "AXnR0Skn" = _AXnR0Skn;
        "Tpo46axW" = _Tpo46axW;
        "tZdHnX6x" = _tZdHnX6x;
        "l6NmcMHK" = _l6NmcMHK;
        "TBYS5ZMU" = _TBYS5ZMU;
        "G1ZC7oxr" = _G1ZC7oxr;
        "zZM6zYbw" = _zZM6zYbw;
        "8WrXfE8a" = _8WrXfE8a;
        "AD6nxCvf" = _AD6nxCvf;
        "KB50WmeV" = _KB50WmeV;
        "9Pc2hv8j" = _9Pc2hv8j;
        "ESsQHMwF" = _ESsQHMwF;
        "I82Hmj1f" = _I82Hmj1f;
        "pWpbFIY1" = _pWpbFIY1;
        "2vs428T2" = _2vs428T2;
        "YmhghtlO" = _YmhghtlO;
        "GWf3DXWB" = _GWf3DXWB;
        "xA0T8EiQ" = _xA0T8EiQ;
        "atQ3rHwI" = _atQ3rHwI;
        "IdDDrwMp" = _IdDDrwMp;
        "LH2L9lVo" = _LH2L9lVo;
        "5gBV1Bhc" = _5gBV1Bhc;
        "69qUKkgg" = _69qUKkgg;
        "BjtL1ETY" = _BjtL1ETY;
        "7N84LZUL" = _7N84LZUL;
        "NBoU37CZ" = _NBoU37CZ;
        "m64vU3AE" = _m64vU3AE;
        "Fgr6PeBs" = _Fgr6PeBs;
        "D9tZAlWr" = _D9tZAlWr;
        "tnhxaNHr" = _tnhxaNHr;
        "uMh08yjr" = _uMh08yjr;
        "Anopi5Gm" = _Anopi5Gm;
        "F1ghuX92" = _F1ghuX92;
        "dufwYDAy" = _dufwYDAy;
        "9FH0W4ar" = _9FH0W4ar;
        "VdLFjrFc" = _VdLFjrFc;
        "UDnsaKd5" = _UDnsaKd5;
        "luM9uIBa" = _luM9uIBa;
        "wL67ZpTN" = _wL67ZpTN;
        "KulnLoGr" = _KulnLoGr;
        "eIXNhqG2" = _eIXNhqG2;
        "S8kK94Tk" = _S8kK94Tk;
        "6OHyfYy9" = _6OHyfYy9;
        "w0GSziz1" = _w0GSziz1;
        "RUwm9kSz" = _RUwm9kSz;
        "R4QjMCET" = _R4QjMCET;
        "PXjT02nl" = _PXjT02nl;
        "oKL6kPZY" = _oKL6kPZY;
        "ov9TZk7Z" = _ov9TZk7Z;
        "jQ8jw1mJ" = _jQ8jw1mJ;
        "GskMPeDo" = _GskMPeDo;
        "uqmxpoZM" = _uqmxpoZM;
        "V6KZfPeC" = _V6KZfPeC;
        "4UcAhnVY" = _4UcAhnVY;
        "rBD4H8XA" = _rBD4H8XA;
        "N7Q71tf6" = _N7Q71tf6;
        "rwbGs4h0" = _rwbGs4h0;
        "SF33zAPY" = _SF33zAPY;
        "bEuLEnrr" = _bEuLEnrr;
        "RgQdPOLm" = _RgQdPOLm;
        "nFQYqsJs" = _nFQYqsJs;
        "esPqhaz7" = _esPqhaz7;
        "hZGbY89a" = _hZGbY89a;
        "Rio3APZv" = _Rio3APZv;
        "X3T3cmcQ" = _X3T3cmcQ;
        "B3MSMB4p" = _B3MSMB4p;
        "Yy3zWVYB" = _Yy3zWVYB;
        "sINvToY2" = _sINvToY2;
        "WTCScU56" = _WTCScU56;
        "KmBgF0xW" = _KmBgF0xW;
        "OKrxEJEk" = _OKrxEJEk;
        "JXKgTNe0" = _JXKgTNe0;
        "ce6hnfsZ" = _ce6hnfsZ;
        "z1f5TxwN" = _z1f5TxwN;
        "o3tKkNDY" = _o3tKkNDY;
        "UzCqFMyW" = _UzCqFMyW;
        "zs0bVt9j" = _zs0bVt9j;
        "oVGVwMsK" = _oVGVwMsK;
        "Po2LWC1t" = _Po2LWC1t;
        "rNn5a7bO" = _rNn5a7bO;
        "ewXijsDS" = _ewXijsDS;
        "ReC8lggM" = _ReC8lggM;
        "C36v98Dk" = _C36v98Dk;
        "cyrkDbe3" = _cyrkDbe3;
        "HtkgG2HP" = _HtkgG2HP;
        "Ar9Ze9GF" = _Ar9Ze9GF;
        "2xgBc06D" = _2xgBc06D;
        "tQXbZqLp" = _tQXbZqLp;
        "6PlYykUI" = _6PlYykUI;
        "KHhiqgeO" = _KHhiqgeO;
        "Z3FlKimO" = _Z3FlKimO;
        "YgcbiKnp" = _YgcbiKnp;
        "p5iS3cP9" = _p5iS3cP9;
        "B7JFw2I8" = _B7JFw2I8;
        "L2TS7JAh" = _L2TS7JAh;
        "JMBdiHSO" = _JMBdiHSO;
        "65gieBfk" = _65gieBfk;
        "F4LQCAKd" = _F4LQCAKd;
        "7xYTNboK" = _7xYTNboK;
        "VZITYrTQ" = _VZITYrTQ;
        "wCYnRnJz" = _wCYnRnJz;
        "2GA8jl7k" = _2GA8jl7k;
        "niVBSdk3" = _niVBSdk3;
        "zbnhFrJq" = _zbnhFrJq;
        "fGx9pa1v" = _fGx9pa1v;
        "XbZwRV7d" = _XbZwRV7d;
        "tuTGcOBT" = _tuTGcOBT;
        "mLMUkOyk" = _mLMUkOyk;
        "C54UQckV" = _C54UQckV;
        "liea1ksH" = _liea1ksH;
        "LLsBQEOU" = _LLsBQEOU;
        "f7eXnVF1" = _f7eXnVF1;
        "dgvOm9cI" = _dgvOm9cI;
        "TzMTMQFl" = _TzMTMQFl;
        "8KdTLtJr" = _8KdTLtJr;
        "4wHJnhZv" = _4wHJnhZv;
        "g2tNw1X6" = _g2tNw1X6;
        "aFLp4UK3" = _aFLp4UK3;
        "MByOCP54" = _MByOCP54;
        "HbdZKueG" = _HbdZKueG;
        "IcvcDhr6" = _IcvcDhr6;
        "godIyKO0" = _godIyKO0;
        "hjzUkUKd" = _hjzUkUKd;
        "VcR6GLZO" = _VcR6GLZO;
        "XY53OdOJ" = _XY53OdOJ;
        "RT8Yvehs" = _RT8Yvehs;
        "iA2HAWze" = _iA2HAWze;
        "snfPQ1UD" = _snfPQ1UD;
        "wJpYlJ4M" = _wJpYlJ4M;
        "DTX5rLCT" = _DTX5rLCT;
        "9urHMTUP" = _9urHMTUP;
        "RJmkp3bh" = _RJmkp3bh;
        "BFlVRV3c" = _BFlVRV3c;
        "M869S9hz" = _M869S9hz;
        "h4XBbzym" = _h4XBbzym;
        "OAcbE8Ii" = _OAcbE8Ii;
        "YdvnuvLJ" = _YdvnuvLJ;
        "tdu2RLua" = _tdu2RLua;
        "paper-1.19.3" = _Ls36dt3Y;
        "paper-1.19.4" = _Xeuhtbha;
        "paper-1.20" = _YmhghtlO;
        "paper-1.20.1" = _YmhghtlO;
        "paper-1.20.2" = _dufwYDAy;
        "paper-1.20.3" = _l6NmcMHK;
        "paper-1.20.4" = _S8kK94Tk;
        "paper-1.20.6" = _RUwm9kSz;
        "paper-1.21" = _JXKgTNe0;
        "paper-1.21.1" = _Po2LWC1t;
        "paper-1.21.3" = _X3T3cmcQ;
        "paper-1.21.4" = _zbnhFrJq;
        "paper-1.21.5" = _L2TS7JAh;
        "paper-1.21.6" = _65gieBfk;
        "paper-1.21.7" = _VZITYrTQ;
        "paper-1.21.8" = _HbdZKueG;
        "paper-1.21.9" = _f7eXnVF1;
        "paper-1.21.10" = _9urHMTUP;
        "paper-1.21.11" = _tdu2RLua;
        "purpur-1.19.3" = _Ls36dt3Y;
        "purpur-1.19.4" = _Xeuhtbha;
        "purpur-1.20" = _YmhghtlO;
        "purpur-1.20.1" = _YmhghtlO;
        "purpur-1.20.2" = _dufwYDAy;
        "purpur-1.20.3" = _l6NmcMHK;
        "purpur-1.20.4" = _S8kK94Tk;
        "purpur-1.20.6" = _RUwm9kSz;
        "purpur-1.21" = _JXKgTNe0;
        "purpur-1.21.1" = _JXKgTNe0;
        "purpur-1.21.4" = _OKrxEJEk;
        "folia-1.20.2" = _Tpo46axW;
        "folia-1.20.4" = _S8kK94Tk;
        "folia-1.20.6" = _RUwm9kSz;
        "folia-1.21" = _JXKgTNe0;
        "folia-1.21.1" = _Po2LWC1t;
        "folia-1.21.3" = _X3T3cmcQ;
        "folia-1.21.4" = _zbnhFrJq;
        "folia-1.21.5" = _L2TS7JAh;
        "folia-1.21.6" = _65gieBfk;
        "folia-1.21.7" = _VZITYrTQ;
        "folia-1.21.8" = _HbdZKueG;
        "folia-1.21.11" = _tdu2RLua;
        "default" = _tdu2RLua;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "feathermorph";
            id = "ydNDeiDX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}