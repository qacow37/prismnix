{lib, callPackage, ...}:
let
    versions = (let
        _24ia8mEB = {
            "id" = "24ia8mEB";
            "file" = "tacz-tweaks-1.3.1-all.jar";
            "hash" = "sha512-90+gxRxSVl8CL2icnE429lElO8BOL8kyolYTLTptDu6e8N3ZRw3Y0rU1bn1xcfFYIp5bzIIOA+gkzvLFubvB9w==";
        };
        _H1PfBN1E = {
            "id" = "H1PfBN1E";
            "file" = "tacz-tweaks-1.4.0-all.jar";
            "hash" = "sha512-ZNFRkWsQPXaHd8Egu+ul3xxmckmEzPwnNCkGNlzRpZ3W/lX6eksOYdq5mTuabJmpOqljcc87FRvc+mnVRSyWBw==";
        };
        _tXshKbFA = {
            "id" = "tXshKbFA";
            "file" = "tacz-tweaks-1.5.0-all.jar";
            "hash" = "sha512-D3N4AF8+hItB6aUaVX6atuiAXAY+p9aP8Lj7LDlmIDtaHjzvBadvufn6RdL/FYgVXSk0jrJSqfRNHkX32FpPEA==";
        };
        _DNLuYhOK = {
            "id" = "DNLuYhOK";
            "file" = "tacz-tweaks-1.6.0-all.jar";
            "hash" = "sha512-lKHxiWfP/bq0wiGuHmuJqQScJf/esHpBVuR0mrHUBp8e5uMVw7tb8050hh4ebXAwsCmANrpgLzEbSgsP15u8nA==";
        };
        _bOpjU0do = {
            "id" = "bOpjU0do";
            "file" = "tacz-tweaks-1.7.0-all.jar";
            "hash" = "sha512-86iX7KXO0pLkciA/+WSouvEJEa9DZmbCgr7xXvoj6K3xS9BwzVx/ib3Mp8DdpFJ/0eHe9GysvnbgsYDBQHivJQ==";
        };
        _YyJ82Xhf = {
            "id" = "YyJ82Xhf";
            "file" = "tacz-tweaks-1.7.1-all.jar";
            "hash" = "sha512-LgE9tw/gOitK+V75QcAMa2NPPrIRD00ZwmZSXM7Bm1EXBRvJXm6IU8owK56G7FCJqKYwczAhQMwS0Dsy3Y7/wA==";
        };
        _XJCUQMtR = {
            "id" = "XJCUQMtR";
            "file" = "tacz-tweaks-1.7.2-all.jar";
            "hash" = "sha512-lAUJKzG9zisXs4x0KsG+tEojKUVUSBRY+n1cvWNPQcThOFm1QQGiSd3pS3RLZZ99kiQogLfR2sNFh/glRp2osQ==";
        };
        _obrhuANF = {
            "id" = "obrhuANF";
            "file" = "tacz-tweaks-1.7.3-all.jar";
            "hash" = "sha512-rHJVFFP5Z8uYv8T/lxBvqwDsJid11bybJfK2bBRpX3hlVArdRtcAFAqGyhlmyrAgwxoZLBeyTJS7JggJ3Y/wQQ==";
        };
        _EkjE3KbA = {
            "id" = "EkjE3KbA";
            "file" = "tacz-tweaks-1.7.4-all.jar";
            "hash" = "sha512-Bl5TBiMp3tqh6OrXhVi/VR7Cts15T8P1lETrOZ7YuW7V/VsAx7nySMvV1N0EZklsJD3/B/RPGRyXrla+5SnJtA==";
        };
        _fParCo9d = {
            "id" = "fParCo9d";
            "file" = "tacz-tweaks-1.7.5-all.jar";
            "hash" = "sha512-3AFwFUjn8rIscntXfIvBCaUBOaMJ+KbTWsHfq4lTzIO1E2QDAGIkVydeEvpyZeHbElHFArupPMGehybQ9XCTaQ==";
        };
        _JZZzLvNv = {
            "id" = "JZZzLvNv";
            "file" = "tacz-tweaks-1.7.6-all.jar";
            "hash" = "sha512-yzxEpFQmb7KoykBS+AvoRc3gIrp8GD/9X6Uf3x2X4drjI+vb1P9twOuSdyaKgoJkJV6GfVnpmWxGTybcTcv87A==";
        };
        _YP8Jbub8 = {
            "id" = "YP8Jbub8";
            "file" = "tacz-tweaks-1.7.7-all.jar";
            "hash" = "sha512-QgEV3b/vfDzzJ74QlqU55DVAhlMIUTeU/dRYII8rNwgXtqH2qktPf68y5edhdUE7f1G64t+VjhNOnUdBr4ubrA==";
        };
        _8lN9JKmm = {
            "id" = "8lN9JKmm";
            "file" = "tacz-tweaks-1.8.0-all.jar";
            "hash" = "sha512-hrXBTAgLjyKsD82qncl7m3BXGjcpDR431WN4CxdnH5RXPFRer76S+yhmmysTT8b/53IW+btReUeBIoZpj23YAw==";
        };
        _zvxwNHlI = {
            "id" = "zvxwNHlI";
            "file" = "tacz-tweaks-2.0.0-all.jar";
            "hash" = "sha512-6MAv3lFLsnQaNnVicekKY8LeEZSXEyKYTtF0RZ7OxR0T52MtE71XGS42Hlzhu13NKhXb4+/+eJQg8peWhk6qUA==";
        };
        _Z44a9bAZ = {
            "id" = "Z44a9bAZ";
            "file" = "tacz-tweaks-2.0.1-all.jar";
            "hash" = "sha512-iHZNCosWBdIG/Txl6qspUWPvlKi/rq36bd288hLjMwyww6gKR2cg5k8rdo+IKiNkr9BMJbeZdTNn/IIjLzRuQQ==";
        };
        _KdqkMLap = {
            "id" = "KdqkMLap";
            "file" = "tacz-tweaks-2.0.2-all.jar";
            "hash" = "sha512-kKU9sW8+oRqBi4eLVdX/JTkUPS+BJXoRZz2TdisMj+slcOmhjXBxsiiyq2XhrJoRO3sKl4OuE8XvFKU9cNj04A==";
        };
        _ujVLcg4P = {
            "id" = "ujVLcg4P";
            "file" = "tacz-tweaks-2.1.0-all.jar";
            "hash" = "sha512-aX5n60MHYA/BvUoyUqPIEf8NGToodkT0Gkj32bfrXgG3Enq44TffStErlA8ilKhzfCNOxcyBB/Gsmx0YXbcMgw==";
        };
        _tmyQ1WgF = {
            "id" = "tmyQ1WgF";
            "file" = "tacz-tweaks-2.2.0-all.jar";
            "hash" = "sha512-cci7O8al5IiNiiPPsL8lT+mEsGHLgqN0fid+h+95szkIhTmzkoJPJK0IFjon6Q2wYeW3TltW2vKYEowTnT4qDA==";
        };
        _RhtUIRLI = {
            "id" = "RhtUIRLI";
            "file" = "tacz-tweaks-2.3.0-all.jar";
            "hash" = "sha512-S3FrCwXqSN0zEAlF4mvlxCgYklnRtlPJlkqJfEm2no3+k+mrWaNmZwDVmqjL+e0go8V0ZMd6s14/Hw8p7YQA+A==";
        };
        _yZXqlcsx = {
            "id" = "yZXqlcsx";
            "file" = "tacz-tweaks-2.4.0-all.jar";
            "hash" = "sha512-6CpsZnSMk4Km2/CtD/DzfrzA4yUbOOQLOoaNZEuRXuOf9l0sr5jnS30m2oF+ALgIqECkBmOS/v1YXydiDv84dA==";
        };
        _7hvrO1Dk = {
            "id" = "7hvrO1Dk";
            "file" = "tacz-tweaks-2.4.1-all.jar";
            "hash" = "sha512-6A9LZQ0jEJvx3vzZ3D2aNdr+xfJg0cdVs465Vl7GKcm1lyXuz6TeDC/z6pmKWid6I8oaUIBwlnU6cRhX5TTTqQ==";
        };
        _KVtmqKJ1 = {
            "id" = "KVtmqKJ1";
            "file" = "tacz-tweaks-2.4.2-all.jar";
            "hash" = "sha512-IFywpVbGOAO5HxVgFiCLR4GNdKSRKD26+DMxb5uTCB1bQLIX/m+FSdozwX4UnbXbjWA1WZd+5p1kqKPOgag4nQ==";
        };
        _fid24KKy = {
            "id" = "fid24KKy";
            "file" = "tacz-tweaks-2.4.3-all.jar";
            "hash" = "sha512-/2YpYV21Ejdem09e0astYXrfQfSv98y+og305MYSKXzfKO4XM8abrbkvt6+QZZMkB9bWcV2lbH+TVOj4j0t4ZA==";
        };
        _MieMQgqR = {
            "id" = "MieMQgqR";
            "file" = "tacz-tweaks-2.5.0-all.jar";
            "hash" = "sha512-T6azzI7c0Gq8NfI6jJ9DraAtduvBh90Vy/J66Tx1yVARm2isZedIGSftohsJgugzvHGmmJUqjrQLi7yJ/VMd/w==";
        };
        _6za42xpj = {
            "id" = "6za42xpj";
            "file" = "tacz-tweaks-2.5.1-all.jar";
            "hash" = "sha512-EvwfbCvNDp5I2HrohAgCaakrnTk4bzJftkYjTpCfkY52QlwQ39SbqilZadD9j+ovz/MmKCqVBB5iHeLIcsnlPw==";
        };
        _WL6Rqh9M = {
            "id" = "WL6Rqh9M";
            "file" = "tacz-tweaks-2.6.0-all.jar";
            "hash" = "sha512-bruePNg2xSh+cVz7sibLbkBqLTz647C+GF4y6wkRz7X1gr7cwD72Nq7T87YMEiNbOtOvsCRAUHp9GuPd9ys5MA==";
        };
        _63BLVPOU = {
            "id" = "63BLVPOU";
            "file" = "tacz-tweaks-2.7.0-all.jar";
            "hash" = "sha512-RtSvoJZNshz7s2kfljACum6mL7h+Qb7CO+5y1cuuBBcPTWIHBXdxQec7xRG71bvYoPpNgiC0kis5NMGoUGONkg==";
        };
        _IqlxYvYy = {
            "id" = "IqlxYvYy";
            "file" = "tacz-tweaks-2.7.1-all.jar";
            "hash" = "sha512-Z1wMJLDy0yWnWFZf+G4pfwtgOU5s/7u4kB23r8ANDVyzOb1amHR4T0z0IuRA9A93a5iJMUgBNcE6ru4zHXAsXA==";
        };
        _3fCTjY6F = {
            "id" = "3fCTjY6F";
            "file" = "tacz-tweaks-2.8.0-all.jar";
            "hash" = "sha512-UR3zHVQ+kM5Vovpsln1dJXJDVf8qymmSaUwHfrrwo+D6n47OhjDSpJrujPUMr+reXqA0Ca3SqaxiEig06AAmeQ==";
        };
        _Gvp62YmC = {
            "id" = "Gvp62YmC";
            "file" = "tacz-tweaks-2.9.0-all.jar";
            "hash" = "sha512-9pZAgWIgotE22dszKta9mcfHRufl4pe3RbnTVf7ETTDJ+1WdjNU8hMA2zkh1Un1XjE89/EDC/TCnT+i5WSV2Og==";
        };
        _6u8Qmehi = {
            "id" = "6u8Qmehi";
            "file" = "tacz-tweaks-2.10.0-all.jar";
            "hash" = "sha512-nFw146p9VE8hr3bmZYlKhBLFJSyBwMwjc21uxYdJOIrzuvaqeqwpLPQ0/5dMjaS+D37mvrQNZEjqkoGFlATMMg==";
        };
        _ddN4U9xl = {
            "id" = "ddN4U9xl";
            "file" = "tacz-tweaks-2.11.0-all.jar";
            "hash" = "sha512-79NS+xOmZsMwZyAOaTfRZs6fsJp0Vt81lDWK09krbpps1OVeXwtJaxIg2yVfqzM5A3/v1TuRUt2RQpVHikg5pA==";
        };
        _SoZgtBtT = {
            "id" = "SoZgtBtT";
            "file" = "tacz-tweaks-2.11.1-all.jar";
            "hash" = "sha512-5tA1Vwxe5Q1uczyWyQzjX+Xi6WaOJmC2gI+tiL4elO028P4eWQYnY1nVS5X7bMjDyiKCCAcNcqzLjLS3b+cz1Q==";
        };
        _qD990J7Z = {
            "id" = "qD990J7Z";
            "file" = "tacz-tweaks-2.11.2-all.jar";
            "hash" = "sha512-Z6tiOmCVHOHWu5tangt6h3CzmdGcjec5p7x6TzU2EmojLLEpK+T3WZuSHCB1NE3DYOaoD6u/5sc8d1vLd/rnOQ==";
        };
        _VcgOQZo1 = {
            "id" = "VcgOQZo1";
            "file" = "tacz-tweaks-2.12.0-all.jar";
            "hash" = "sha512-xm61ElLHNMcNRjY8AHNW0AGq8e9QLXv4Stu0UYknSXSYJuKWpipSIKC1QbQZ9DEtGwyq/T7M01qAv3USe74eHQ==";
        };
        _RMgTVnMg = {
            "id" = "RMgTVnMg";
            "file" = "tacz-tweaks-2.12.1-all.jar";
            "hash" = "sha512-G6cXwYG9IhHbuC8jZG1eFSu4MIR1p0VZtl8O0CfFXokYTvBYUSy1uxpwfhMVXGCckpCFUQcQ5A9t+brsH8C79A==";
        };
        _JnqIQ9EH = {
            "id" = "JnqIQ9EH";
            "file" = "tacz-tweaks-2.12.2-all.jar";
            "hash" = "sha512-b/VoAHKpcvmll5KHRVJaicGU2cdwHNozujhtG/ig/w/gENW/Y/Rnw+99dGiWrGp2eOmKcoWwJUuSYHXUFwrDUw==";
        };
        _2ElSdr6d = {
            "id" = "2ElSdr6d";
            "file" = "tacz-tweaks-2.13.0-all.jar";
            "hash" = "sha512-E1JI6tjAfxbSglOuf/mnwVdPdokhyfv6JrwFxK2yzhmQvnoOCYlyCdx1jvXrLDAjaKmD++B6+BaDQJcXQcLYig==";
        };
        _Ibd7c2Fc = {
            "id" = "Ibd7c2Fc";
            "file" = "tacz-tweaks-2.13.1-all.jar";
            "hash" = "sha512-E+az//CNkROp9Dnqs8J07AfyoXVQOKXfoZ/JaKe3g1M72M2zFYMJyzpwyIm9Hx9SE3d9m/TOOcfDiB5a8G/oNA==";
        };
        _ezez6gBY = {
            "id" = "ezez6gBY";
            "file" = "tacz-tweaks-2.13.2-all.jar";
            "hash" = "sha512-VV2uTrEpx9JS6fK6U4/2jL7j1rdKgqIVQBDyPCJ1d6IY0DOsnuv4WKePMPFatkdthYfTDgDGdZm/X6yBWEOa6Q==";
        };
        _ouvHO2eC = {
            "id" = "ouvHO2eC";
            "file" = "tacz-tweaks-2.14.0-all.jar";
            "hash" = "sha512-B2zEVR1Vv41xAJ1zMTEsYMhX4YewuO6AuLV91AkILaPV/nceBS7PoK9J90U5G6h5mBBPDqygb1s0ns2ki2ccLg==";
        };
        _Bv0pzXbu = {
            "id" = "Bv0pzXbu";
            "file" = "tacz-tweaks-2.14.1-all.jar";
            "hash" = "sha512-ZMNPO0+hza082BeTkCj4twc1eEh3joFtN/eOCmBzIMaUpL+2lkQGX3wRw8koqCp1MqGexxuzhS5r6MLji/qhAg==";
        };
        _B3hk1sBo = {
            "id" = "B3hk1sBo";
            "file" = "tacz-tweaks-3.0.0-alpha.6+1.21.1-neoforge.jar";
            "hash" = "sha512-6+5t2mFHq9s2bSdHuAIitp+GPd3bq4pHOKpTB9AT26wgwI1p4TRapNA22TmXvZYunsAF5GVcsHvzhabHSfoZVQ==";
        };
        _MXS8yUik = {
            "id" = "MXS8yUik";
            "file" = "tacz-tweaks-3.0.0-alpha.6+1.21.1-fabric.jar";
            "hash" = "sha512-bF8XHcHVJU+mbXyX0bg3G4SWUQPCzdGx347ewBcaC0aRLjl3vCOr+uQe9SUe3wCahSduYSWR+u45GX2+jWXrKA==";
        };
        _XN4wSTTl = {
            "id" = "XN4wSTTl";
            "file" = "tacz-tweaks-3.0.0-alpha.6+1.20.1-fabric.jar";
            "hash" = "sha512-7hsI72evgou+LFN4sX1fOfsXbcCsPlPl/8YCGUwQnlKkCKlpPVpEsMHWFDFfzFdDDkBnhNvwy8ZGKCmq/+xt5Q==";
        };
        _jOS5Wi4j = {
            "id" = "jOS5Wi4j";
            "file" = "tacz-tweaks-3.0.0-alpha.6+1.20.1-forge.jar";
            "hash" = "sha512-UH6wlD20Zo2OiibBD6iyMeDNPeJWO1EljRlBbBuBZ3gpQKroGgw2uTn7uXdZYs49Ih0QZTEQP2prg/0w8cSxyg==";
        };
        _iaTvG07O = {
            "id" = "iaTvG07O";
            "file" = "tacz-tweaks-3.0.0-alpha.7+1.21.1-fabric.jar";
            "hash" = "sha512-wRC1+wq3zH6poemyC42iIOl5tG3LSQxCv4Dq4yipmbsq6o3gTVWX52RSlcNB9oKq5aY02pg9mF/mT008TuJwJA==";
        };
        _eNAH2It5 = {
            "id" = "eNAH2It5";
            "file" = "tacz-tweaks-3.0.0-alpha.7+1.20.1-fabric.jar";
            "hash" = "sha512-LDjzAE1tgsiPve4MKh5nBU2wTVzRcxMRt+AoFA9kIYgv7DU5t4BEzVEMlzT4MAUMbZTcaAHPQcF+rleACiqOfA==";
        };
        _YUvghP7B = {
            "id" = "YUvghP7B";
            "file" = "tacz-tweaks-3.0.0-alpha.7+1.20.1-forge.jar";
            "hash" = "sha512-ChSyr659hoDpCl/unfWZ5NhvvwiBspJldbgRJom7s6/zC9HW/uvJ1Fkt+O1M58BR3UwtgcIc5nVaNSDHpTtw+A==";
        };
        _NVVV990u = {
            "id" = "NVVV990u";
            "file" = "tacz-tweaks-3.0.0-alpha.7+1.21.1-neoforge.jar";
            "hash" = "sha512-vFVxX0q/y3kqOBU3YNtLI4cLiD0zWso76ofUqAKjI/Q38MMcb7xJI4VtZbSP6/AzuC149HoKw9V/1a3d+Q6xZw==";
        };
        _nBzzEr5x = {
            "id" = "nBzzEr5x";
            "file" = "tacz-tweaks-3.0.0-alpha.8+1.21.1-fabric.jar";
            "hash" = "sha512-MnONKmoM+vFX4HzklS8ed7g0Gqac/GVaaY84oozQp0asZQQDxWY9beerq/b7sqcEZKv4sgNdv+tm1YBVFybxMw==";
        };
        _fI9yHaYe = {
            "id" = "fI9yHaYe";
            "file" = "tacz-tweaks-3.0.0-alpha.8+1.20.1-fabric.jar";
            "hash" = "sha512-QYC5asOOwq2zlz3GPfQzpiZiV9eQqio6XxmfIvkgaF4Dd25cBsSbXrJtlZKCoO/AEaQ48OQWvbC3EA45SCxeJg==";
        };
        _83uAGlVf = {
            "id" = "83uAGlVf";
            "file" = "tacz-tweaks-3.0.0-alpha.8+1.20.1-forge.jar";
            "hash" = "sha512-tqoUynOUAgrU/s4EOCc60VDe2qSmkTAzu7ckzf6Yc11tx55MfNhcA+2UySuAc5aFBAleF/FGhDJ/da8nPZFTJQ==";
        };
        _aSdd0KCA = {
            "id" = "aSdd0KCA";
            "file" = "tacz-tweaks-3.0.0-alpha.8+1.21.1-neoforge.jar";
            "hash" = "sha512-9F9f3TaG/D2QV7kC3lKYMdvWmh3UP0czQJ9J5UnCqAHYrXzJ/0nAWMx1TJRM3df33S1jSujHRcLLVqBpK/jTDA==";
        };
        _9gj4VxTX = {
            "id" = "9gj4VxTX";
            "file" = "tacz-tweaks-3.0.0-alpha.9+1.20.1-forge.jar";
            "hash" = "sha512-t3/TrE41LVwLmtkOJUQIXavDbDNVsNGM5GWLgDBolOp7fCm/aMWoWbTbZq6HoVo+YK7yOFgEeO6B4W1L7AAFbw==";
        };
        _EVRjbdD8 = {
            "id" = "EVRjbdD8";
            "file" = "tacz-tweaks-3.0.0-alpha.9+1.20.1-fabric.jar";
            "hash" = "sha512-jVLLaxQbI6TGyhVUMq8GehnpID/VO0Hv2Uh1jvAzbhl/jlS0JUJjh7l32GLu+8W77j1ZWO+/b0N0aOoedglNkA==";
        };
        _rhbBrVtI = {
            "id" = "rhbBrVtI";
            "file" = "tacz-tweaks-3.0.0-alpha.9+1.21.1-fabric.jar";
            "hash" = "sha512-6MT3RUFETw3WqCi2OrdoB7EwEYeU4a49YXizFmveLZAHhSlmNA9XqivkaXSU/2vSljndmLXVwPXoWZkXnNoiPw==";
        };
        _LX0abTbh = {
            "id" = "LX0abTbh";
            "file" = "tacz-tweaks-3.0.0-alpha.9+1.21.1-neoforge.jar";
            "hash" = "sha512-Knby5/FNCiT7EQt9doohs79U7mnbnmOuGKL/H/I0G4cCUitvaWNHpVRE2F+uIozLZNG5xTjLHQnKFwCYV+CGwg==";
        };
        _jwKYozYB = {
            "id" = "jwKYozYB";
            "file" = "tacz-tweaks-3.0.0-alpha.10+1.20.1-fabric.jar";
            "hash" = "sha512-gZ/rF+Uvge0asYxHnLfGA7Pz6L0psmM1BttLGhIjxMLVsVAZwGuRtiGYduFG6KCjvhSZd1AvC5GFLT4rQOtYxw==";
        };
        _wEKCLlcc = {
            "id" = "wEKCLlcc";
            "file" = "tacz-tweaks-3.0.0-alpha.10+1.21.1-fabric.jar";
            "hash" = "sha512-EWMN/dRgpDSp/pUxmlvEDbSfrm4qhA57t2QniCV6MYHS2X2HQ7XCVqas2iY8EELnwrtBRGDo7j7ZAVpWzLYp8g==";
        };
        _arow8rck = {
            "id" = "arow8rck";
            "file" = "tacz-tweaks-3.0.0-alpha.10+1.20.1-forge.jar";
            "hash" = "sha512-Kv38DGBGTU2GZgOG7zGBRqFX/8vkx6rNqjYVOL6MiEUMB4jgKGZz8j67sx3+cKri/4AqL7/pAe/zHYEvsnmk9g==";
        };
        _wM9iqFmt = {
            "id" = "wM9iqFmt";
            "file" = "tacz-tweaks-3.0.0-alpha.10+1.21.1-neoforge.jar";
            "hash" = "sha512-XLSk6sPdq6gzevGQsAHBdpVkA1ROaQ8SaGywdcyb66UJX03tYve4SkM5S1i+ykzmoTdMYC3hIPGYX2GZmtCcRA==";
        };
        _PVCsSn4e = {
            "id" = "PVCsSn4e";
            "file" = "tacz-tweaks-2.14.2-all.jar";
            "hash" = "sha512-zgl81xAp38JmUuIy0KO5+Ot8cuuYFA2GheHWURNvKYnNlJU/S3/g1n8UXmP/vk0ZDvciOUvAzAbKboUpKVFT1g==";
        };
    in {
        "24ia8mEB" = _24ia8mEB;
        "H1PfBN1E" = _H1PfBN1E;
        "tXshKbFA" = _tXshKbFA;
        "DNLuYhOK" = _DNLuYhOK;
        "bOpjU0do" = _bOpjU0do;
        "YyJ82Xhf" = _YyJ82Xhf;
        "XJCUQMtR" = _XJCUQMtR;
        "obrhuANF" = _obrhuANF;
        "EkjE3KbA" = _EkjE3KbA;
        "fParCo9d" = _fParCo9d;
        "JZZzLvNv" = _JZZzLvNv;
        "YP8Jbub8" = _YP8Jbub8;
        "8lN9JKmm" = _8lN9JKmm;
        "zvxwNHlI" = _zvxwNHlI;
        "Z44a9bAZ" = _Z44a9bAZ;
        "KdqkMLap" = _KdqkMLap;
        "ujVLcg4P" = _ujVLcg4P;
        "tmyQ1WgF" = _tmyQ1WgF;
        "RhtUIRLI" = _RhtUIRLI;
        "yZXqlcsx" = _yZXqlcsx;
        "7hvrO1Dk" = _7hvrO1Dk;
        "KVtmqKJ1" = _KVtmqKJ1;
        "fid24KKy" = _fid24KKy;
        "MieMQgqR" = _MieMQgqR;
        "6za42xpj" = _6za42xpj;
        "WL6Rqh9M" = _WL6Rqh9M;
        "63BLVPOU" = _63BLVPOU;
        "IqlxYvYy" = _IqlxYvYy;
        "3fCTjY6F" = _3fCTjY6F;
        "Gvp62YmC" = _Gvp62YmC;
        "6u8Qmehi" = _6u8Qmehi;
        "ddN4U9xl" = _ddN4U9xl;
        "SoZgtBtT" = _SoZgtBtT;
        "qD990J7Z" = _qD990J7Z;
        "VcgOQZo1" = _VcgOQZo1;
        "RMgTVnMg" = _RMgTVnMg;
        "JnqIQ9EH" = _JnqIQ9EH;
        "2ElSdr6d" = _2ElSdr6d;
        "Ibd7c2Fc" = _Ibd7c2Fc;
        "ezez6gBY" = _ezez6gBY;
        "ouvHO2eC" = _ouvHO2eC;
        "Bv0pzXbu" = _Bv0pzXbu;
        "B3hk1sBo" = _B3hk1sBo;
        "MXS8yUik" = _MXS8yUik;
        "XN4wSTTl" = _XN4wSTTl;
        "jOS5Wi4j" = _jOS5Wi4j;
        "iaTvG07O" = _iaTvG07O;
        "eNAH2It5" = _eNAH2It5;
        "YUvghP7B" = _YUvghP7B;
        "NVVV990u" = _NVVV990u;
        "nBzzEr5x" = _nBzzEr5x;
        "fI9yHaYe" = _fI9yHaYe;
        "83uAGlVf" = _83uAGlVf;
        "aSdd0KCA" = _aSdd0KCA;
        "9gj4VxTX" = _9gj4VxTX;
        "EVRjbdD8" = _EVRjbdD8;
        "rhbBrVtI" = _rhbBrVtI;
        "LX0abTbh" = _LX0abTbh;
        "jwKYozYB" = _jwKYozYB;
        "wEKCLlcc" = _wEKCLlcc;
        "arow8rck" = _arow8rck;
        "wM9iqFmt" = _wM9iqFmt;
        "PVCsSn4e" = _PVCsSn4e;
        "forge-1.20" = _PVCsSn4e;
        "forge-1.20.1" = _PVCsSn4e;
        "neoforge-1.21.1" = _wM9iqFmt;
        "fabric-1.21.1" = _wEKCLlcc;
        "fabric-1.20.1" = _jwKYozYB;
        "default" = _PVCsSn4e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-tweaks";
        id = "H8peNuJG";
        type = "mod";
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
in callPackage fn {}