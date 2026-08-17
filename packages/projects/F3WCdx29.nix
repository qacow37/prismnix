{lib, callPackage, ...}:
let
    versions = (let
        _CFuHK9nI = {
            "id" = "CFuHK9nI";
            "file" = "hole_filler_mod-1.2.8_mc-1.20.1_forge.jar";
            "hash" = "sha512-X3HbSRMAhERZCRyLeZUKoGTdytug2fL1qaOGwWRnA8EmFTs299mzlBQPRZqqxiz+KldOPzO7gMC05hFEXA4bMA==";
        };
        _p6DOiOHa = {
            "id" = "p6DOiOHa";
            "file" = "hole_filler_mod-1.2.8_mc-1.20_forge.jar";
            "hash" = "sha512-TEpE7MQtaw99Krl735hLF5m/l9rsKqckuYqk4+uDoQcPkK2T9tidOzD/8TEmQi5s53vRpoxnPclXpacxF/s6Pg==";
        };
        _sD4tHdl7 = {
            "id" = "sD4tHdl7";
            "file" = "hole_filler_mod-1.2.7.1_mc-1.19.4_forge.jar";
            "hash" = "sha512-eh0MLcAYzpI04EUj9zLcbCTyDOx+oC4sP0Gv+umRGmZRAWClx3HOB/0h7GmpCgnBX7fE7UkUq5Ia96oHZVDAEg==";
        };
        _j0nK2HVX = {
            "id" = "j0nK2HVX";
            "file" = "hole_filler_mod-1.2.4.3_mc-1.20.1_fabric.jar";
            "hash" = "sha512-ji6IdJGoCHWnxKU5HTSqDGcF4gnQSI4C+uIgLLtI33yDSUyPQ9CMDAQcBPWaVJXDY3oTTxPqWLLQcjDGhaespQ==";
        };
        _ykuKMeci = {
            "id" = "ykuKMeci";
            "file" = "hole_filler_mod-1.2.4.3_mc-1.20_fabric.jar";
            "hash" = "sha512-ONgNuXmqjauRlNEXwSBAoR6RW2Vb2sXp0PSeBXIV7K7/RKWs8slyQ1cWN8KZLkBcpYgTH0j+ZCuWDLA80gDFYg==";
        };
        _JCPwdfbg = {
            "id" = "JCPwdfbg";
            "file" = "hole_filler_mod-1.2.4.4_mc-1.19.4_fabric.jar";
            "hash" = "sha512-lcHPLnxAYSTqfwjLTWLU3m27K29sc4UCGUcU4IQT+J6Iq1zXYPgPMede1Ghxm6Eo03a/YsM+/qjUerjE3jpElA==";
        };
        _ZDKGvVw9 = {
            "id" = "ZDKGvVw9";
            "file" = "hole_filler_mod-1.2.4.4_mc-1.19.3_fabric.jar";
            "hash" = "sha512-SD/BqGWw182TCNr5L7jOs+bvC/cL89DE9n0vugbODvhhOV6zoorzhy0eUwD15Y+7pypusKTqWWc9txB70bVzXQ==";
        };
        _WjqYdKhk = {
            "id" = "WjqYdKhk";
            "file" = "hole_filler_mod-1.2.7.1-mc_1.19.3-forge.jar";
            "hash" = "sha512-Qy9xipDPqzPuJ53mgM7x2mj6X0G1KD1cVEG6Rn1nhWyDrQ5NxDELfqenRevtGH7hlnBAOn+o5jXC6KkRULi/fA==";
        };
        _mF44pWfD = {
            "id" = "mF44pWfD";
            "file" = "hole_filler_mod-1.2.7-mc_1.19.2-forge.jar";
            "hash" = "sha512-lWwY7fqlz9lpurMb+HTUF2ADdQWkCJB/W5jT0e41vhpKbQL1IB0R7p95DUYod6774MZf/rz3rF8UggMjsXU4iQ==";
        };
        _7CbtKkgy = {
            "id" = "7CbtKkgy";
            "file" = "hole_filler_mod-1.2.4.1_mc-1.19.2_fabric.jar";
            "hash" = "sha512-emLFH4bUZ9w1LUtHQLwnWoNDbc+TNg7nLIUyInxYN5hKV0R4HHJ9oXm4TCh0n2Ysgieq4E/wpSjmv9KgBqEBeQ==";
        };
        _qklw8V1A = {
            "id" = "qklw8V1A";
            "file" = "hole_filler_mod_1.3.0-neoforge-mc_1.21.4.jar";
            "hash" = "sha512-4j8dY3duhVtao0s0XF6iibFWb6Wr9pkmO6gq4PjgkpBu0OsW4d4vUt/SBe0PQFx44exa4IhH185U/ntQk78tTw==";
        };
        _pgrZrFfV = {
            "id" = "pgrZrFfV";
            "file" = "hole_filler_mod_1.3.0-fabric-mc_1.21.4.jar";
            "hash" = "sha512-8aoShCViSaVBc2M3YsvLpfOFuTlYRuWUJ58I2VaVChyftldXFAer+tcC6aYRke7DbnwLMYhv+q5YdJfapBW16A==";
        };
        _98aAZ57s = {
            "id" = "98aAZ57s";
            "file" = "hole_filler_mod_1.3.0-neoforge-mc_1.21.5.jar";
            "hash" = "sha512-GbsmDyNM4peyOBFswBcR6FdgIgHtLy2uVFGiXNgkj3jsuNLspk6r11RAsiXDo03MqZ80Ze1e/C9zkEife9706g==";
        };
        _vzEc3Bac = {
            "id" = "vzEc3Bac";
            "file" = "hole_filler_mod_1.3.0-fabric-mc_1.21.5.jar";
            "hash" = "sha512-rgb9f+N9nmbqprOpsBd6XOSKl4d+TaiE3OLZoo1uL0ccg4PSCl/b07sD3UMOox4VWyQ+6+sFCLxeHbGdKgzKKg==";
        };
        _NLWHpFiF = {
            "id" = "NLWHpFiF";
            "file" = "hole_filler_mod_1.3.0-neoforge-mc_1.21.1.jar";
            "hash" = "sha512-jj6eg831fuE6fPoAV+3wPWHk+vzYmjJBDh/G4DvtYbxQV3+/WlapvlAtqKimoMzjrK2Zg/hDPlV3XEx+U2KXBw==";
        };
        _ZG3nzIwu = {
            "id" = "ZG3nzIwu";
            "file" = "hole_filler_mod_1.3.0-fabric-mc_1.21.1.jar";
            "hash" = "sha512-dH3sqMAycAOc/Mi1l3WHOoZcE1nsRky5HGyLUi4vSRPqpeh9wTniSXGHUYcEiMyf63ZRkTlu8kJ7sx5/CAYlJQ==";
        };
        _2xIUReln = {
            "id" = "2xIUReln";
            "file" = "hole_filler_mod_1.3.1-fabric-mc_1.21.10.jar";
            "hash" = "sha512-wIMA8FPKQrTRN6uNF/ALqFHkAZw0pLGBfrOjSNGsZ9zPzKfVUSI2KBjkOjGAAYErnJkvCsuL02tZFhxNA+dgSA==";
        };
        _KBnY0K1N = {
            "id" = "KBnY0K1N";
            "file" = "hole_filler_mod_1.3.1-neoforge-mc_1.21.10.jar";
            "hash" = "sha512-lETA7OSWkdGwit1ocsKHVBUXDIeLRsI9IdXR6/4QlWwn/23r5CC/ApvQFW30WPmRkjpUr306rPS3T/EmHX+KBQ==";
        };
        _nXSbRyxy = {
            "id" = "nXSbRyxy";
            "file" = "hole_filler_mod_1.3.3-fabric-mc_1.21.11.jar";
            "hash" = "sha512-tUVgh2PWDNYukRQd/QyFNB9uV+itnnJmgjQMHpZXAHwagg+8aYXrUYgp/IHpxBPC758RPOaaQTU+jgynqk8hQw==";
        };
        _3GXxqCDJ = {
            "id" = "3GXxqCDJ";
            "file" = "hole_filler_mod_1.3.3-neoforge-mc_1.21.11.jar";
            "hash" = "sha512-WQkQRdHn/uL10elRRT2nuxNEZV4or1Hzj1BPH7KYh0qZL7S+JtWf82/3Ld5MQfkxZsgVv1CLv6uBGZY3hNLKGg==";
        };
        _y8GqNfVN = {
            "id" = "y8GqNfVN";
            "file" = "hole_filler_mod_1.3.4-fabric-mc_26.1.2.jar";
            "hash" = "sha512-CFTLsX00e5oh0mrX/1Ehj8aSIp2ai6ymVf5eljWRmmSCBNB2efxy++xfDr9/mVIOmD9hJtZn6EtfNPdUnrAYpA==";
        };
        _pRZpumWe = {
            "id" = "pRZpumWe";
            "file" = "hole_filler_mod_1.3.4-neoforge-mc_26.1.2.jar";
            "hash" = "sha512-pr3z9JjyUOvCVLAF2D397NAeIvWVoFvFat6fyTAZQ5+SBlHHZuXTIVxuo6VC+opq3fBEHm9CV3oe6JCfPwpCTg==";
        };
        _uMAVFcfe = {
            "id" = "uMAVFcfe";
            "file" = "hole_filler_mod_1.3.4-fabric-mc_26.2.jar";
            "hash" = "sha512-FDfjUXyqW2cLFhl5zg+LLj2n3L94vvGNZvpaco+WsdXVev3tvqkQtTBUy+xUbjdfY9n8f1nIcsa7H3rFHv1Mow==";
        };
        _ubCmsJiq = {
            "id" = "ubCmsJiq";
            "file" = "hole_filler_mod_1.3.4-neoforge-mc_26.2.jar";
            "hash" = "sha512-LozO8TWX6hPj9Teq9fCGKTctvWgMhbcvnY5Jmt8n3J5a0vGPlOfYuqFzEwZLV53ePDXNGLHz5LqC8RJ8P8TReA==";
        };
    in {
        "CFuHK9nI" = _CFuHK9nI;
        "p6DOiOHa" = _p6DOiOHa;
        "sD4tHdl7" = _sD4tHdl7;
        "j0nK2HVX" = _j0nK2HVX;
        "ykuKMeci" = _ykuKMeci;
        "JCPwdfbg" = _JCPwdfbg;
        "ZDKGvVw9" = _ZDKGvVw9;
        "WjqYdKhk" = _WjqYdKhk;
        "mF44pWfD" = _mF44pWfD;
        "7CbtKkgy" = _7CbtKkgy;
        "qklw8V1A" = _qklw8V1A;
        "pgrZrFfV" = _pgrZrFfV;
        "98aAZ57s" = _98aAZ57s;
        "vzEc3Bac" = _vzEc3Bac;
        "NLWHpFiF" = _NLWHpFiF;
        "ZG3nzIwu" = _ZG3nzIwu;
        "2xIUReln" = _2xIUReln;
        "KBnY0K1N" = _KBnY0K1N;
        "nXSbRyxy" = _nXSbRyxy;
        "3GXxqCDJ" = _3GXxqCDJ;
        "y8GqNfVN" = _y8GqNfVN;
        "pRZpumWe" = _pRZpumWe;
        "uMAVFcfe" = _uMAVFcfe;
        "ubCmsJiq" = _ubCmsJiq;
        "forge-1.20.1" = _CFuHK9nI;
        "forge-1.20" = _p6DOiOHa;
        "forge-1.19.4" = _sD4tHdl7;
        "forge-1.19.3" = _WjqYdKhk;
        "forge-1.19.2" = _mF44pWfD;
        "fabric-1.20.1" = _j0nK2HVX;
        "fabric-1.20" = _ykuKMeci;
        "fabric-1.19.4" = _JCPwdfbg;
        "fabric-1.19.3" = _ZDKGvVw9;
        "fabric-1.19.2" = _7CbtKkgy;
        "fabric-1.21.4" = _pgrZrFfV;
        "fabric-1.21.5" = _vzEc3Bac;
        "fabric-1.21.1" = _ZG3nzIwu;
        "fabric-1.21.10" = _2xIUReln;
        "fabric-1.21.11" = _nXSbRyxy;
        "fabric-26.1.2" = _y8GqNfVN;
        "fabric-26.2" = _uMAVFcfe;
        "neoforge-1.21.4" = _qklw8V1A;
        "neoforge-1.21.5" = _98aAZ57s;
        "neoforge-1.21.1" = _NLWHpFiF;
        "neoforge-1.21.10" = _KBnY0K1N;
        "neoforge-1.21.11" = _3GXxqCDJ;
        "neoforge-26.1.2" = _pRZpumWe;
        "neoforge-26.2" = _ubCmsJiq;
        "default" = _ubCmsJiq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hole-filler-mod";
            id = "F3WCdx29";
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
in callPackage fn {version="default";}