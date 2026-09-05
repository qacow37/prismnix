{lib, callPackage, ...}:
let
    versions = (let
        _h89uMakS = {
            "id" = "h89uMakS";
            "file" = "AutoJumpFix-1.0.0+1.21.4.jar";
            "hash" = "sha512-AudBIlPE6iEfK5ygSFuWG+9YXI5MA2r9o2yoUPW/4QMCyEN9K+E85J0wG+duwU3fdzcIMeYuSIrDoy0sVG+Tlg==";
        };
        _mvJpLYZ5 = {
            "id" = "mvJpLYZ5";
            "file" = "AutoJumpFix-1.0.0+1.20.4.jar";
            "hash" = "sha512-MnX2mAZRCmS7jjUvQLyDphTCcqa7KRtpDMBUJUUtxHNxX4nXOL2a192Wz4Ndj19W7nhyPlIA21mw3i7H5DM2Rw==";
        };
        _4ZzQTJSQ = {
            "id" = "4ZzQTJSQ";
            "file" = "AutoJumpFix-1.0.0+1.21.3.jar";
            "hash" = "sha512-jFj3fR3QtGXETER9ckcHCceAnYYNQ5+DwJe3PyzJLMqVTMmUMgCUQ0gcMlAnsd9hPHpV4zsW18CfrmWnWV2wWg==";
        };
        _qzilA0Mk = {
            "id" = "qzilA0Mk";
            "file" = "AutoJumpFix-1.0.0+1.21.5.jar";
            "hash" = "sha512-SK5+W82ii77H0fChbALZIgyNmtBV32Sc/ftoA9IHzBXlxfvrUhTCTp724PNCUwEr+5tmJETW6c/+fn3F4yIHew==";
        };
        _jEjiiomu = {
            "id" = "jEjiiomu";
            "file" = "AutoJumpFix-1.0.0+1.21.1.jar";
            "hash" = "sha512-xiB0GxbIbTPorQ726HF8sgLCm4FuGkS0/ZKYQbY1WaLOTK8AtKwtUrNatzfQN2vE/DKs12OutxcMUiAqDGlczA==";
        };
        _vaVXXjuV = {
            "id" = "vaVXXjuV";
            "file" = "AutoJumpFix-1.0.0+1.21.2.jar";
            "hash" = "sha512-4U+UNatG1GVHSKwhqZcF1oRmo7bhD0u+ruVTc5fCyrMC3aBNsouMEbptrS6YL1fPAJ0riLcbGIlUO+74bZNj4g==";
        };
        _wLSS151A = {
            "id" = "wLSS151A";
            "file" = "AutoJumpFix-1.0.0+1.20.6.jar";
            "hash" = "sha512-jVZUlwQkvI6lhtBZd5BFma0pO3Y3co6QpICYHUj7aIJJD8c/XQjLCeFsIXz9hdcPQzxGQ8kcFgSPEhF0EJx44g==";
        };
        _jacE5pYP = {
            "id" = "jacE5pYP";
            "file" = "AutoJumpFix-1.0.0+1.21.jar";
            "hash" = "sha512-Bmdsu40L4BxazP3g8PgVqVZRVATo7mPaZn09+boH0SEMsgxEGLj3nLpsuTAUrIZ53+x9w0Bbrbduhzv9bedcnw==";
        };
        _KQRXtRpd = {
            "id" = "KQRXtRpd";
            "file" = "AutoJumpFix-1.0.0+1.20.3.jar";
            "hash" = "sha512-hc4Bub/bURQyaJTMI0gmGafzJLP0DWuGK6038uuQbbEsdOBSrkvqYMjSe5ZgjAtySrsqDgFsJ8fcdvmvN/wRbA==";
        };
        _FjGTUyxx = {
            "id" = "FjGTUyxx";
            "file" = "AutoJumpFix-1.0.0+1.20.5.jar";
            "hash" = "sha512-d1TfLZD1TCURlzQ7oWUrPnJvvo/9Vf8s21nm0EvFARa/ce4qG6724gwXxdTS0j1FFyNM28NXQHoHK7p/u5k1Jg==";
        };
        _qKYCh4TQ = {
            "id" = "qKYCh4TQ";
            "file" = "AutoJumpFix-1.0.0+1.20.2.jar";
            "hash" = "sha512-mDQLORVf2eZ9ODmBIf05jgXoohiwPM1WVugCkGfE9ZYVMR2ftIVrhFEeyl4GoEq7O6c5ZA9GFltyk+1VwfETKA==";
        };
        _FUHqhwse = {
            "id" = "FUHqhwse";
            "file" = "AutoJumpFix-1.0.0+1.20.jar";
            "hash" = "sha512-HHeO3nYtQaIx3Jx+XRulgP6XlRBdxytTFRAdGeVKMsszO+ChXhxayoCYos/22sPTNfMC++wp0dDCNkBl3s+JjQ==";
        };
        _MxgEYfkJ = {
            "id" = "MxgEYfkJ";
            "file" = "AutoJumpFix-1.0.0+1.20.1.jar";
            "hash" = "sha512-1UGUeDV6IIXUGkLr7wlDO8Y5s+S5r9L/yFm4CIUviQfc7l6mlpNZSycB2wmjzYRP1GrDljpQ47hGPGh539bhFA==";
        };
        _VxLETQsn = {
            "id" = "VxLETQsn";
            "file" = "AutoJumpFix-1.0.0+1.19.4.jar";
            "hash" = "sha512-FUwrpZQvlfaTm8p6HhtKNvkEh5xKtyrkhwxYqThxfUOKxHEw1uSsGC37MAnEzwEWFBPZpAn6tVcSaV+tkLpUXg==";
        };
        _nRO34GWp = {
            "id" = "nRO34GWp";
            "file" = "AutoJumpFix-1.0.0+1.19.3.jar";
            "hash" = "sha512-mT5IHg8AFEOmMhjaotnJBE+wFQW70wryjGfstfeGGhzCt/bH/V7VExSpYhgYVxwlGU/DeRKrZkh0F79gpakfgw==";
        };
        _mphl4V12 = {
            "id" = "mphl4V12";
            "file" = "AutoJumpFix-1.0.0+1.19.2.jar";
            "hash" = "sha512-oU31HHBInmVbPJoto9+6WH/gPw+LcDHqG3YhC2JsHUNhpDcmnuLfSPnc0BqovawKoPScGl7fF8zzzeBZAW1vPg==";
        };
        _wJ8OHxgR = {
            "id" = "wJ8OHxgR";
            "file" = "AutoJumpFix-1.0.0+1.19.1.jar";
            "hash" = "sha512-JYT4ERcIwftos7/z93q0nglUq9vIFOqcyVEj945xFP4wde9wHz1gxGzZVKMHCUJMChJUDWx+ClSGVVQ5QIZlqQ==";
        };
        _uqLUNadt = {
            "id" = "uqLUNadt";
            "file" = "AutoJumpFix-1.0.0+1.19.jar";
            "hash" = "sha512-zPbAP2ArLk3T0sHxpVtpGpsArBVC391z9z6BCuTjJBPtIkz/R/OXEDr7rz1uMDsg/L1HatdydssxypcA/o0yTg==";
        };
        _kqsl2U0T = {
            "id" = "kqsl2U0T";
            "file" = "AutoJumpFix-1.0.0+1.18.2.jar";
            "hash" = "sha512-2sd9JEXkOS62X61mfFX44VWUzAbmvazhT9x9YgVLNG5cjQ6nE0EN2uPo1xZ/3yDhbKZp2MjWdWNwI6wK4WddnQ==";
        };
        _GjqMVV9h = {
            "id" = "GjqMVV9h";
            "file" = "AutoJumpFix-1.0.0+1.18.1.jar";
            "hash" = "sha512-ir3y5Wph7ZKDurV+xKJgzBNr4UMsWvtM9YbiucnZRz/pSPAsaU05TACyfWIq+rO1XlogqdyxzSEroBZI+XowpA==";
        };
        _OXoFm8yj = {
            "id" = "OXoFm8yj";
            "file" = "AutoJumpFix-1.0.0+1.18.jar";
            "hash" = "sha512-WiBq+IAUTA79ro7lVjyT+VS9MUGLhNMoo8xU0IqrYbps8GWWXlUJb6RhQaM29ez3bKARSquBCdQ45rBFP+4RsQ==";
        };
        _zSvC8EfE = {
            "id" = "zSvC8EfE";
            "file" = "AutoJumpFix-1.0.0+1.17.1.jar";
            "hash" = "sha512-z/Gjk5pQ382S29eAGqh6XgZaLYoRpX84cX8WGz54LlzhMBCTxETzm+HnGL214nnW8BcRqeXSUs6Rn4wpXthOeA==";
        };
        _dUUUluaq = {
            "id" = "dUUUluaq";
            "file" = "AutoJumpFix-1.0.0+1.17.jar";
            "hash" = "sha512-mJ7GPBv9SjUD4ODfC/7i5i+Lbe0k/nIphjqCpHuYXTV7kVNieS3iWDkhl7m4nKXGxtvV8KC+aR+pMrnAQ9KAHw==";
        };
        _2LkRSflr = {
            "id" = "2LkRSflr";
            "file" = "AutoJumpFix-1.0.0+1.16.5.jar";
            "hash" = "sha512-xkWnw4H3xi89dwYifUrGaV+9Ws3PVetHy9RZBY3oQO9WP6WGhdDDqYDbrN+SD3RayaiCgFSRnpDcP99QwCZAHA==";
        };
        _iW03fWKH = {
            "id" = "iW03fWKH";
            "file" = "AutoJumpFix-1.0.0+1.16.4.jar";
            "hash" = "sha512-rbs2X4jAqUPzvpMUGKtmxzwErQ11JTgxmOqApaUJ9RhCB3jq4parjK1Tp8VaJaCCLADwz76DiZdAkSF9XWVZWw==";
        };
        _lVvcUVcf = {
            "id" = "lVvcUVcf";
            "file" = "AutoJumpFix-1.0.0+1.16.3.jar";
            "hash" = "sha512-bkRthvd1heLY0c4dXHEUmq+sJneQDA7S2KLJBZZfU5D6KghfQS8iTJp6y/xdPCvkoD6Xt2slKalqbAExLefbWA==";
        };
        _184amQHD = {
            "id" = "184amQHD";
            "file" = "AutoJumpFix-1.0.0+1.16.2.jar";
            "hash" = "sha512-IVcrYdvRT1zXctBfviQJo0/aMehYqYAyMLbw0qevIeqXppIC9kab2fP7U93D74cwbKGEGQoZUgOPmj3g0SG1MA==";
        };
        _Ms6dHD5n = {
            "id" = "Ms6dHD5n";
            "file" = "AutoJumpFix-1.0.0+1.16.1.jar";
            "hash" = "sha512-PzSy9tTVgMkhbg6k44wVn3zEV93S0q4n7xqZQFQ5qxS5rP9QJ70RZMrk3y08MWNj7QvWesNMloGHRA/1LY96XA==";
        };
        _NgyfF1Hw = {
            "id" = "NgyfF1Hw";
            "file" = "AutoJumpFix-1.0.0+1.16.jar";
            "hash" = "sha512-7Uq8WZ6wW14kWztFFyj2Z7nyMslz5lmCb3UdfQW+0/P/f/AWx4+0kDkSv++40xMZK0mkh1OMVwKfuCMYp844QQ==";
        };
        _xZqrmzVR = {
            "id" = "xZqrmzVR";
            "file" = "AutoJumpFix-1.0.1+1.16.jar";
            "hash" = "sha512-i8eSwfAtDS4+XkYDFoWhJ/1b5TUTu3VKCKqRfXNO1kCL8l2k8DJXT8tHuCkzCLbYHttqR5/YdalDimNVb6xMcQ==";
        };
        _ebwa3sah = {
            "id" = "ebwa3sah";
            "file" = "AutoJumpFix-1.0.1+1.16.1.jar";
            "hash" = "sha512-MiTi16UNQFrVaFgZHeeVidw1RCTJvrdcjd7gs2lQsU1RY4Jg3XVoWva5LF/q8gHK2plr1FhTlAGxTxQsONXMCg==";
        };
        _koRO0Nl8 = {
            "id" = "koRO0Nl8";
            "file" = "AutoJumpFix-1.0.1+1.16.2.jar";
            "hash" = "sha512-kHTMV5ENE8gGlIvIvQfQQVu1Jux6tp5DqzK12w1dS7R3/b2YZYfonS6D9Qy59vrSIrKXAUwDbL3Ri3kxODEiXg==";
        };
        _cUEmVPRf = {
            "id" = "cUEmVPRf";
            "file" = "AutoJumpFix-1.0.1+1.16.3.jar";
            "hash" = "sha512-ZmQFPeX00T8pl6/0GeB9Npwn5Jq/Ovbjx9n4MebpFrSqrncTFdgAzyWddMvS+wsxnsRaUbJHDeWX64ij90a0NQ==";
        };
        _o36z8oOC = {
            "id" = "o36z8oOC";
            "file" = "AutoJumpFix-1.0.1+1.16.4.jar";
            "hash" = "sha512-0JFoi0pV0yPhqr8invKbR/tfrIMsow71Nws09OzwOi9b2EaAoE6IE/OyFWCBf4GNAqSlB1DL3+ySi4AAzdpWVg==";
        };
        _46tf9iqc = {
            "id" = "46tf9iqc";
            "file" = "AutoJumpFix-1.0.1+1.16.5.jar";
            "hash" = "sha512-VSUtXTZm2QV36jKYIzZh79aypEPiXsRBNMIYCaoBG1qejT7u63HKMLh8XXOaQtclkVqMwfxwX8zgUBBqlr+vbQ==";
        };
        _mqXcyP9I = {
            "id" = "mqXcyP9I";
            "file" = "AutoJumpFix-1.0.1+1.17.1.jar";
            "hash" = "sha512-5+crQ3dDrBJwU+lIqPIaYNPsudww0+L3PmsYCyXLLL5Ld/i8KuScHm9Pwqwl99WI6sGmaqDO9Rtdp6Q6OIpZ1Q==";
        };
        _nV8UO859 = {
            "id" = "nV8UO859";
            "file" = "AutoJumpFix-1.0.1+1.17.jar";
            "hash" = "sha512-AGuPsEaZgp6zrNgyd1W0pm9qc+mQdUz55IQ7UJaDoW3kZ/5d5kJ3R/dSIFP0sGnvH1UI+A8RqQWXidnUwfdMZQ==";
        };
        _X4ACmI3q = {
            "id" = "X4ACmI3q";
            "file" = "AutoJumpFix-1.0.1+1.18.jar";
            "hash" = "sha512-vA1h0X4iqziFoI6XahcAoEtfxZrxjhFTx3nt2kmDCwS/HBCKwhVGYq1muI2grPgN7LzyMmrdXcFjbOSAfDj1ZA==";
        };
        _1SKdNYtH = {
            "id" = "1SKdNYtH";
            "file" = "AutoJumpFix-1.0.1+1.18.1.jar";
            "hash" = "sha512-vlVzY2kWkya2FWvnorM8PRN0J71k5aPIGgP7P9UhwMQziwDaFgjDJFSrY2eNDLBav5gVrXmelxVLzY1tbvVT5w==";
        };
        _NTz7I9CM = {
            "id" = "NTz7I9CM";
            "file" = "AutoJumpFix-1.0.1+1.18.2.jar";
            "hash" = "sha512-LjTsTS6fKxXN1mmBM0CFeLpGEM1xf2nfJytEzvmFFXffIYwTZyOBaembHYOksS/dmJxCsow8WKH09m1Su3yYKw==";
        };
        _XPsURPuF = {
            "id" = "XPsURPuF";
            "file" = "AutoJumpFix-1.0.1+1.19.jar";
            "hash" = "sha512-ZoUaLa7crKuduRr5tuL5Ah64clXlcEFHP90EhL7YuC/xnBfyn1jTtQyn+IIptZuBu/K02lc7URT4ZCbXXC9PhA==";
        };
        _yFTcyU1O = {
            "id" = "yFTcyU1O";
            "file" = "AutoJumpFix-1.0.1+1.19.1.jar";
            "hash" = "sha512-gKj/wNP5K6NGxwdypnnUa7O06MNy05s5VlPsmsko5gs6V+oiOD3rXEYtgByDWuU+qLqLTj94gf3+pCOwsuy87w==";
        };
        _zfb5C9wm = {
            "id" = "zfb5C9wm";
            "file" = "AutoJumpFix-1.0.1+1.19.3.jar";
            "hash" = "sha512-tAorcJ2CXrvrmSHZPm4gYMvLFCUpwjG7daEenWhtZoPQIdiBtd/rovUEqps7p4A8T/dlidaShHkctGyrW/MXSg==";
        };
        _dqwloeon = {
            "id" = "dqwloeon";
            "file" = "AutoJumpFix-1.0.1+1.19.4.jar";
            "hash" = "sha512-uoNIzADG1y1OQCMLXOtCkAMuezKXiK5Wj65JQeI9rhEhp0UZ3WTTH5imtLWTUCZorvsqbPbnG/emDbwjibzoQw==";
        };
        _5g5czTFw = {
            "id" = "5g5czTFw";
            "file" = "AutoJumpFix-1.0.1+1.19.2.jar";
            "hash" = "sha512-rZ3K1sPu0GXMUzMTgrbHu1Iu69mUjxQjuV+IzGVv5OAirNzJIObVwr84XCJ70mzAKmwFTiDQZqzkAgjYNI5EMA==";
        };
        _TG0BFUZi = {
            "id" = "TG0BFUZi";
            "file" = "AutoJumpFix-1.0.1+1.20.jar";
            "hash" = "sha512-GDbS+/34IlII4koTU0aJqm1cWdpFw4PiwNEZue/SCq3c5PKRZBoaC13FYbr855YqcefcMUlEOCahHP7zrItKIw==";
        };
        _acOQm8NU = {
            "id" = "acOQm8NU";
            "file" = "AutoJumpFix-1.0.1+1.20.2.jar";
            "hash" = "sha512-1qHgWDbZ2NJ05TpAM3uGRVvGwe2Kd+f1EFogcYX/TPD/1bAgi6/HkeEUUSjRPpiapF4HZ75cg53t+e5JPnHzhQ==";
        };
        _AeWe6hR1 = {
            "id" = "AeWe6hR1";
            "file" = "AutoJumpFix-1.0.1+1.20.5.jar";
            "hash" = "sha512-b+jbNNsn+PP6SBKCGS/u4o/I907oMdQbO6is9nyMF0zl0w7ajPXPDSvyj/RXFRV+nIRZKmAGvJNo64qXIdmxFQ==";
        };
        _TWFLa1xP = {
            "id" = "TWFLa1xP";
            "file" = "AutoJumpFix-1.0.1+1.20.3.jar";
            "hash" = "sha512-BpGl64Ob0GIlfaQduX5EWWmh/hLVyb/UkU6r+UMz/7EZZEQztsMoM0obXHWt7ULdLSKNIRwSl2yEFM4GuvB38A==";
        };
        _ULWxE6Ue = {
            "id" = "ULWxE6Ue";
            "file" = "AutoJumpFix-1.0.1+1.21.1.jar";
            "hash" = "sha512-X1nGbfVqwU7TTP+C8r2D+yAbiD+DUrqEldGUfWSM6UwmGkEunBOw65E4RVWnmmu4ep4Ob3tGzaIuuCgjHJ55AA==";
        };
        _ASC1Z02q = {
            "id" = "ASC1Z02q";
            "file" = "AutoJumpFix-1.0.1+1.20.1.jar";
            "hash" = "sha512-Ldotsaz2tkjhWfBfLXfgKpBxW3ammQtL45FvGfvC0u5usk7Uc84S8vvLV7hTkAm47bv30khi8472FjXdWrn4GA==";
        };
        _8J7t1mWx = {
            "id" = "8J7t1mWx";
            "file" = "AutoJumpFix-1.0.1+1.20.4.jar";
            "hash" = "sha512-SwOvgwXa365Z62H9o2Woqivy53GMFiffoIpfloeMK5bK54HOcNKktMYaS0P/iJJfRPoYEaSmEptGq2OfVo33ZQ==";
        };
        _nyXj5ssM = {
            "id" = "nyXj5ssM";
            "file" = "AutoJumpFix-1.0.1+1.20.6.jar";
            "hash" = "sha512-/asaehDKnq0ivjG9Sz/oL/VE/xtyXo6JbesIjAFSBzIh2uM5GIDYGx0ofIJ//Yo4h77NuyDXTT7zc4RLBENmpw==";
        };
        _xP2ppmw2 = {
            "id" = "xP2ppmw2";
            "file" = "AutoJumpFix-1.0.1+1.21.jar";
            "hash" = "sha512-uqpvZAGpn/F6bpZBpiKMiVd35xSupvYW+8KBcZzhNUigA8UV+yPhisJjWrb8RubG3qv7mtAqyj8dkFt1q2LVZA==";
        };
        _oYWza7AD = {
            "id" = "oYWza7AD";
            "file" = "AutoJumpFix-1.0.1+1.21.3.jar";
            "hash" = "sha512-3h9WNOGnYsO0vfiXQY28R7Cv+mFN7Dgu5b8ZlzMTIvSMwGtDgJJ2jzJKj+ifjf+3Sh1rhpPrG0InMjGPkIsK5A==";
        };
        _VJlsjGtj = {
            "id" = "VJlsjGtj";
            "file" = "AutoJumpFix-1.0.1+1.21.2.jar";
            "hash" = "sha512-pss2u5ywKPvuXwvaZFQey3T4bFORQD81H4RqRl0+0y5ZwZltql4bAQUJ6nQZAPyslnxXxTo+rCJ8d24f5rtyog==";
        };
        _WPCjNa8a = {
            "id" = "WPCjNa8a";
            "file" = "AutoJumpFix-1.0.1+1.21.4.jar";
            "hash" = "sha512-9KJlEvR4NicgyMlQA/VghRIfGTbIGXxrCMqrMKcEhnjGEPZRAvlGe4L2eZ2tjFMAxSZy41zXXqwRF85q4MbVKw==";
        };
        _KBuZMm6p = {
            "id" = "KBuZMm6p";
            "file" = "AutoJumpFix-1.0.1+1.21.5.jar";
            "hash" = "sha512-tcnvsaOuVZ2lzixNwe9cTlnEGIPjnDL3lNg4PEOzH4LEfZUGcHK1gg5UP4kUw3I8iMAp90eQtRsz8lUHc2pCHg==";
        };
        _3Vx8omrg = {
            "id" = "3Vx8omrg";
            "file" = "AutoJumpFix-1.0.1+1.21.6.jar";
            "hash" = "sha512-6vwDJZldsedQxOTcbVBW8PSZZaxOYN2N75BToa9iXh4haI9lpRf16n/sdPfOFavZsYYtAtZ63VvHmSOpYXM4/g==";
        };
        _FRyJRhzj = {
            "id" = "FRyJRhzj";
            "file" = "AutoJumpFix-1.0.1+1.21.8.jar";
            "hash" = "sha512-HwmqF3jslDSOey1PwF5sCL33jocOmdZ3fYBEAbTn5hJqk17bUGs2a/7crEvqxkQ7gueOkmrl37NU1m2XFTsqtg==";
        };
        _mhi088Bm = {
            "id" = "mhi088Bm";
            "file" = "AutoJumpFix-1.0.1+1.21.7.jar";
            "hash" = "sha512-FF3GepClsNIdxdLoxLa3jonlqm5RqbSzNsl4f25DEExqT0ohMY2RvYBDHQR5KE9Rtyjx0yqn7NkScoA4qwD7cA==";
        };
        _bWG60PpX = {
            "id" = "bWG60PpX";
            "file" = "AutoJumpFix-1.0.2+1.16.3.jar";
            "hash" = "sha512-xigeCkk8CEkXl2WYEL753dRbPqlZ39F2vr0eHxQtPL4R8J/+WrXTvQm2PPOZB5epVGv6+/JDjsz/qhUPFd82Mg==";
        };
        _5yh0lQha = {
            "id" = "5yh0lQha";
            "file" = "AutoJumpFix-1.0.2+1.16.4.jar";
            "hash" = "sha512-a3K0b6R9ZosMswTa6swWjX7e0McR/HmB0zb4rdvZKM/35hsYogsNoduyPwpl26qtEXpmMgdzV3b2UDqI9GQ4Uw==";
        };
        _qdtIa0H6 = {
            "id" = "qdtIa0H6";
            "file" = "AutoJumpFix-1.0.2+1.17.jar";
            "hash" = "sha512-RVVkq1HmSyjese5KUJnzGiNyD+qXj+81MggauYdbBlHwQJPiRPW+Hi4igztk5MtIUmyxT9HZO3GOBmcb4qe5uQ==";
        };
        _ix0WUqVE = {
            "id" = "ix0WUqVE";
            "file" = "AutoJumpFix-1.0.2+1.16.jar";
            "hash" = "sha512-ExYvhS4S4UKF8rxYig/88ndPiIRaFny0T70//4IT1PtRd1ofTA5YNVbmdrUpPqIuq5uuvVF01td6901pIj39dA==";
        };
        _BVLJfI1W = {
            "id" = "BVLJfI1W";
            "file" = "AutoJumpFix-1.0.2+1.16.2.jar";
            "hash" = "sha512-V//Kw0QtC6OOnsLUjlLXORCJ3I88GU1UjIRzSNO7IiMU8INBzIWnq/rM+3hk+8oOOTkREuV5eu53/pWyrkgOrQ==";
        };
        _RG7hdKJK = {
            "id" = "RG7hdKJK";
            "file" = "AutoJumpFix-1.0.2+1.16.5.jar";
            "hash" = "sha512-biYHvaXq7bDy3hmVhMs9kRacn2NbBCpr6lhatX6pLuAlUlTF0IPqSO1LKPmNOYgcb7wfNqlZHgQG1pONMwTb4w==";
        };
        _VKz6l3vn = {
            "id" = "VKz6l3vn";
            "file" = "AutoJumpFix-1.0.2+1.16.1.jar";
            "hash" = "sha512-RrNH4DKnsEUvUaAfTENt1k0ZB3ijHF2J3HrU3Cj4t8+xyZmiu+jkzdfo6+Cs8+Juo6n3X1UowhUrW37g3ds4GA==";
        };
        _2pzNpWVY = {
            "id" = "2pzNpWVY";
            "file" = "AutoJumpFix-1.0.2+1.17.1.jar";
            "hash" = "sha512-U1YrfqWIArNTeqFjkeWOzM+xH0w+mhtYegvI8338KunhiBaHPXhCXiNG76rViiiAJPshS01PvZJcaoXRkOCWyA==";
        };
        _ktsC7lrj = {
            "id" = "ktsC7lrj";
            "file" = "AutoJumpFix-1.0.2+1.18.jar";
            "hash" = "sha512-HD/T+g9ldtMrBHOf2xbN5+bnuDhlG7UH9d7SqQFF5dz3AuLTP43tQnRFNyjLzfv2PtXbypPLMeyBE4TjcHXiyw==";
        };
        _xPFAvHFS = {
            "id" = "xPFAvHFS";
            "file" = "AutoJumpFix-1.0.2+1.18.1.jar";
            "hash" = "sha512-o2BXV0eHrdpL+55Pconxtn+C5Ej3j+oylpH9KFfTR2QJEuVlu9phMf/iVUdxWOlbYkv+AEojUHxTosZx5307Wg==";
        };
        _gDkJoy2B = {
            "id" = "gDkJoy2B";
            "file" = "AutoJumpFix-1.0.2+1.18.2.jar";
            "hash" = "sha512-aM7Y/NUc6ZvnpAIcSAfAH9S8dB6vV6rVt1Kjs4XAtHghuYQmBPaE72dTzs0sC9YSDrSAOPb8FqmNief45E0LWQ==";
        };
        _TvwEzXZ2 = {
            "id" = "TvwEzXZ2";
            "file" = "AutoJumpFix-1.0.2+1.19.jar";
            "hash" = "sha512-dW3/4boNlVuPLwrFmTxyBUrQan6u7Flmlz2c63YiCYl7uTBMRog2WkDxpOXIyrXh5Vi9NpRzTlCGigULJt782Q==";
        };
        _gW7mVr8l = {
            "id" = "gW7mVr8l";
            "file" = "AutoJumpFix-1.0.2+1.19.1.jar";
            "hash" = "sha512-Rvzc/3r7w8sjv0j6O4rZUFQ+LDHKtW95BHvL/RQtJHpDCOrY93ew3NA+meYawGjTQbjq8oLlaUoFo521BrbDuw==";
        };
        _GaREqa6s = {
            "id" = "GaREqa6s";
            "file" = "AutoJumpFix-1.0.2+1.19.2.jar";
            "hash" = "sha512-L1PVZdhRDtQeZWwKBeWBRtLgyuJ3c8RxWSba/7h5KH48/MEkooPuN0ykvckqsBhKUwaqyfZEzBr1kbiitj7dRQ==";
        };
        _9aCw6cJz = {
            "id" = "9aCw6cJz";
            "file" = "AutoJumpFix-1.0.2+1.19.3.jar";
            "hash" = "sha512-tCg2g2QAh+ec/m1RHPaXMYBAdMGUqxgNO3d1ND5WVKDMJ8zdWYlOV21/r0yt5MjtlIVR6Yt2UuQetaOVvsAoaw==";
        };
        _66Wnyx16 = {
            "id" = "66Wnyx16";
            "file" = "AutoJumpFix-1.0.2+1.19.4.jar";
            "hash" = "sha512-ph13HxK58W72sF5J6oX+o9asCp6ZqYkhqCoo6U7ecGSqLGnYXCl5w1hISfhaSMN70Q75j26VhPoZt0StlyNJ6w==";
        };
        _mVyuCiCT = {
            "id" = "mVyuCiCT";
            "file" = "AutoJumpFix-1.0.2+1.21.3.jar";
            "hash" = "sha512-eqDWz1ZT7i8myojAPZhLEuQXS6EjR8dI2/1qvO3/D67RgWjOCZ9I0+Y7/YDlxoPL65PQ8U2cm73KXiXg7RqN4Q==";
        };
        _r65A2Sbq = {
            "id" = "r65A2Sbq";
            "file" = "AutoJumpFix-1.0.2+1.21.1.jar";
            "hash" = "sha512-Fq/uEjyZyk51k7R5sVgijGxjbzOZIHJXxMfueAjcamAa1op4hzetJITaPjJs1v5faq8NpOx4SvOaW6QqZCk8SA==";
        };
        _SMywzIzo = {
            "id" = "SMywzIzo";
            "file" = "AutoJumpFix-1.0.2+1.20.3.jar";
            "hash" = "sha512-a47THiK6EkQeZmQL0PezZSjzhuqodbp9RlFmUgjeMiWHPV7MjDcsN4inyPb9Swhly3s+8qmux91AZGofB+PFDA==";
        };
        _qEJOOWAU = {
            "id" = "qEJOOWAU";
            "file" = "AutoJumpFix-1.0.2+1.20.4.jar";
            "hash" = "sha512-Tq/mfBFdpvBuEXmIYRQfqyB5nUruHIYQc9lOdmmDfY9R6UnevszE68g62kVziJ27+B0VMzKw6oUdQvYj6EoF3w==";
        };
        _UwjFiHT6 = {
            "id" = "UwjFiHT6";
            "file" = "AutoJumpFix-1.0.2+1.20.5.jar";
            "hash" = "sha512-Iggcpl0aRyXCdP1Vada2AETXNs+gyGiUl9hqHd8QTRUA2SsRo93bwFT3lTpjQQOPalUVFh37OYC0WGRTefYNNA==";
        };
        _i2iOyRX4 = {
            "id" = "i2iOyRX4";
            "file" = "AutoJumpFix-1.0.2+1.20.jar";
            "hash" = "sha512-kH2nA4pn5flToFCSSKu6cl7+f10kPLxy3O15YpXcBwBDPqCk0Lx22zA0EF8s8919P5b2U5fX5GwK06y7HPN+Og==";
        };
        _58efhjfk = {
            "id" = "58efhjfk";
            "file" = "AutoJumpFix-1.0.2+1.20.6.jar";
            "hash" = "sha512-zspZZVYsxyDmyy6vCAu6mXxMc+PqXa9QjZf6sAnpk90SPj6zxjcRMBww3yie9MgNti9pm3Ujjhwc+R+Itw0nWA==";
        };
        _lwo6mfK1 = {
            "id" = "lwo6mfK1";
            "file" = "AutoJumpFix-1.0.2+1.20.2.jar";
            "hash" = "sha512-K76YIZBFsiq9GjsVPi8ofdLazW0QzPx25xuE/HGnw3ccn3jPbRanBEizCUvriFMsKfcBSV3kLWCai9UBJIeMsQ==";
        };
        _xgU30MSC = {
            "id" = "xgU30MSC";
            "file" = "AutoJumpFix-1.0.2+1.20.1.jar";
            "hash" = "sha512-6/GS+e+51yt950ePvpiqVV28VpLktksqPtwylueBpw1SJrv3SScJvnjuMKJKnCIJg8uekQhvoyXOy1+FA6ZEGQ==";
        };
        _CdaiypB2 = {
            "id" = "CdaiypB2";
            "file" = "AutoJumpFix-1.0.2+1.21.4.jar";
            "hash" = "sha512-hCiyO0KN7GpZWLnXBNCPvOW8Yb13m2t5H4YH1Zf3Izr56UmurDCjfe6Sbv4Q9B6SKo3gxQWj4Sz9dyVf6BnkCg==";
        };
        _UPcdQUnl = {
            "id" = "UPcdQUnl";
            "file" = "AutoJumpFix-1.0.2+1.21.5.jar";
            "hash" = "sha512-LlSUuZb0jSuhXmLBgGUspI+ZwhQXHcE8QQ0AdNm16DbANnv/e0Nnq76gUBkWJlL0RgleO8Tq4Gy+DE5BfmNTCw==";
        };
        _JqQm0TUH = {
            "id" = "JqQm0TUH";
            "file" = "AutoJumpFix-1.0.2+1.21.jar";
            "hash" = "sha512-Kq0zGCKyupRLk9T0VO+lmFh/JGrB8gG0+mGpoRhgnw3/6da7YjEyyA7FZqls/eSYzWgFGh9/4NmWXENokVyQXQ==";
        };
        _fohnOLos = {
            "id" = "fohnOLos";
            "file" = "AutoJumpFix-1.0.2+1.21.2.jar";
            "hash" = "sha512-iU3YlsUB5LRL018HkEe1Q7HM7d5G4eaeEI47c/UMlWCZyMHfCb70Bh6JHuj2ER2D+/aWdLtgHyogwnAo3UmVOA==";
        };
        _JhwvEZbX = {
            "id" = "JhwvEZbX";
            "file" = "AutoJumpFix-1.0.2+1.21.6.jar";
            "hash" = "sha512-uIfB8l1vzIMhiGuOcjeknDSB9IbO5guzqYLH6yLWhT2BtOiTDqP9wLyeqEFdhVNRxiqmn45XOP6ksmoa/iBrag==";
        };
        _Aak5suPS = {
            "id" = "Aak5suPS";
            "file" = "AutoJumpFix-1.0.2+1.21.7.jar";
            "hash" = "sha512-uGaS/Q2upwf7ygdBRWc+r82TCO0MjGVylzviCiWr1D4w/1sKxZ6lItYasRUA+MCsYyGyOZomYA63xspqwZuAEQ==";
        };
        _2UdxwQVL = {
            "id" = "2UdxwQVL";
            "file" = "AutoJumpFix-1.0.2+1.21.8.jar";
            "hash" = "sha512-OWfF3ITSJ8BUJ3sflf1Gz0AoEkFUk4ZqL1gQX5pGMfAqXJfc3UHBLT7xlP2J4nl7SqhmTPyeyVkEiCPZknnQUQ==";
        };
        _K45nT1XV = {
            "id" = "K45nT1XV";
            "file" = "AutoJumpFix-1.0.3+1.16.jar";
            "hash" = "sha512-s2eWWMzQ2DHeQdBKoGj6GwUbUox17E5n3bpt7b2+T08EhZbkmfFEecCRTwK5nUuL2Ioi2GTNkN6lJUrA0x/loA==";
        };
        _yB0jXvqf = {
            "id" = "yB0jXvqf";
            "file" = "AutoJumpFix-1.0.3+1.16.1.jar";
            "hash" = "sha512-9dTVoZ5L6iL2PjRdfrS7sIpfqqnArleDDJHOzy+8AZiEXeVPGao6IOBTH2j2LGkZPuoBLb7LsegPnskr5SOwIw==";
        };
        _xs4TPaDT = {
            "id" = "xs4TPaDT";
            "file" = "AutoJumpFix-1.0.3+1.16.2.jar";
            "hash" = "sha512-LIHPEZ+cCXYhQOQx80hYOEUxnh+AYb15ztcjYgKg9GEVWnJp1Qo7vCuLbT3i0NWYxjFTGSqyxwU6g5r/GkOosw==";
        };
        _LivHo4wa = {
            "id" = "LivHo4wa";
            "file" = "AutoJumpFix-1.0.3+1.16.3.jar";
            "hash" = "sha512-eRc2RNjH4TYeSLJ7+6u1OBr9VP7f9qFCB1VsCvSWqa0H6eGguJMqGA9XHcS1VpRPwzg6NV+cqq9tb1qnskvtlQ==";
        };
        _AULUviBS = {
            "id" = "AULUviBS";
            "file" = "AutoJumpFix-1.0.3+1.16.4.jar";
            "hash" = "sha512-zNl/Efn3C4iOenqfc6Bvh1r1xjAERZASMygNmcj5JWVszcU45V9qbDYXlhAYrKt+k2s8aq9LwdHi+myiVzw/Mw==";
        };
        _jOfrL7WR = {
            "id" = "jOfrL7WR";
            "file" = "AutoJumpFix-1.0.3+1.16.5.jar";
            "hash" = "sha512-Ta7cY+UgF4r3Z7HqCptSj0LTi/844xUi0vjLyJ4CPEO19RTzdr3dqUvRRgkNwOzp21hcSISBY1KNafxZfGln7A==";
        };
        _lBpmVsdb = {
            "id" = "lBpmVsdb";
            "file" = "AutoJumpFix-1.0.3+1.17.jar";
            "hash" = "sha512-egAWWvU4+ugEKMjiCiZ1Grc/cbtppGhLIvZPMOXbvQNG9j5uQzoLpfPxZkydS9CU8R1pIdopTouRzY77OST9uA==";
        };
        _oLs7wjAl = {
            "id" = "oLs7wjAl";
            "file" = "AutoJumpFix-1.0.3+1.17.1.jar";
            "hash" = "sha512-0W1naZs14Elamq5S1Va5SXPP9Iw4zsSy2c6I1mIiDrahGIuz5TsDkl1HXrSlysHKSrraO606F/Ugkkp51bXZrg==";
        };
        _i3j4mNW7 = {
            "id" = "i3j4mNW7";
            "file" = "AutoJumpFix-1.0.3+1.18.jar";
            "hash" = "sha512-0Z6k97VUcmgkXzJtBvILSOMaYOpYjERJS4yeWNQzvyFDzTge7iVV5L/US8KludujBBepLtUfBVk1np/fJFjocw==";
        };
        _svmfLqiM = {
            "id" = "svmfLqiM";
            "file" = "AutoJumpFix-1.0.3+1.18.1.jar";
            "hash" = "sha512-k6oBCkEuS8xZrZrUDUeZyt4sQISOEe2R7BMx+j/9b83XpHuCZvHmPFbcVVMmF2600NKdVono8CxSpStYfXfzEQ==";
        };
        _2bBLpCpG = {
            "id" = "2bBLpCpG";
            "file" = "AutoJumpFix-1.0.3+1.18.2.jar";
            "hash" = "sha512-qHK1HhxEBeSn+vE/u0ZAbZgxQgn7FxiDp5qa99H1Y0UX/i7EeE6Cr+Wi4JxKH1ZHDHnXCvvrTlfXKEJbk/Z4ZA==";
        };
        _X4eGhCGZ = {
            "id" = "X4eGhCGZ";
            "file" = "AutoJumpFix-1.0.3+1.19.jar";
            "hash" = "sha512-TqTNrqNgsCRgby1lhb6ZoEsDN2ZijeR1i9XDH88jbX1hI0Cm8Dv0am9GidCjSZpGAIIFvIp67ZCVIODsrlv9Yw==";
        };
        _gWgQddJ6 = {
            "id" = "gWgQddJ6";
            "file" = "AutoJumpFix-1.0.3+1.19.1.jar";
            "hash" = "sha512-o7DiymwA/JUrvIUZyX1RzsjczXSHAyfAP4VEO2+ga69P59/SGgYoirU3YHBDSlPgGIwLudxPZjwRXFwDcS5jJQ==";
        };
        _IwOcmTKo = {
            "id" = "IwOcmTKo";
            "file" = "AutoJumpFix-1.0.3+1.19.2.jar";
            "hash" = "sha512-gm6rJsqKmikmklOL+Sp2oVDr1fiEshbVvuGzM2ZZtEuArMtcKQDqBViZ2CWJ2FU6d3jbzKm3FtyoUdBBGJCNMQ==";
        };
        _4GyClQZT = {
            "id" = "4GyClQZT";
            "file" = "AutoJumpFix-1.0.3+1.19.3.jar";
            "hash" = "sha512-sf1LOITIphWakYvV8vRo3daiEmkWR3CInteuKLgMqPVxeqNPd59NCLDyA5lwBPYu4Od70uvjbQHne8wsEkzNDw==";
        };
        _OxvfVFz9 = {
            "id" = "OxvfVFz9";
            "file" = "AutoJumpFix-1.0.3+1.19.4.jar";
            "hash" = "sha512-iRNWZM0hjUo+1zUAxzd979cRR4wJVu22WqM08ftQbu6M7c5VMjLDr62jX72smybPXpl7IYMZ2WPCsqcYlcq+Eg==";
        };
        _EOXB3Juf = {
            "id" = "EOXB3Juf";
            "file" = "AutoJumpFix-1.0.3+1.20.jar";
            "hash" = "sha512-84i2ivRg0XufITOcIgdLE9P1UPw9edG92q9cYIn8ZwPIe+rD6vTVH/MnSvr0lHhlwH5LMRMNpe3wACtr6KvnXA==";
        };
        _h9nuX6YW = {
            "id" = "h9nuX6YW";
            "file" = "AutoJumpFix-1.0.3+1.20.1.jar";
            "hash" = "sha512-6Z+frp/5Ki/Eion3GmwTZBgel4yTnQ792z76LkoPB5gNnW7hGnIJvBbLNXQhlQ55b9YAEhHGCYrMRLxZJgV0tg==";
        };
        _hgn2p6oW = {
            "id" = "hgn2p6oW";
            "file" = "AutoJumpFix-1.0.3+1.20.2.jar";
            "hash" = "sha512-X8zuDCQpsxG9di5NPV+G9kQIdA8whD777UFBg5bALLxJX7VhJ4glW5mJPukDukIZNl9XG0bJL35ZlLcpKPNUqQ==";
        };
        _Dsu9fD2T = {
            "id" = "Dsu9fD2T";
            "file" = "AutoJumpFix-1.0.3+1.20.3.jar";
            "hash" = "sha512-lz4tX5/Z6OGgqkKABXEnoxWljgaiuG9GkmvX9tYXmjW3FZc3AK73vpiM7QhYivylyRtBblCWWWws6LNuvH3DPA==";
        };
        _MCysU5x4 = {
            "id" = "MCysU5x4";
            "file" = "AutoJumpFix-1.0.3+1.20.4.jar";
            "hash" = "sha512-An3iw6Js0iAKfqJgaTqnlurnN7oY5hwEIknpv2yHqo6mlBQYDPRDvFp+8jSLIlZVfs+9VGKDiQjJ7pBaqXDgdA==";
        };
        _VSXVSIsL = {
            "id" = "VSXVSIsL";
            "file" = "AutoJumpFix-1.0.3+1.20.5.jar";
            "hash" = "sha512-SvrW/DrX1+eRMGJKexdEGM6jm525h+XjoZamqAH8olqNztnBQzpawcc+W+kNvVTyqPZsoqcvEx/c8kCsV76v9w==";
        };
        _12F5uKF0 = {
            "id" = "12F5uKF0";
            "file" = "AutoJumpFix-1.0.3+1.20.6.jar";
            "hash" = "sha512-RV4Fg+Sma9KuNQ8f8ObUXTTUsF3CeRsJAlgLcXQYv5N0UiEyNwnil213YwYET0iS+1l6W634Mg0OyIu2PU/Ilw==";
        };
        _GyBTDbkk = {
            "id" = "GyBTDbkk";
            "file" = "AutoJumpFix-1.0.3+1.21.jar";
            "hash" = "sha512-AMA8Sm8ihPwiMuyjJszwUTmrMjPmaRMTREAt+9LZsU5pU9EF4PX5fWS7OKB/JxozcnBQMMQXz1kNH7Ern/cGIA==";
        };
        _j2lYamV7 = {
            "id" = "j2lYamV7";
            "file" = "AutoJumpFix-1.0.3+1.21.1.jar";
            "hash" = "sha512-It38EmRB25qP+2f2XfbGf+LTZKE5bo3fINuNbelnFUy7V6QCPR7BLijokekpJQjI2FNGsL6P01104X3R7+8+zA==";
        };
        _bo4LX9pk = {
            "id" = "bo4LX9pk";
            "file" = "AutoJumpFix-1.0.3+1.21.2.jar";
            "hash" = "sha512-tRaYTPOmTeUoBCKHvYOWhekSH6+YULL4SQxSQPNWurnhvUY5f7q0Hb0fXWVy75U4mVH4PUkkfvCxW5UCwPlyBA==";
        };
        _fd6cX34d = {
            "id" = "fd6cX34d";
            "file" = "AutoJumpFix-1.0.3+1.21.3.jar";
            "hash" = "sha512-uHyMh+lN8bYEh/dx8Pq54h/bXUiwPjnNmn7NjY4UNLf2vH4mZbxSkp/Hewpiwg41zFSR+UmzHUrGGrxmDhlcfQ==";
        };
        _tO2U8nab = {
            "id" = "tO2U8nab";
            "file" = "AutoJumpFix-1.0.3+1.21.4.jar";
            "hash" = "sha512-TgitTBVgrFc1vu2CydRReH14bv0nx9lyUv9+Ugl2BuzDuCYrRb6eMiKyKeTzwMAMRRiIxZPo+RHmOJN4/AwsvQ==";
        };
        _MR8BOMn4 = {
            "id" = "MR8BOMn4";
            "file" = "AutoJumpFix-1.0.3+1.21.5.jar";
            "hash" = "sha512-Vy/BW8RE/orPRL7NwXHDpv5PGP0+DJEa67ZEDzxf5xAycABVCGj6zrviaOzMMyoEg49eVrSOf9VplBb6Nqu5NQ==";
        };
        _Q32BFkqD = {
            "id" = "Q32BFkqD";
            "file" = "AutoJumpFix-1.0.3+1.21.6.jar";
            "hash" = "sha512-mWum4UCeNNevTv9uE9aZ+yj+UOwFamx2Tj1DDXExbbzHV7pxTHEq6D/k4ViKpmJWmp+7RCU0qmLLiW2xHOdeAw==";
        };
        _6urpadlI = {
            "id" = "6urpadlI";
            "file" = "AutoJumpFix-1.0.3+1.21.7.jar";
            "hash" = "sha512-gYxawMoR5YTHO0DebyErEMQjhbeyE6cR+LVc+KwQV9VpkgxMT67aVLI4I/eNQVc/akxXs/bYKgEOkJQtIYfMeQ==";
        };
        _bEpVyddk = {
            "id" = "bEpVyddk";
            "file" = "AutoJumpFix-1.0.3+1.21.8.jar";
            "hash" = "sha512-xH3yfmdWa+/PshYzwhRtXuDE0GOk6yaZWvOQSFLe0DBsFdEbwOpzcrpSLsCru8ibSVz7CfrFZs9JAZgWyD3eaw==";
        };
        _oBX5ychV = {
            "id" = "oBX5ychV";
            "file" = "AutoJumpFix-1.0.3+1.21.9.jar";
            "hash" = "sha512-qpnorxAv47ajDscAcBYdIc6x48E3E+d55ClWV03+ZY/9MpyI4FWL9mPgsQmvIQk/GKhckeSm5zLY2zynwq96IA==";
        };
        _p6RDLNmg = {
            "id" = "p6RDLNmg";
            "file" = "AutoJumpFix-1.0.3+1.21.10.jar";
            "hash" = "sha512-20Gqz95fONDzf/vQa7e0+DKM+vTG2GCqZ1KlvMOlMco9+PK6wHOUy/urd/gTwzvd7QsPngsB5FhE2ON5v3dZ2g==";
        };
        _bQ1DsjDE = {
            "id" = "bQ1DsjDE";
            "file" = "AutoJumpFix-1.0.3+1.20.1+forge.jar";
            "hash" = "sha512-5sYjyzZzPI3DnAsmM7vcO5G0QVJFKUSGOaQOYvrJpKH/dCSHBHjgn3Eil4fuGIkSgoDFeK61YOrZy0LPRuZPgg==";
        };
        _XeVPGWyC = {
            "id" = "XeVPGWyC";
            "file" = "AutoJumpFix-1.0.3+1.20.6+neoforge.jar";
            "hash" = "sha512-zkPY3petgXv2r4T2lI0PLAwfxSSxy5AA1RQ4ak7iBANQNiZ3SiGixC+Yi3/KmOfkTVA+5QHZqfJmXeEZIePB0A==";
        };
        _Y2H95rNG = {
            "id" = "Y2H95rNG";
            "file" = "AutoJumpFix-1.0.3+1.21+neoforge.jar";
            "hash" = "sha512-fZkMkyZPswEmZFRUY1lQ3YunleeslP6SGYBNLdRIlyhivqaUFm+WzpeNXz8wj+ppBBtgwFf4ipZIFc2qI5UC5Q==";
        };
        _W4RDHkoj = {
            "id" = "W4RDHkoj";
            "file" = "AutoJumpFix-1.0.3+1.21.1+neoforge.jar";
            "hash" = "sha512-vFEloOdoIE768ugauC+HXn6yh3ga5PHoOXSzV8ZaKPlJu8G5sWwkoqEVengta+TwedmDsmLMat18XzgMzPtwUQ==";
        };
        _T82bTTTC = {
            "id" = "T82bTTTC";
            "file" = "AutoJumpFix-1.0.3+1.21.3+neoforge.jar";
            "hash" = "sha512-BFq+hHkmvY0X84ry727ZwDQErDACnXaL5IqtHOiXZOpkkGXDgFPTUgy+9aGgsBs1cnbOl6YQZHyV8wMU8uaXzA==";
        };
        _2Wc5ni9O = {
            "id" = "2Wc5ni9O";
            "file" = "AutoJumpFix-1.0.3+1.21.4+neoforge.jar";
            "hash" = "sha512-nOjM/B+6mU33fNrllOMCfWLsYx+SfrMl5Taq2afR1LPIai0m2Lpfe42dd4/CjkQkARKQNNEbip3tv95rJhcX1A==";
        };
        _maWoKGcw = {
            "id" = "maWoKGcw";
            "file" = "AutoJumpFix-1.0.3+1.21.5+neoforge.jar";
            "hash" = "sha512-SE+donu5ewFEWgn2nxy8pWhUxGegEJ9ZD6b2C0+NbyTzwv0/Keg6M/M4AnKwTgr9FfzgCiqD+lAV8oyXaRSqRQ==";
        };
        _RjtSVAyq = {
            "id" = "RjtSVAyq";
            "file" = "AutoJumpFix-1.0.3+1.21.6+neoforge.jar";
            "hash" = "sha512-cffhr+zfHS7cmIyoMLxHEAmdVyQQWk88edYPrqoPewqr9JL/tLtJV5iIeBRZNwdGDfp+5m4GMkKREXwbtKDrVg==";
        };
        _XQlGbV7T = {
            "id" = "XQlGbV7T";
            "file" = "AutoJumpFix-1.0.3+1.21.7+neoforge.jar";
            "hash" = "sha512-6COAEexNBAahrpuIV+TqMsArip9jnP4uG8kyANPNaZYurC9v8XdFvL5VNIbkELtSU+YPEJRBazjzX5sQYSg6/w==";
        };
        _czumktDY = {
            "id" = "czumktDY";
            "file" = "AutoJumpFix-1.0.3+1.21.8+neoforge.jar";
            "hash" = "sha512-sqEcyAqxOoaMXvTqRkf+QFN9exMjO9EtnmWA1Dy5eQDs8bvK1OZ/Mzme9V/hKe8w8hVDWcpEOdddwPT+HrxXlA==";
        };
        _S3Q9WnDa = {
            "id" = "S3Q9WnDa";
            "file" = "AutoJumpFix-1.0.3+1.21.9+neoforge.jar";
            "hash" = "sha512-15ytr+tuifkbdTl8+Da4JuYUrUAjuMKkVqMxedGilb3khw15g45rqg+/olCt1VCKbDeMPhBFuj7+XQcPZkYJtQ==";
        };
        _R6lp1y0L = {
            "id" = "R6lp1y0L";
            "file" = "AutoJumpFix-1.0.3+1.21.10+neoforge.jar";
            "hash" = "sha512-CPCwCOhFHmWY8g2If1UmPH6eEnnlSybohvy5ilTW63GUflNpeAPbiPObabqWCLKE9CnBO1GqOdGlkVBijaKD9w==";
        };
        _dQ21BoEW = {
            "id" = "dQ21BoEW";
            "file" = "AutoJumpFix-1.0.3+1.21.11+neoforge.jar";
            "hash" = "sha512-hzeOcFEUXIC9ZJ9o9G6z6kGouueecKizUuLp+05PI2hFXArLydKbGQgoKQCgZEWxsAdaV3bTVz5vLo7ppY5R3A==";
        };
        _Y4uDEMu1 = {
            "id" = "Y4uDEMu1";
            "file" = "AutoJumpFix-1.0.3+1.17+fabric.jar";
            "hash" = "sha512-ZdK9eH0cdGl+cBXDU5SyUb0DITEuwjbRCOmzbVHjwjCGvRunkyhy2C5qOyvw/wHB27SnCdkhl48bB9rEv9eE9w==";
        };
        _SJyt23ZZ = {
            "id" = "SJyt23ZZ";
            "file" = "AutoJumpFix-1.0.3+1.17.1+fabric.jar";
            "hash" = "sha512-sTc7+fM5rlHBbnMTfrJSl4mIDWyWeRWOPuBE3TQktMYNfzKs/AYYHFaVJNtU/o2lqPSTqncBNWh3eG/Iq1JPoA==";
        };
        _TwFCldFM = {
            "id" = "TwFCldFM";
            "file" = "AutoJumpFix-1.0.3+1.18+fabric.jar";
            "hash" = "sha512-a+GYEWaq0HPYKVo3xH3PJoziLy2DXtkWx0ywOECRtqtubKogp24eoWkLbSUT5KVstllgeHz8pXmLO+GoJIDXNg==";
        };
        _AWNGTOiV = {
            "id" = "AWNGTOiV";
            "file" = "AutoJumpFix-1.0.3+1.18.1+fabric.jar";
            "hash" = "sha512-eGlVZg0oPjRfPNHRRWjChr5D1GzLalCEgY7xiK4ZciJqoMwSE9BaJGnMGXGQy8HXTWXffJ8Nfz5G6D1JxN63tg==";
        };
        _jeMnZUu1 = {
            "id" = "jeMnZUu1";
            "file" = "AutoJumpFix-1.0.3+1.18.2+fabric.jar";
            "hash" = "sha512-6wzj9OXjOk5ghVs+usd6iiEoC6JFNr4MhCEAQv6FkoIehQ6O3dAwebLTG7u4F3G8eXkn45cbfriJiT5yOhEM2A==";
        };
        _ZDqG7tbp = {
            "id" = "ZDqG7tbp";
            "file" = "AutoJumpFix-1.0.3+1.19+fabric.jar";
            "hash" = "sha512-RTs4pTfnyknIvVCpkIv13/hDb0aVvEdpsGzQiKWMgew9Imb+CgC0rnXv8dyMmkxPC/PT4DIqASvcKPgJK4EMPQ==";
        };
        _dGNJusQX = {
            "id" = "dGNJusQX";
            "file" = "AutoJumpFix-1.0.3+1.19.1+fabric.jar";
            "hash" = "sha512-fdX+IK56yZQcY17u42RzsxS6eNiYlAkWgV9TU1uktcYANOiqpfexKC7QzpoFoeAFV15oGLhh3dA5Ngf/NNyRkw==";
        };
        _Y5s2GAYR = {
            "id" = "Y5s2GAYR";
            "file" = "AutoJumpFix-1.0.3+1.19.2+fabric.jar";
            "hash" = "sha512-u89wNsQ9Dxpwz3o3nERRK5/AM1VcvvEhLmTI5l7NjrdC2TvBKHagJCBXRhSQ/al+u+gyE0BuZl/cOnEy7qcwPw==";
        };
        _1sGKuBfc = {
            "id" = "1sGKuBfc";
            "file" = "AutoJumpFix-1.0.3+1.19.3+fabric.jar";
            "hash" = "sha512-e4psxt3UHwxBq0qFRJbycA7k2YRQmsksp1zyBffQpsuPXkYGWfw60d7wJKIr3tDtlFGvyyDTKz/FkGp0JN9vmQ==";
        };
        _q9GzpmUg = {
            "id" = "q9GzpmUg";
            "file" = "AutoJumpFix-1.0.3+1.19.4+fabric.jar";
            "hash" = "sha512-Y3Jr83GFBG1MGLHq+OSaEh2xC7BQ1q/G5sXDWuUeOD9k0/ssOp6TflgI8hGi++mlaQMYug/4M3l9prNaWvUpNw==";
        };
        _qRcBwA4Y = {
            "id" = "qRcBwA4Y";
            "file" = "AutoJumpFix-1.0.3+1.20+fabric.jar";
            "hash" = "sha512-8Gak176Ljf1soFONWS+/6397FLXBuP2wYTYosFZTC9Yp26JXvoEFpohRPFERfTDAJrlH4SuYkh6msE6T/bg9OA==";
        };
        _2a1OC1IU = {
            "id" = "2a1OC1IU";
            "file" = "AutoJumpFix-1.0.3+1.20.1+fabric.jar";
            "hash" = "sha512-6slxR7JFTzhUgpRaBqI7O8yrDc1arifabk0wwdmEUouxEvO3yCSBHHtRUgpD+kFBgCIfSPEubyfmKjqhZPdYfA==";
        };
        _bVvahdSU = {
            "id" = "bVvahdSU";
            "file" = "AutoJumpFix-1.0.3+1.20.2+fabric.jar";
            "hash" = "sha512-nHg/Ci2+EW1G/ulM4bssvkbKEJgBL0GX0jGQgNv2xaDljSmZWlz08grHg1TinKyVzJhJHuCKlZUpY++RQW7HrA==";
        };
        _mpQBzjQd = {
            "id" = "mpQBzjQd";
            "file" = "AutoJumpFix-1.0.3+1.20.3+fabric.jar";
            "hash" = "sha512-O9vSRblRA0EfUNPC6R3Ri3X1A+fBYFlIVEjY9ZZ8HMt9v4ONKVDEQozK3/XMOk2prqrt/YLHejOC3LTijLyELA==";
        };
        _vWCbyvBn = {
            "id" = "vWCbyvBn";
            "file" = "AutoJumpFix-1.0.3+1.20.4+fabric.jar";
            "hash" = "sha512-Bd7nFoHg4AWWhiEd2XOjSv/61/zRNSVCbhK+LI6fnL9/u8pJ+Dz5lWZZt9fO2zbzprZcTyO8vQFVLjwnCTlxfg==";
        };
        _UZShVCr2 = {
            "id" = "UZShVCr2";
            "file" = "AutoJumpFix-1.0.3+1.20.5+fabric.jar";
            "hash" = "sha512-bBNACb1OPuktLGzPi2+OAR+wqA4tKQbOe4Ts2Gg/HsOhZ3ZmhLC54ottyZFCzSuxHTlTZARSaK5naUIUY7tR8w==";
        };
        _nDqLULRE = {
            "id" = "nDqLULRE";
            "file" = "AutoJumpFix-1.0.3+1.20.6+fabric.jar";
            "hash" = "sha512-abrriDHdIBHtdK62tTySdoaR2gzVwS0PA5Vu/LA3/F4/25lypl0uw/Vq3VtOuksjweSYBzled9hjka6EkhmKUA==";
        };
        _nj312xV0 = {
            "id" = "nj312xV0";
            "file" = "AutoJumpFix-1.0.3+1.21+fabric.jar";
            "hash" = "sha512-wz9ceqIouL7avHZ0RMOkV2qemIyN9PhX2fw9VRrrNJw+ong/kyjovtwRKXfCBHZURoBjoIRpsAdwIzItV9bLVw==";
        };
        _gq11a2DR = {
            "id" = "gq11a2DR";
            "file" = "AutoJumpFix-1.0.3+1.21.1+fabric.jar";
            "hash" = "sha512-CP32QeuJpknix7oflN0NEf5GH5EF+fr3OHnkvFK1sOJouadV8pjolvuWSetTCMth4n7X3p+IrY4Am3qmCf2jJw==";
        };
        _xvVk9Zlk = {
            "id" = "xvVk9Zlk";
            "file" = "AutoJumpFix-1.0.3+1.21.2+fabric.jar";
            "hash" = "sha512-p3ZEs4m3vxyamMYm+RQzRja6Nmck99U+TH9xSOVrsGEUfaFGIdJYY95LVdvNPuxWfauDfm/MfQV92qih4NALSA==";
        };
        _rC2dKKwD = {
            "id" = "rC2dKKwD";
            "file" = "AutoJumpFix-1.0.3+1.21.3+fabric.jar";
            "hash" = "sha512-9nLGyD+AjPaPHTqBucIshDi3+d9/xyA1u1eqI9KDgVXA0a3GSeiJMl5z/hIz0VPeLyxvJkSnS8gpGEQ3qzsNbg==";
        };
        _xJVRINZL = {
            "id" = "xJVRINZL";
            "file" = "AutoJumpFix-1.0.3+1.21.4+fabric.jar";
            "hash" = "sha512-AMB0lrXcqiBFlAVL5u4ByECsZNYVuH6U/hmlkVDLWH+kIWFMzlXZIcLBMfhlqBeyHidNYbdrD20vXGi71/SSGQ==";
        };
        _vz5RQXNg = {
            "id" = "vz5RQXNg";
            "file" = "AutoJumpFix-1.0.3+1.21.5+fabric.jar";
            "hash" = "sha512-sIViIs9QJlLG5qWVklDSdlL+8uufwsb9A5tNnJ9PD6ROeHCws3YdhZAJFGVkqbcFCl2yVGfOPLRRRPfDniv0rw==";
        };
        _rIaJEQsR = {
            "id" = "rIaJEQsR";
            "file" = "AutoJumpFix-1.0.3+1.21.6+fabric.jar";
            "hash" = "sha512-vj8JdI6r9VCvPK8mLRyTtM3XlRJTXtOMq/i5Wj+exTQTuheNK6vva0Koov05ZbwBTXUkLub1NaxIYrqcYoVtjw==";
        };
        _KqeEzQAb = {
            "id" = "KqeEzQAb";
            "file" = "AutoJumpFix-1.0.3+1.21.7+fabric.jar";
            "hash" = "sha512-tVN2wolh1r3NIMRgEZHRN+i5CkOd48686FE9+3FAXwGnvRk9eS7F8g7Oe1r9Jh1vvbSqmX+0kNXtt1a7PV6UeQ==";
        };
        _rS55su8l = {
            "id" = "rS55su8l";
            "file" = "AutoJumpFix-1.0.3+1.21.8+fabric.jar";
            "hash" = "sha512-cr3CQ/A7B3QHf9eCBFYVKKCYi9Plza6znIlaeb8QO0sDWA4kKQhovZr7b3FmC1MecpRSSItLlv4t+pjVNd3FYw==";
        };
        _GwYrEBfu = {
            "id" = "GwYrEBfu";
            "file" = "AutoJumpFix-1.0.3+1.21.9+fabric.jar";
            "hash" = "sha512-gdzA4DisgX+C1iF7PjkkSQmn38WknPnKXiPzaW1IQdm3uSxhwhUemPuLXRvUK+H1PY4KfqiUXhxRzbx2ety+Hw==";
        };
        _6K0NiXoA = {
            "id" = "6K0NiXoA";
            "file" = "AutoJumpFix-1.0.3+1.21.10+fabric.jar";
            "hash" = "sha512-A6ScsGZockfgWMd/hh/KDXU0cK13+bD7EWVtEbou284xnS4BjCdR0XSmNd9LGXZWRcEqGM8TmWkwQekbhvx4Mw==";
        };
        _ocXE14Dy = {
            "id" = "ocXE14Dy";
            "file" = "AutoJumpFix-1.0.3+1.21.11+fabric.jar";
            "hash" = "sha512-6g7vimTV511/iiaD+qLeEPz55orEcAZp9F20n8PstqYa/LVSZK4OdgIFi06Y1nm4nPxNnfQ/yNZcVyIneb+Icg==";
        };
        _zSdOg69V = {
            "id" = "zSdOg69V";
            "file" = "autojump-fix-1.0.4+1.20.1+forge.jar";
            "hash" = "sha512-R3u0UJGWPokxXZ6hPo+lM4rHOtLzuNfuCpkPXybOQ0nr4JjNN9dFbZwgY87Al4Yie3Qc76z6FjIeDCBTKYLKqQ==";
        };
        _RyKatQI8 = {
            "id" = "RyKatQI8";
            "file" = "autojump-fix-1.0.4+1.21.1+neoforge.jar";
            "hash" = "sha512-ZGfQepfuk1I+Lwuovc9TR/RaSJ+Jd7RH814HHcDrEIi7aDJiAZ6HqzsouicDmQFLueKd0/jRL9Cald6SOuDOSg==";
        };
        _BhUaL4Pz = {
            "id" = "BhUaL4Pz";
            "file" = "autojump-fix-1.0.4+1.21.4+neoforge.jar";
            "hash" = "sha512-CrBu+3v9/pzUEsOx/GVdGqgD//ALfJ5yVVUC9WE8Pzmwcq92RBfxZZJQj3EmynLvKsVTAWMjg5+xz4lNa4Am3A==";
        };
        _N0HD2B7c = {
            "id" = "N0HD2B7c";
            "file" = "autojump-fix-1.0.4+1.21.11+neoforge.jar";
            "hash" = "sha512-hGFdTUHEJqFmn+hb/mtKmGjAQJWHODUjyvhbgjFMedNbWo4HVUHYsV6zIOqmD0GRc+q8HXGhTcEzziDZ8SW1YA==";
        };
        _nl2vMo1z = {
            "id" = "nl2vMo1z";
            "file" = "autojump-fix-1.0.4+26.1+neoforge.jar";
            "hash" = "sha512-od6l3F+/ShDtHU46ueGrrMYyg9JGJf+n+m2vwN7OLFk8OaF6XP6NY0fhHCencoCqZOSqEWs7VUZDSc+ShljoBQ==";
        };
        _V5j7BDR9 = {
            "id" = "V5j7BDR9";
            "file" = "autojump-fix-1.0.4+26.2+neoforge.jar";
            "hash" = "sha512-sR6ahUDmkAA8Wd/PF31RuVA1NOv0XfzO/A7Q7IG7XJXE4smVV5gsccSupvLVC9+87G21ujK0HjC3qhR7wecHHQ==";
        };
        _V47gdVBz = {
            "id" = "V47gdVBz";
            "file" = "autojump-fix-1.0.4+1.17+fabric.jar";
            "hash" = "sha512-UUcXiojZvBPpzl3D2Bj3afq9UWTHYlmx7FdKv5NqYJ24RHGHUV9kNPSH3ucaT77H9hw4c9lXaghMjN0Xvo+SGw==";
        };
        _Jamk7wFu = {
            "id" = "Jamk7wFu";
            "file" = "autojump-fix-1.0.4+1.18.2+fabric.jar";
            "hash" = "sha512-lmf+9YXy6Ym1Gjcu4z2le8SGk7ajEeZ5KkMRI/D6x3zX6RKcW4hgaA6OP0TRREVnG1FhdXtGr1BJq9W+SnSk9g==";
        };
        _isTufcdq = {
            "id" = "isTufcdq";
            "file" = "autojump-fix-1.0.4+1.19.2+fabric.jar";
            "hash" = "sha512-QBfSXg6N79JAEnygM1f9ZKF4DwEvWA1hOpHnutpshx4xonYNvd8D0zEtZ7gZRjh4GE12sC9luvrtTOXDEOzdAQ==";
        };
        _LAvocDi2 = {
            "id" = "LAvocDi2";
            "file" = "autojump-fix-1.0.4+1.20+fabric.jar";
            "hash" = "sha512-i+jNPDR4LN8oiUfUIhScmTGfjVCmlU8aGqj2Z+9z6lWi2AW3B7bJ1vn5Yna561EgdLOJlgaavQI4PYKZ9MUW4Q==";
        };
        _dB5eCRLs = {
            "id" = "dB5eCRLs";
            "file" = "autojump-fix-1.0.4+1.20.1+fabric.jar";
            "hash" = "sha512-3zs6EtvOVgW0d3DfGtwziuw/G7bPyFfQ7hPbb72COpn6K1P65Q/hl8dsNWU3lwGIp52BdEuR3G+NwOiZSaPW7g==";
        };
        _ZW9XHCOY = {
            "id" = "ZW9XHCOY";
            "file" = "autojump-fix-1.0.4+1.20.4+fabric.jar";
            "hash" = "sha512-+9wuiUKKjXOcsk0PunJWA4GXRwhr5KlYdLaSVWwA8V/M1NprL6IEtWlkTMUXzG7ZZsN917VYv5Rg/PC9kwRZrg==";
        };
        _U5QTQrmj = {
            "id" = "U5QTQrmj";
            "file" = "autojump-fix-1.0.4+1.21+fabric.jar";
            "hash" = "sha512-KY4f4mdJucqs+eSR5lXRQPwUNlQJ9jFZTuUa0kPV5n9IIJMYCgz2cfU8+NmI9tHx/zV9fwERsI/xpNg+2mAtTw==";
        };
        _K9ieZjaB = {
            "id" = "K9ieZjaB";
            "file" = "autojump-fix-1.0.4+1.21.1+fabric.jar";
            "hash" = "sha512-Gh+Y5uVsnMHT2zBvJQfdCxncn5UWu69wwfnudO77Cfb1FjlgZgQ0Q/Enlh3RI87S+8Ilfon7RAs421KXBgXlrw==";
        };
        _dypnuTxk = {
            "id" = "dypnuTxk";
            "file" = "autojump-fix-1.0.4+1.21.4+fabric.jar";
            "hash" = "sha512-gj5W14VSF/mwMvrv72ieyhE8tat/6+QoM0cNVSUW595Xrr/0gsQe/m4J87FOOtnr0gppgV5U1LmYL2J6zkYing==";
        };
        _SJRnwave = {
            "id" = "SJRnwave";
            "file" = "autojump-fix-1.0.4+1.21.11+fabric.jar";
            "hash" = "sha512-iNPrwI1hB/7xyUF5F14pNB6okOze9hxdY+zvok1rmckgbMgFbwNWtgsBWgq28mQ2OodqmoT/a3H+bfczzAXkSQ==";
        };
        _ut0RMv1m = {
            "id" = "ut0RMv1m";
            "file" = "autojump-fix-1.0.4+26.1+fabric.jar";
            "hash" = "sha512-k0hILQL7UfvEVneiqGlRc1cVuf80D9XETBJMTkSGEc3/ub6WKAwDOMrtkTAOMkSJrCH5g1Y+Sdl6rqheZTKZbw==";
        };
        _M3sdorpo = {
            "id" = "M3sdorpo";
            "file" = "autojump-fix-1.0.4+26.2+fabric.jar";
            "hash" = "sha512-Tcdfpoc3TvomwZDajJnMCHn3WBkdMclgv8GFnJ7KiqsLWJsH5kLBB8Iu479w4wRlx1HXd6RbrydfODp8+/GkcQ==";
        };
        _txF5zPd4 = {
            "id" = "txF5zPd4";
            "file" = "autojump-fix-1.0.5+1.20.1+forge.jar";
            "hash" = "sha512-NKseVKqGS00H9KPz0Wf6xOVRhpJ4m03bFn+ysVNWTMlCAoZgCHwvnuoGXgYkpcFusHIpySPNj8l+OCF1kBz7NQ==";
        };
        _Vjfll8ND = {
            "id" = "Vjfll8ND";
            "file" = "autojump-fix-1.0.5+1.21.1+neoforge.jar";
            "hash" = "sha512-/ZX2U+JKEE4Ejd+mp83J0WmpWmg3bGwBftn8ANDyLEbRlF4UCoYZALgpKmf7qdYgHqDwp1CZzY+4QnRdvRq5Nw==";
        };
        _lgYYaV3b = {
            "id" = "lgYYaV3b";
            "file" = "autojump-fix-1.0.5+1.21.4+neoforge.jar";
            "hash" = "sha512-ujuBssXmXLQpPTOiX0uUs7uesLjrIXK9A6BRCseMwgZLlQhtZVRqWnYDBOUnkxmQuqWe3lr7m7hMLSWblmoUHQ==";
        };
        _JJ5VmbsA = {
            "id" = "JJ5VmbsA";
            "file" = "autojump-fix-1.0.5+1.21.11+neoforge.jar";
            "hash" = "sha512-tBDn3WzNVorJv5mXZ0DG8fJoIy4JTmfnGwJBM6wKUrH3zCwB7Es6m19q/p2R0//MMZuY1kCssqRgWgrn6G/zqg==";
        };
        _1cEG9ZH8 = {
            "id" = "1cEG9ZH8";
            "file" = "autojump-fix-1.0.5+26.1+neoforge.jar";
            "hash" = "sha512-jWLDdZDGqn+gt1VaAH/tzl0N9Wx+Hk7RPRVsONRrELpJsPyad1WwYITT32i42bwq+y1RC2lWqDviVys0lc3V4w==";
        };
        _BEhAjpfJ = {
            "id" = "BEhAjpfJ";
            "file" = "autojump-fix-1.0.5+26.2+neoforge.jar";
            "hash" = "sha512-gphhmJ7rclIniDFlqjE6YeRWteLwk5y5DJQ8YHJ9bHhyuMyiVKEOe1rJNPkvAqWMd8C5yT71fXHKEk8hFVEdNg==";
        };
        _fmul33Ta = {
            "id" = "fmul33Ta";
            "file" = "autojump-fix-1.0.5+1.16.5+fabric.jar";
            "hash" = "sha512-yUoEvL/w723XzQp12g2S2U2V3NTcrNDTdaEAkeh2OFq1IWXXTpshZMBPExjZNnvIPbavKiP+M8ye2a4wDSa5Qw==";
        };
        _SXtrO8oX = {
            "id" = "SXtrO8oX";
            "file" = "autojump-fix-1.0.5+1.17+fabric.jar";
            "hash" = "sha512-OVpfYzRiEV64e3kjxufCUBGAiUpu671q0dyBitDM5qdSPqWULPl7/h5QYQoJo3XMEJ4EXiOtzrs9DPqu62DTyA==";
        };
        _QkiOiYOD = {
            "id" = "QkiOiYOD";
            "file" = "autojump-fix-1.0.5+1.18.2+fabric.jar";
            "hash" = "sha512-0DrNetKhl0C0H/ogXe+RSwMbkZhBZ7xph4dpALOKcBszGEQfKddzpuORZSOTjk4y/4glTNX0t/Zq//25vF5lFA==";
        };
        _G6ZlUEmb = {
            "id" = "G6ZlUEmb";
            "file" = "autojump-fix-1.0.5+1.19.2+fabric.jar";
            "hash" = "sha512-KrFUPQ3uS/EqYDI0ZtpSxm8CMmXvi0utREdTPTT4YJ3TzDJy1oTxbYD1pIt3phj2iXygEKzEFRbv/kizKv9O3A==";
        };
        _23pMdgpQ = {
            "id" = "23pMdgpQ";
            "file" = "autojump-fix-1.0.5+1.20+fabric.jar";
            "hash" = "sha512-jkfR9VBCEUadePlPbO8cGISF50+hzbQSD8jr7cBOSo9Pj6KQt5zkvevjIf2sueIKik99iOxGbtfPRZ9weuRZyA==";
        };
        _sUi43KkY = {
            "id" = "sUi43KkY";
            "file" = "autojump-fix-1.0.5+1.20.1+fabric.jar";
            "hash" = "sha512-wflYgx/2nyKkG+SZ9uUUmKw3kjl7/mnAH4Rrfs43uxW6HFkTAohcxthfCgt891xE7q5XLEK9/MFTyMxnzlEDvg==";
        };
        _PeBaE7AE = {
            "id" = "PeBaE7AE";
            "file" = "autojump-fix-1.0.5+1.20.4+fabric.jar";
            "hash" = "sha512-lzAkXhiRKmsWI+gSgKwteLJjdOxYbJf9ypbzc2E907qJbhKqHTYAvnO5rTdnVq/M3e58yQSjKBjV81jdwSmhlg==";
        };
        _VffSIZSO = {
            "id" = "VffSIZSO";
            "file" = "autojump-fix-1.0.5+1.21+fabric.jar";
            "hash" = "sha512-uQ0Xqt9gdquOPW8VmNPXyVgd4tn3r2e8Gzi8PHm8pCpxNZikh8EvMV4Uj6uBPfFfLVb03OL0Nbjk/oi2UwsNAg==";
        };
        _dc05kWvn = {
            "id" = "dc05kWvn";
            "file" = "autojump-fix-1.0.5+1.21.1+fabric.jar";
            "hash" = "sha512-Ecq9UzvccfgvnBGUJ+TwygnNb/tErfjAdwLjU0ypkpb+SwHK5mWaHEDHkMqMg2pMGi5i/+PE1VVaC1TuR8Zv0g==";
        };
        _OTVZ6dzl = {
            "id" = "OTVZ6dzl";
            "file" = "autojump-fix-1.0.5+1.21.4+fabric.jar";
            "hash" = "sha512-yDXg6b8iRHd1g+6eFo/vBUhf25EDxRKmvYHXjWovEomZMwYjoKyDjJ2or9fx6SvB5zOpO0giT9Dn7iklZi7ZoQ==";
        };
        _SCUhsWoB = {
            "id" = "SCUhsWoB";
            "file" = "autojump-fix-1.0.5+1.21.11+fabric.jar";
            "hash" = "sha512-iZpUkoVjNuRZmfCqG7j7Iij3hd0reURDG+SknT8dB1DBtPwj9tn86xeUm581bAjOKb4o/Z/9QCtxy/LPgZeVmQ==";
        };
        _3WXJiGma = {
            "id" = "3WXJiGma";
            "file" = "autojump-fix-1.0.5+26.1+fabric.jar";
            "hash" = "sha512-wUdwo9Uok0TZImQr2pDnwW5+nqGKG80xCTqaFuSD40CLFg4jA28GQiyfwcHGgXirm+u7sGHecS5Iy8N0cOO8AQ==";
        };
        _pKspHg6L = {
            "id" = "pKspHg6L";
            "file" = "autojump-fix-1.0.5+26.2+fabric.jar";
            "hash" = "sha512-w1jlE3XbnshaoOwdSpk67dWVYg9eTgr5c6BjEEsAbrdtLI/V8uy6eAYh5AR8BDadj+XZd0kJZGtlKOPVvJDEGw==";
        };
    in {
        "h89uMakS" = _h89uMakS;
        "mvJpLYZ5" = _mvJpLYZ5;
        "4ZzQTJSQ" = _4ZzQTJSQ;
        "qzilA0Mk" = _qzilA0Mk;
        "jEjiiomu" = _jEjiiomu;
        "vaVXXjuV" = _vaVXXjuV;
        "wLSS151A" = _wLSS151A;
        "jacE5pYP" = _jacE5pYP;
        "KQRXtRpd" = _KQRXtRpd;
        "FjGTUyxx" = _FjGTUyxx;
        "qKYCh4TQ" = _qKYCh4TQ;
        "FUHqhwse" = _FUHqhwse;
        "MxgEYfkJ" = _MxgEYfkJ;
        "VxLETQsn" = _VxLETQsn;
        "nRO34GWp" = _nRO34GWp;
        "mphl4V12" = _mphl4V12;
        "wJ8OHxgR" = _wJ8OHxgR;
        "uqLUNadt" = _uqLUNadt;
        "kqsl2U0T" = _kqsl2U0T;
        "GjqMVV9h" = _GjqMVV9h;
        "OXoFm8yj" = _OXoFm8yj;
        "zSvC8EfE" = _zSvC8EfE;
        "dUUUluaq" = _dUUUluaq;
        "2LkRSflr" = _2LkRSflr;
        "iW03fWKH" = _iW03fWKH;
        "lVvcUVcf" = _lVvcUVcf;
        "184amQHD" = _184amQHD;
        "Ms6dHD5n" = _Ms6dHD5n;
        "NgyfF1Hw" = _NgyfF1Hw;
        "xZqrmzVR" = _xZqrmzVR;
        "ebwa3sah" = _ebwa3sah;
        "koRO0Nl8" = _koRO0Nl8;
        "cUEmVPRf" = _cUEmVPRf;
        "o36z8oOC" = _o36z8oOC;
        "46tf9iqc" = _46tf9iqc;
        "mqXcyP9I" = _mqXcyP9I;
        "nV8UO859" = _nV8UO859;
        "X4ACmI3q" = _X4ACmI3q;
        "1SKdNYtH" = _1SKdNYtH;
        "NTz7I9CM" = _NTz7I9CM;
        "XPsURPuF" = _XPsURPuF;
        "yFTcyU1O" = _yFTcyU1O;
        "zfb5C9wm" = _zfb5C9wm;
        "dqwloeon" = _dqwloeon;
        "5g5czTFw" = _5g5czTFw;
        "TG0BFUZi" = _TG0BFUZi;
        "acOQm8NU" = _acOQm8NU;
        "AeWe6hR1" = _AeWe6hR1;
        "TWFLa1xP" = _TWFLa1xP;
        "ULWxE6Ue" = _ULWxE6Ue;
        "ASC1Z02q" = _ASC1Z02q;
        "8J7t1mWx" = _8J7t1mWx;
        "nyXj5ssM" = _nyXj5ssM;
        "xP2ppmw2" = _xP2ppmw2;
        "oYWza7AD" = _oYWza7AD;
        "VJlsjGtj" = _VJlsjGtj;
        "WPCjNa8a" = _WPCjNa8a;
        "KBuZMm6p" = _KBuZMm6p;
        "3Vx8omrg" = _3Vx8omrg;
        "FRyJRhzj" = _FRyJRhzj;
        "mhi088Bm" = _mhi088Bm;
        "bWG60PpX" = _bWG60PpX;
        "5yh0lQha" = _5yh0lQha;
        "qdtIa0H6" = _qdtIa0H6;
        "ix0WUqVE" = _ix0WUqVE;
        "BVLJfI1W" = _BVLJfI1W;
        "RG7hdKJK" = _RG7hdKJK;
        "VKz6l3vn" = _VKz6l3vn;
        "2pzNpWVY" = _2pzNpWVY;
        "ktsC7lrj" = _ktsC7lrj;
        "xPFAvHFS" = _xPFAvHFS;
        "gDkJoy2B" = _gDkJoy2B;
        "TvwEzXZ2" = _TvwEzXZ2;
        "gW7mVr8l" = _gW7mVr8l;
        "GaREqa6s" = _GaREqa6s;
        "9aCw6cJz" = _9aCw6cJz;
        "66Wnyx16" = _66Wnyx16;
        "mVyuCiCT" = _mVyuCiCT;
        "r65A2Sbq" = _r65A2Sbq;
        "SMywzIzo" = _SMywzIzo;
        "qEJOOWAU" = _qEJOOWAU;
        "UwjFiHT6" = _UwjFiHT6;
        "i2iOyRX4" = _i2iOyRX4;
        "58efhjfk" = _58efhjfk;
        "lwo6mfK1" = _lwo6mfK1;
        "xgU30MSC" = _xgU30MSC;
        "CdaiypB2" = _CdaiypB2;
        "UPcdQUnl" = _UPcdQUnl;
        "JqQm0TUH" = _JqQm0TUH;
        "fohnOLos" = _fohnOLos;
        "JhwvEZbX" = _JhwvEZbX;
        "Aak5suPS" = _Aak5suPS;
        "2UdxwQVL" = _2UdxwQVL;
        "K45nT1XV" = _K45nT1XV;
        "yB0jXvqf" = _yB0jXvqf;
        "xs4TPaDT" = _xs4TPaDT;
        "LivHo4wa" = _LivHo4wa;
        "AULUviBS" = _AULUviBS;
        "jOfrL7WR" = _jOfrL7WR;
        "lBpmVsdb" = _lBpmVsdb;
        "oLs7wjAl" = _oLs7wjAl;
        "i3j4mNW7" = _i3j4mNW7;
        "svmfLqiM" = _svmfLqiM;
        "2bBLpCpG" = _2bBLpCpG;
        "X4eGhCGZ" = _X4eGhCGZ;
        "gWgQddJ6" = _gWgQddJ6;
        "IwOcmTKo" = _IwOcmTKo;
        "4GyClQZT" = _4GyClQZT;
        "OxvfVFz9" = _OxvfVFz9;
        "EOXB3Juf" = _EOXB3Juf;
        "h9nuX6YW" = _h9nuX6YW;
        "hgn2p6oW" = _hgn2p6oW;
        "Dsu9fD2T" = _Dsu9fD2T;
        "MCysU5x4" = _MCysU5x4;
        "VSXVSIsL" = _VSXVSIsL;
        "12F5uKF0" = _12F5uKF0;
        "GyBTDbkk" = _GyBTDbkk;
        "j2lYamV7" = _j2lYamV7;
        "bo4LX9pk" = _bo4LX9pk;
        "fd6cX34d" = _fd6cX34d;
        "tO2U8nab" = _tO2U8nab;
        "MR8BOMn4" = _MR8BOMn4;
        "Q32BFkqD" = _Q32BFkqD;
        "6urpadlI" = _6urpadlI;
        "bEpVyddk" = _bEpVyddk;
        "oBX5ychV" = _oBX5ychV;
        "p6RDLNmg" = _p6RDLNmg;
        "bQ1DsjDE" = _bQ1DsjDE;
        "XeVPGWyC" = _XeVPGWyC;
        "Y2H95rNG" = _Y2H95rNG;
        "W4RDHkoj" = _W4RDHkoj;
        "T82bTTTC" = _T82bTTTC;
        "2Wc5ni9O" = _2Wc5ni9O;
        "maWoKGcw" = _maWoKGcw;
        "RjtSVAyq" = _RjtSVAyq;
        "XQlGbV7T" = _XQlGbV7T;
        "czumktDY" = _czumktDY;
        "S3Q9WnDa" = _S3Q9WnDa;
        "R6lp1y0L" = _R6lp1y0L;
        "dQ21BoEW" = _dQ21BoEW;
        "Y4uDEMu1" = _Y4uDEMu1;
        "SJyt23ZZ" = _SJyt23ZZ;
        "TwFCldFM" = _TwFCldFM;
        "AWNGTOiV" = _AWNGTOiV;
        "jeMnZUu1" = _jeMnZUu1;
        "ZDqG7tbp" = _ZDqG7tbp;
        "dGNJusQX" = _dGNJusQX;
        "Y5s2GAYR" = _Y5s2GAYR;
        "1sGKuBfc" = _1sGKuBfc;
        "q9GzpmUg" = _q9GzpmUg;
        "qRcBwA4Y" = _qRcBwA4Y;
        "2a1OC1IU" = _2a1OC1IU;
        "bVvahdSU" = _bVvahdSU;
        "mpQBzjQd" = _mpQBzjQd;
        "vWCbyvBn" = _vWCbyvBn;
        "UZShVCr2" = _UZShVCr2;
        "nDqLULRE" = _nDqLULRE;
        "nj312xV0" = _nj312xV0;
        "gq11a2DR" = _gq11a2DR;
        "xvVk9Zlk" = _xvVk9Zlk;
        "rC2dKKwD" = _rC2dKKwD;
        "xJVRINZL" = _xJVRINZL;
        "vz5RQXNg" = _vz5RQXNg;
        "rIaJEQsR" = _rIaJEQsR;
        "KqeEzQAb" = _KqeEzQAb;
        "rS55su8l" = _rS55su8l;
        "GwYrEBfu" = _GwYrEBfu;
        "6K0NiXoA" = _6K0NiXoA;
        "ocXE14Dy" = _ocXE14Dy;
        "zSdOg69V" = _zSdOg69V;
        "RyKatQI8" = _RyKatQI8;
        "BhUaL4Pz" = _BhUaL4Pz;
        "N0HD2B7c" = _N0HD2B7c;
        "nl2vMo1z" = _nl2vMo1z;
        "V5j7BDR9" = _V5j7BDR9;
        "V47gdVBz" = _V47gdVBz;
        "Jamk7wFu" = _Jamk7wFu;
        "isTufcdq" = _isTufcdq;
        "LAvocDi2" = _LAvocDi2;
        "dB5eCRLs" = _dB5eCRLs;
        "ZW9XHCOY" = _ZW9XHCOY;
        "U5QTQrmj" = _U5QTQrmj;
        "K9ieZjaB" = _K9ieZjaB;
        "dypnuTxk" = _dypnuTxk;
        "SJRnwave" = _SJRnwave;
        "ut0RMv1m" = _ut0RMv1m;
        "M3sdorpo" = _M3sdorpo;
        "txF5zPd4" = _txF5zPd4;
        "Vjfll8ND" = _Vjfll8ND;
        "lgYYaV3b" = _lgYYaV3b;
        "JJ5VmbsA" = _JJ5VmbsA;
        "1cEG9ZH8" = _1cEG9ZH8;
        "BEhAjpfJ" = _BEhAjpfJ;
        "fmul33Ta" = _fmul33Ta;
        "SXtrO8oX" = _SXtrO8oX;
        "QkiOiYOD" = _QkiOiYOD;
        "G6ZlUEmb" = _G6ZlUEmb;
        "23pMdgpQ" = _23pMdgpQ;
        "sUi43KkY" = _sUi43KkY;
        "PeBaE7AE" = _PeBaE7AE;
        "VffSIZSO" = _VffSIZSO;
        "dc05kWvn" = _dc05kWvn;
        "OTVZ6dzl" = _OTVZ6dzl;
        "SCUhsWoB" = _SCUhsWoB;
        "3WXJiGma" = _3WXJiGma;
        "pKspHg6L" = _pKspHg6L;
        "fabric-1.21.4" = _OTVZ6dzl;
        "fabric-1.20.4" = _PeBaE7AE;
        "fabric-1.21.3" = _rC2dKKwD;
        "fabric-1.21.5" = _vz5RQXNg;
        "fabric-1.21.1" = _dc05kWvn;
        "fabric-1.21.2" = _xvVk9Zlk;
        "fabric-1.20.6" = _nDqLULRE;
        "fabric-1.21" = _VffSIZSO;
        "fabric-1.20.3" = _mpQBzjQd;
        "fabric-1.20.5" = _UZShVCr2;
        "fabric-1.20.2" = _bVvahdSU;
        "fabric-1.20" = _23pMdgpQ;
        "fabric-1.20.1" = _sUi43KkY;
        "fabric-1.19.4" = _q9GzpmUg;
        "fabric-1.19.3" = _1sGKuBfc;
        "fabric-1.19.2" = _G6ZlUEmb;
        "fabric-1.19.1" = _dGNJusQX;
        "fabric-1.19" = _ZDqG7tbp;
        "fabric-1.18.2" = _QkiOiYOD;
        "fabric-1.18.1" = _AWNGTOiV;
        "fabric-1.18" = _TwFCldFM;
        "fabric-1.17.1" = _SJyt23ZZ;
        "fabric-1.17" = _SXtrO8oX;
        "fabric-1.16.5" = _fmul33Ta;
        "fabric-1.16.4" = _AULUviBS;
        "fabric-1.16.3" = _LivHo4wa;
        "fabric-1.16.2" = _xs4TPaDT;
        "fabric-1.16.1" = _yB0jXvqf;
        "fabric-1.16" = _K45nT1XV;
        "fabric-1.21.6" = _rIaJEQsR;
        "fabric-1.21.8" = _rS55su8l;
        "fabric-1.21.7" = _KqeEzQAb;
        "fabric-1.21.9" = _GwYrEBfu;
        "fabric-1.21.10" = _6K0NiXoA;
        "fabric-1.21.11" = _SCUhsWoB;
        "fabric-26.1" = _3WXJiGma;
        "fabric-26.1.1" = _3WXJiGma;
        "fabric-26.1.2" = _3WXJiGma;
        "fabric-26.2" = _pKspHg6L;
        "forge-1.20.1" = _txF5zPd4;
        "neoforge-1.20.6" = _XeVPGWyC;
        "neoforge-1.21" = _Y2H95rNG;
        "neoforge-1.21.1" = _Vjfll8ND;
        "neoforge-1.21.3" = _T82bTTTC;
        "neoforge-1.21.4" = _lgYYaV3b;
        "neoforge-1.21.5" = _maWoKGcw;
        "neoforge-1.21.6" = _RjtSVAyq;
        "neoforge-1.21.7" = _XQlGbV7T;
        "neoforge-1.21.8" = _czumktDY;
        "neoforge-1.21.9" = _S3Q9WnDa;
        "neoforge-1.21.10" = _R6lp1y0L;
        "neoforge-1.21.11" = _JJ5VmbsA;
        "neoforge-26.1" = _1cEG9ZH8;
        "neoforge-26.1.1" = _1cEG9ZH8;
        "neoforge-26.1.2" = _1cEG9ZH8;
        "neoforge-26.2" = _BEhAjpfJ;
        "pkg-1.0.0+1.21.4" = _h89uMakS;
        "pkg-1.0.0+1.20.4" = _mvJpLYZ5;
        "pkg-1.0.0+1.21.3" = _4ZzQTJSQ;
        "pkg-1.0.0+1.21.5" = _qzilA0Mk;
        "pkg-1.0.0+1.21.1" = _jEjiiomu;
        "pkg-1.0.0+1.21.2" = _vaVXXjuV;
        "pkg-1.0.0+1.20.6" = _wLSS151A;
        "pkg-1.0.0+1.21" = _jacE5pYP;
        "pkg-1.0.0+1.20.3" = _KQRXtRpd;
        "pkg-1.0.0+1.20.5" = _FjGTUyxx;
        "pkg-1.0.0+1.20.2" = _qKYCh4TQ;
        "pkg-1.0.0+1.20" = _FUHqhwse;
        "pkg-1.0.0+1.20.1" = _MxgEYfkJ;
        "pkg-1.0.0+1.19.4" = _VxLETQsn;
        "pkg-1.0.0+1.19.3" = _nRO34GWp;
        "pkg-1.0.0+1.19.2" = _mphl4V12;
        "pkg-1.0.0+1.19.1" = _wJ8OHxgR;
        "pkg-1.0.0+1.19" = _uqLUNadt;
        "pkg-1.0.0+1.18.2" = _kqsl2U0T;
        "pkg-1.0.0+1.18.1" = _GjqMVV9h;
        "pkg-1.0.0+1.18" = _OXoFm8yj;
        "pkg-1.0.0+1.17.1" = _zSvC8EfE;
        "pkg-1.0.0+1.17" = _dUUUluaq;
        "pkg-1.0.0+1.16.5" = _2LkRSflr;
        "pkg-1.0.0+1.16.4" = _iW03fWKH;
        "pkg-1.0.0+1.16.3" = _lVvcUVcf;
        "pkg-1.0.0+1.16.2" = _184amQHD;
        "pkg-1.0.0+1.16.1" = _Ms6dHD5n;
        "pkg-1.0.0+1.16" = _NgyfF1Hw;
        "pkg-1.0.1+1.16" = _xZqrmzVR;
        "pkg-1.0.1+1.16.1" = _ebwa3sah;
        "pkg-1.0.1+1.16.2" = _koRO0Nl8;
        "pkg-1.0.1+1.16.3" = _cUEmVPRf;
        "pkg-1.0.1+1.16.4" = _o36z8oOC;
        "pkg-1.0.1+1.16.5" = _46tf9iqc;
        "pkg-1.0.1+1.17.1" = _mqXcyP9I;
        "pkg-1.0.1+1.17" = _nV8UO859;
        "pkg-1.0.1+1.18" = _X4ACmI3q;
        "pkg-1.0.1+1.18.1" = _1SKdNYtH;
        "pkg-1.0.1+1.18.2" = _NTz7I9CM;
        "pkg-1.0.1+1.19" = _XPsURPuF;
        "pkg-1.0.1+1.19.1" = _yFTcyU1O;
        "pkg-1.0.1+1.19.3" = _zfb5C9wm;
        "pkg-1.0.1+1.19.4" = _dqwloeon;
        "pkg-1.0.1+1.19.2" = _5g5czTFw;
        "pkg-1.0.1+1.20" = _TG0BFUZi;
        "pkg-1.0.1+1.20.2" = _acOQm8NU;
        "pkg-1.0.1+1.20.5" = _AeWe6hR1;
        "pkg-1.0.1+1.20.3" = _TWFLa1xP;
        "pkg-1.0.1+1.21.1" = _ULWxE6Ue;
        "pkg-1.0.1+1.20.1" = _ASC1Z02q;
        "pkg-1.0.1+1.20.4" = _8J7t1mWx;
        "pkg-1.0.1+1.20.6" = _nyXj5ssM;
        "pkg-1.0.1+1.21" = _xP2ppmw2;
        "pkg-1.0.1+1.21.3" = _oYWza7AD;
        "pkg-1.0.1+1.21.2" = _VJlsjGtj;
        "pkg-1.0.1+1.21.4" = _WPCjNa8a;
        "pkg-1.0.1+1.21.5" = _KBuZMm6p;
        "pkg-1.0.1+1.21.6" = _3Vx8omrg;
        "pkg-1.0.1+1.21.8" = _FRyJRhzj;
        "pkg-1.0.1+1.21.7" = _mhi088Bm;
        "pkg-1.0.2+1.16.3" = _bWG60PpX;
        "pkg-1.0.2+1.16.4" = _5yh0lQha;
        "pkg-1.0.2+1.17" = _qdtIa0H6;
        "pkg-1.0.2+1.16" = _ix0WUqVE;
        "pkg-1.0.2+1.16.2" = _BVLJfI1W;
        "pkg-1.0.2+1.16.5" = _RG7hdKJK;
        "pkg-1.0.2+1.16.1" = _VKz6l3vn;
        "pkg-1.0.2+1.17.1" = _2pzNpWVY;
        "pkg-1.0.2+1.18" = _ktsC7lrj;
        "pkg-1.0.2+1.18.1" = _xPFAvHFS;
        "pkg-1.0.2+1.18.2" = _gDkJoy2B;
        "pkg-1.0.2+1.19" = _TvwEzXZ2;
        "pkg-1.0.2+1.19.1" = _gW7mVr8l;
        "pkg-1.0.2+1.19.2" = _GaREqa6s;
        "pkg-1.0.2+1.19.3" = _9aCw6cJz;
        "pkg-1.0.2+1.19.4" = _66Wnyx16;
        "pkg-1.0.2+1.21.3" = _mVyuCiCT;
        "pkg-1.0.2+1.21.1" = _r65A2Sbq;
        "pkg-1.0.2+1.20.3" = _SMywzIzo;
        "pkg-1.0.2+1.20.4" = _qEJOOWAU;
        "pkg-1.0.2+1.20.5" = _UwjFiHT6;
        "pkg-1.0.2+1.20" = _i2iOyRX4;
        "pkg-1.0.2+1.20.6" = _58efhjfk;
        "pkg-1.0.2+1.20.2" = _lwo6mfK1;
        "pkg-1.0.2+1.20.1" = _xgU30MSC;
        "pkg-1.0.2+1.21.4" = _CdaiypB2;
        "pkg-1.0.2+1.21.5" = _UPcdQUnl;
        "pkg-1.0.2+1.21" = _JqQm0TUH;
        "pkg-1.0.2+1.21.2" = _fohnOLos;
        "pkg-1.0.2+1.21.6" = _JhwvEZbX;
        "pkg-1.0.2+1.21.7" = _Aak5suPS;
        "pkg-1.0.2+1.21.8" = _2UdxwQVL;
        "pkg-1.0.3+1.16" = _K45nT1XV;
        "pkg-1.0.3+1.16.1" = _yB0jXvqf;
        "pkg-1.0.3+1.16.2" = _xs4TPaDT;
        "pkg-1.0.3+1.16.3" = _LivHo4wa;
        "pkg-1.0.3+1.16.4" = _AULUviBS;
        "pkg-1.0.3+1.16.5" = _jOfrL7WR;
        "pkg-1.0.3+1.17" = _lBpmVsdb;
        "pkg-1.0.3+1.17.1" = _oLs7wjAl;
        "pkg-1.0.3+1.18" = _i3j4mNW7;
        "pkg-1.0.3+1.18.1" = _svmfLqiM;
        "pkg-1.0.3+1.18.2" = _2bBLpCpG;
        "pkg-1.0.3+1.19" = _X4eGhCGZ;
        "pkg-1.0.3+1.19.1" = _gWgQddJ6;
        "pkg-1.0.3+1.19.2" = _IwOcmTKo;
        "pkg-1.0.3+1.19.3" = _4GyClQZT;
        "pkg-1.0.3+1.19.4" = _OxvfVFz9;
        "pkg-1.0.3+1.20" = _EOXB3Juf;
        "pkg-1.0.3+1.20.1" = _h9nuX6YW;
        "pkg-1.0.3+1.20.2" = _hgn2p6oW;
        "pkg-1.0.3+1.20.3" = _Dsu9fD2T;
        "pkg-1.0.3+1.20.4" = _MCysU5x4;
        "pkg-1.0.3+1.20.5" = _VSXVSIsL;
        "pkg-1.0.3+1.20.6" = _12F5uKF0;
        "pkg-1.0.3+1.21" = _GyBTDbkk;
        "pkg-1.0.3+1.21.1" = _j2lYamV7;
        "pkg-1.0.3+1.21.2" = _bo4LX9pk;
        "pkg-1.0.3+1.21.3" = _fd6cX34d;
        "pkg-1.0.3+1.21.4" = _tO2U8nab;
        "pkg-1.0.3+1.21.5" = _MR8BOMn4;
        "pkg-1.0.3+1.21.6" = _Q32BFkqD;
        "pkg-1.0.3+1.21.7" = _6urpadlI;
        "pkg-1.0.3+1.21.8" = _bEpVyddk;
        "pkg-1.0.3+1.21.9" = _oBX5ychV;
        "pkg-1.0.3+1.21.10" = _p6RDLNmg;
        "pkg-1.0.3+1.20.1+forge" = _bQ1DsjDE;
        "pkg-1.0.3+1.20.6+neoforge" = _XeVPGWyC;
        "pkg-1.0.3+1.21+neoforge" = _Y2H95rNG;
        "pkg-1.0.3+1.21.1+neoforge" = _W4RDHkoj;
        "pkg-1.0.3+1.21.3+neoforge" = _T82bTTTC;
        "pkg-1.0.3+1.21.4+neoforge" = _2Wc5ni9O;
        "pkg-1.0.3+1.21.5+neoforge" = _maWoKGcw;
        "pkg-1.0.3+1.21.6+neoforge" = _RjtSVAyq;
        "pkg-1.0.3+1.21.7+neoforge" = _XQlGbV7T;
        "pkg-1.0.3+1.21.8+neoforge" = _czumktDY;
        "pkg-1.0.3+1.21.9+neoforge" = _S3Q9WnDa;
        "pkg-1.0.3+1.21.10+neoforge" = _R6lp1y0L;
        "pkg-1.0.3+1.21.11+neoforge" = _dQ21BoEW;
        "pkg-1.0.3+1.17+fabric" = _Y4uDEMu1;
        "pkg-1.0.3+1.17.1+fabric" = _SJyt23ZZ;
        "pkg-1.0.3+1.18+fabric" = _TwFCldFM;
        "pkg-1.0.3+1.18.1+fabric" = _AWNGTOiV;
        "pkg-1.0.3+1.18.2+fabric" = _jeMnZUu1;
        "pkg-1.0.3+1.19+fabric" = _ZDqG7tbp;
        "pkg-1.0.3+1.19.1+fabric" = _dGNJusQX;
        "pkg-1.0.3+1.19.2+fabric" = _Y5s2GAYR;
        "pkg-1.0.3+1.19.3+fabric" = _1sGKuBfc;
        "pkg-1.0.3+1.19.4+fabric" = _q9GzpmUg;
        "pkg-1.0.3+1.20+fabric" = _qRcBwA4Y;
        "pkg-1.0.3+1.20.1+fabric" = _2a1OC1IU;
        "pkg-1.0.3+1.20.2+fabric" = _bVvahdSU;
        "pkg-1.0.3+1.20.3+fabric" = _mpQBzjQd;
        "pkg-1.0.3+1.20.4+fabric" = _vWCbyvBn;
        "pkg-1.0.3+1.20.5+fabric" = _UZShVCr2;
        "pkg-1.0.3+1.20.6+fabric" = _nDqLULRE;
        "pkg-1.0.3+1.21+fabric" = _nj312xV0;
        "pkg-1.0.3+1.21.1+fabric" = _gq11a2DR;
        "pkg-1.0.3+1.21.2+fabric" = _xvVk9Zlk;
        "pkg-1.0.3+1.21.3+fabric" = _rC2dKKwD;
        "pkg-1.0.3+1.21.4+fabric" = _xJVRINZL;
        "pkg-1.0.3+1.21.5+fabric" = _vz5RQXNg;
        "pkg-1.0.3+1.21.6+fabric" = _rIaJEQsR;
        "pkg-1.0.3+1.21.7+fabric" = _KqeEzQAb;
        "pkg-1.0.3+1.21.8+fabric" = _rS55su8l;
        "pkg-1.0.3+1.21.9+fabric" = _GwYrEBfu;
        "pkg-1.0.3+1.21.10+fabric" = _6K0NiXoA;
        "pkg-1.0.3+1.21.11+fabric" = _ocXE14Dy;
        "pkg-1.0.4+1.20.1+forge" = _zSdOg69V;
        "pkg-1.0.4+1.21.1+neoforge" = _RyKatQI8;
        "pkg-1.0.4+1.21.4+neoforge" = _BhUaL4Pz;
        "pkg-1.0.4+1.21.11+neoforge" = _N0HD2B7c;
        "pkg-1.0.4+26.1+neoforge" = _nl2vMo1z;
        "pkg-1.0.4+26.2+neoforge" = _V5j7BDR9;
        "pkg-1.0.4+1.17+fabric" = _V47gdVBz;
        "pkg-1.0.4+1.18.2+fabric" = _Jamk7wFu;
        "pkg-1.0.4+1.19.2+fabric" = _isTufcdq;
        "pkg-1.0.4+1.20+fabric" = _LAvocDi2;
        "pkg-1.0.4+1.20.1+fabric" = _dB5eCRLs;
        "pkg-1.0.4+1.20.4+fabric" = _ZW9XHCOY;
        "pkg-1.0.4+1.21+fabric" = _U5QTQrmj;
        "pkg-1.0.4+1.21.1+fabric" = _K9ieZjaB;
        "pkg-1.0.4+1.21.4+fabric" = _dypnuTxk;
        "pkg-1.0.4+1.21.11+fabric" = _SJRnwave;
        "pkg-1.0.4+26.1+fabric" = _ut0RMv1m;
        "pkg-1.0.4+26.2+fabric" = _M3sdorpo;
        "pkg-1.0.5+1.20.1+forge" = _txF5zPd4;
        "pkg-1.0.5+1.21.1+neoforge" = _Vjfll8ND;
        "pkg-1.0.5+1.21.4+neoforge" = _lgYYaV3b;
        "pkg-1.0.5+1.21.11+neoforge" = _JJ5VmbsA;
        "pkg-1.0.5+26.1+neoforge" = _1cEG9ZH8;
        "pkg-1.0.5+26.2+neoforge" = _BEhAjpfJ;
        "pkg-1.0.5+1.16.5+fabric" = _fmul33Ta;
        "pkg-1.0.5+1.17+fabric" = _SXtrO8oX;
        "pkg-1.0.5+1.18.2+fabric" = _QkiOiYOD;
        "pkg-1.0.5+1.19.2+fabric" = _G6ZlUEmb;
        "pkg-1.0.5+1.20+fabric" = _23pMdgpQ;
        "pkg-1.0.5+1.20.1+fabric" = _sUi43KkY;
        "pkg-1.0.5+1.20.4+fabric" = _PeBaE7AE;
        "pkg-1.0.5+1.21+fabric" = _VffSIZSO;
        "pkg-1.0.5+1.21.1+fabric" = _dc05kWvn;
        "pkg-1.0.5+1.21.4+fabric" = _OTVZ6dzl;
        "pkg-1.0.5+1.21.11+fabric" = _SCUhsWoB;
        "pkg-1.0.5+26.1+fabric" = _3WXJiGma;
        "pkg-1.0.5+26.2+fabric" = _pKspHg6L;
        "default" = _pKspHg6L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autojump-fix";
        id = "fQ0k8T9c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}