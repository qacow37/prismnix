{lib, callPackage, ...}:
let
    versions = (let
        _JWL1XpUy = {
            "id" = "JWL1XpUy";
            "file" = "cloudsettings-1.0.0.0.jar";
            "hash" = "sha512-D6aa7BSoKpaQh92gGlAJ3LHKKmhHn7C1etd3SP0IHfLyNj1RIG01+dk09yiiXNP/5zb3b8L+tOihIjYhQ+6stg==";
        };
        _pLDWWy1c = {
            "id" = "pLDWWy1c";
            "file" = "cloudsettings-1.0.0.0.jar";
            "hash" = "sha512-FLqIg6ojZPmM6kI7CDMWc2eLnOsPBItbEzy4QBLohGQ5U/NGsRoqkF6R9TNHOwo8JcgLVNBe7eV5f4BnVpCTGQ==";
        };
        _zQgzZtd6 = {
            "id" = "zQgzZtd6";
            "file" = "cloudsettings-1.0.0.0-forge.jar";
            "hash" = "sha512-6HaqpOKG6Hnl3nrHqEG191ruM0cxg8v+wpLeFGNbSBTWRFGdu2P4fMp+tPdE+FnHWsqC2hOpeK33nPpu3Z2iVA==";
        };
        _yvMXGuXd = {
            "id" = "yvMXGuXd";
            "file" = "cloudsettings-1.0.0.0-fabric.jar";
            "hash" = "sha512-KDTp6qubLE67mI4LWByg6fILVHj366cd32VEaJHaNrOgqX0iMeG3kvJ9jgW7rg3t0thTXfBDUtd2q5Yc4X4fPA==";
        };
        _Uc0IOSgT = {
            "id" = "Uc0IOSgT";
            "file" = "cloudsettings-1.0.0.0-fabric.jar";
            "hash" = "sha512-xTaJLABjew4ckhpqKmFdoAJme+Ox0YeG19EFGOGS7eUTp185+45y+uyDjktm71J/emDPYak5JLApFfHCg2jaVQ==";
        };
        _OdZdo8bN = {
            "id" = "OdZdo8bN";
            "file" = "cloudsettings-1.0.0.0-forge.jar";
            "hash" = "sha512-oRGaho8bkfXFKCAldLsDJzyIKaiRBV1uglKhbM6i1M06BsU2PZllX/rQ9zv5GGVz1GYJGLqi67bxM9axwMwUBQ==";
        };
        _MYLITCYz = {
            "id" = "MYLITCYz";
            "file" = "cloudsettings-1.0.0.0-fabric.jar";
            "hash" = "sha512-90mRXToLA0Jp/WZIz8XcqWz2nfHbRsUdxLTI20JzFEot/oJjAdmFJnIAySoW2aePlH7p8Z77JReI1RQXjTDXhw==";
        };
        _LgQTEKwi = {
            "id" = "LgQTEKwi";
            "file" = "cloudsettings-1.0.0.0-forge.jar";
            "hash" = "sha512-l5n6hzXoqdAmog9Gh8F9Fc2FAFSCptOq2scq0NoArM1gKvQuSoLFK6cnOeE+jNwHMP1WFhpjC66ZR9OW5cOFdQ==";
        };
        _12NfXqfR = {
            "id" = "12NfXqfR";
            "file" = "cloudsettings-1.0.0.0-fabric.jar";
            "hash" = "sha512-4XfRp9BLZuPYHpw9QJfmSXjK4nsipy3aR60cKAJ5BAiu/G5V4Shw2sezCvv18bUaW2sAP3fAgTsVZeVud5RrSg==";
        };
        _gYSo0EW6 = {
            "id" = "gYSo0EW6";
            "file" = "cloudsettings-1.0.0.0-forge.jar";
            "hash" = "sha512-kw092LJ/BtS9d/WHhE/bCdtswjT7PPSTEGtOxgIEPn4o8KTvOwacsLhnk7e8nlZcf7+mYjMkQ1UbZfbSO1Dm2A==";
        };
        _HSIU9vGW = {
            "id" = "HSIU9vGW";
            "file" = "cloudsettings-1.0.0.0-fabric.jar";
            "hash" = "sha512-N8K3sflnj0gqEskjCcPd6aOOYmN7kt0X68F+zbz2NsMRpjRac+1IQ1uIUQ1WeQAGTFB5kbXUCCOoyTagQXHQiw==";
        };
        _lJMjibAV = {
            "id" = "lJMjibAV";
            "file" = "cloudsettings-1.0.0.0-forge.jar";
            "hash" = "sha512-WFySIG1rIEZLRL9fuVeG+HDtJhpJJHRA8k3GqEwWqC1x/VpKAfBJueeTosWmG4Dy72FyGig7PPAouj8deaibww==";
        };
        _uJOTIKnL = {
            "id" = "uJOTIKnL";
            "file" = "cloudsettings-1.0.0.0-fabric.jar";
            "hash" = "sha512-lFj2ACS2JMFX6q8mb84lpN3Sn7GDxMZalRKLjvNCKgVulkggd62k0MDS+jUxEk80GksKtf5tWil2yRlGlWxrNw==";
        };
        _uLOUSkv4 = {
            "id" = "uLOUSkv4";
            "file" = "cloudsettings-1.0.0.0-forge.jar";
            "hash" = "sha512-eRPnCowx3fDuJh/+N+EtObvyx5h+9CAyBrYKZR5qrcn0TnjgTuT511qHsxsPvGX4x9XIB6UlDC135/FddXgQ8Q==";
        };
        _KMMgmdKr = {
            "id" = "KMMgmdKr";
            "file" = "cloudsettings-1.0.0.1-fabric.jar";
            "hash" = "sha512-fhf9qpqtdg3PlqIT+HRjSrnQsSlj2+VsZCEit6Q3aYEBzecZNSDKZ4slfn34jLSHBCNmvSqM0UoSUO7m8mPE0w==";
        };
        _Hm6BHRJd = {
            "id" = "Hm6BHRJd";
            "file" = "cloudsettings-1.0.0.1-forge.jar";
            "hash" = "sha512-xQPU4P1rFEDqjQ4r8tlTBQgXOPpz9YR5JM2wleUZ6tZ8+/jFh6hDAZki0Vy+cfZn/SnH/AFGMVcS+HAXmCcCVg==";
        };
        _QOPkr02r = {
            "id" = "QOPkr02r";
            "file" = "cloudsettings-1.0.0.1-fabric.jar";
            "hash" = "sha512-4Dicw+lgxxD6+Kl2iraLS7Hbjr60Rwf7UZXzoS8eftiZ6GJzi9KaWJjKBp+DN4m3Mg20Wp+L7aGt1qIWyAeJWQ==";
        };
        _j2LC9IY0 = {
            "id" = "j2LC9IY0";
            "file" = "cloudsettings-1.0.0.1-forge.jar";
            "hash" = "sha512-c+kHe5xCfTX+7nvzJzJNe+rftIaa4MDm2KrSkOQ2adnxXUKixtWvnSw9hP7vYAg2QYFQCIK2GSstW+GMf2QH7g==";
        };
        _cM8pXdEP = {
            "id" = "cM8pXdEP";
            "file" = "cloudsettings-1.0.0.1-fabric.jar";
            "hash" = "sha512-rnftTQuhcMROOUT4iuravQ9x1cLmskMGYA3yvnNo+YN8PrgtiiGXIrHyZL4qKKx3CJ0L76XS65GpdvkG09f8ww==";
        };
        _jm8uy0pa = {
            "id" = "jm8uy0pa";
            "file" = "cloudsettings-1.0.0.1-forge.jar";
            "hash" = "sha512-S+iysqgA8zd4v1NXItSKsONJznkCdth+c3atW4IV3Es2N//Jif9Km22I2vuB/6cEY793fsuG1yDH/NZxMFSN2A==";
        };
        _358uYPZC = {
            "id" = "358uYPZC";
            "file" = "cloudsettings-1.0.0.1-fabric.jar";
            "hash" = "sha512-XBb5JYfKboWFGFPO16WGhEaMIoGIuCt8m2e3wvq2nejzecE7GPLQTBty+FZ8bvkciNEJFGunu2PYACAhUoyuYA==";
        };
        _T03yAS4Y = {
            "id" = "T03yAS4Y";
            "file" = "cloudsettings-1.0.0.1-forge.jar";
            "hash" = "sha512-BAbzGC91oEPe+C/0PAtiThils9eOcOaIdPnEICHS0L1MDfOSrwuHu76mCN8/iEq8UthRk0Ywsd6il9SS8id9nA==";
        };
        _zsWTy7Vv = {
            "id" = "zsWTy7Vv";
            "file" = "cloudsettings-1.0.0.1-fabric.jar";
            "hash" = "sha512-vCy5I7JpcJYq+gIScw6K4R1JhSsCbWmXn+2K0Jx5tCuc4RnvBhuCI33lqPDRR0NRmIanfmg1wAKg6omWzm3FpA==";
        };
        _tiexWFhD = {
            "id" = "tiexWFhD";
            "file" = "cloudsettings-1.0.0.1-forge.jar";
            "hash" = "sha512-RVLwIhFkIpY1DLbB/G1C3R1osUbHXsR7Ql3NANopxpf0xyrxYMo6vvPe+N2HfWUIyGixiIMCC2APznZp2BAlVw==";
        };
        _wGXNRCMU = {
            "id" = "wGXNRCMU";
            "file" = "cloudsettings-1.0.0.1-fabric.jar";
            "hash" = "sha512-dhPbGCyMBEsLLDnOAn/x60khEyWuxjunNqLIcQxG/R0yS+oUP1+itT8JrBb3IFPyTtRAz2zetvhbRCg1JysmgA==";
        };
        _m8QWUrDs = {
            "id" = "m8QWUrDs";
            "file" = "cloudsettings-1.0.0.1-forge.jar";
            "hash" = "sha512-t+kNWoWfEhZ33dOopIXnWdguo6VMixW1/8fz+/CkcpTzu9Tp4LTXxdDTbh7npU7Ln5NN+Gu8Xnr4fVRsjLPP2Q==";
        };
        _dcs4zHX1 = {
            "id" = "dcs4zHX1";
            "file" = "cloudsettings-1.0.0.1-fabric.jar";
            "hash" = "sha512-LXr7oJN7ibIvK04PS11cSj3egOqnWC8rV8aJ9yeWB+Wr48uZQ9b/UWCQcuLQCF04SOdw6QDzkQnAyapAPzYwig==";
        };
        _exhaUViV = {
            "id" = "exhaUViV";
            "file" = "cloudsettings-1.0.0.1-forge.jar";
            "hash" = "sha512-EFDMD9BOw5vqzRncwVxKBpRQC3glZlnq2PQCZwtH6nqRWjnKc9RVsXlXXJTcTUxCRP85Y7hBBjAJi3p4vsVzWw==";
        };
        _U77FrrRN = {
            "id" = "U77FrrRN";
            "file" = "cloudsettings-1.16.5-1.1.0.0-fabric.jar";
            "hash" = "sha512-MUWPy6EiiU82acSVVukTJmvAUQKtKimYvbI6XtjBtHDrIx367Gcgsfsc4jd5OI6Y0xtrEf/fLuAtL5PmY5zNdg==";
        };
        _wxyFrR3A = {
            "id" = "wxyFrR3A";
            "file" = "cloudsettings-1.17.1-1.1.0.0-fabric.jar";
            "hash" = "sha512-7kQYQ0HjVqsYETqdIxKaYQnGz5MBEmTjq0JcxTdEs92O5wKkVbVS7YxlQW5RqwecHJuY7i/tY4l1h/yL+u5qZw==";
        };
        _5pcpUVA9 = {
            "id" = "5pcpUVA9";
            "file" = "cloudsettings-1.18.2-1.1.0.0-fabric.jar";
            "hash" = "sha512-k68GzMkH0g2GLyvxTaF7bB+gIFRc3FMYStcS7FSuBb8EDWbLjQBfupf9CckcJqig8zRNbOXyWG7X5JsFOyfBgA==";
        };
        _f8ECYPPm = {
            "id" = "f8ECYPPm";
            "file" = "cloudsettings-1.19-1.1.0.0-fabric.jar";
            "hash" = "sha512-TZYIy51DJhccangRh42/MrSmes0nWat60RbLn3WlPtAn9C6gMcuziyMDsC9I2uuGQ3AE5q7XO5uYE5BpUoX8Fg==";
        };
        _kHSSZgP9 = {
            "id" = "kHSSZgP9";
            "file" = "cloudsettings-1.19.1-1.1.0.0-fabric.jar";
            "hash" = "sha512-jyFK5m7VOeAq+4vdpfkZT3JDLONs1MhhHvF37fmRBp6C7cPKePqjSYEvCX9CzW+NseWFxatXs6Z4sQvahXQ8FA==";
        };
        _lVb3sAZq = {
            "id" = "lVb3sAZq";
            "file" = "cloudsettings-1.19.2-1.1.0.0-fabric.jar";
            "hash" = "sha512-t6F1lz/xzQ2Il+uUmJX6SwUzk6bZqv5XaRim14ahbLtpYpApIGX5QwpQ2CA/2ggrCVkbz3Dv4HFfcRVevvh1Lg==";
        };
        _P4iZ7Hp4 = {
            "id" = "P4iZ7Hp4";
            "file" = "cloudsettings-1.19.3-1.1.0.0-fabric.jar";
            "hash" = "sha512-rQNCRIY/3MlQ+R5zxVLfnakWm5BWZoj/0a6+WtmKv/lCd78ZcrIpveqdhDlTxinKszAqtK+rIFSaG9SN/vuR+Q==";
        };
        _KRVI4vPP = {
            "id" = "KRVI4vPP";
            "file" = "cloudsettings-1.16.5-1.1.0.0-forge.jar";
            "hash" = "sha512-Q6KkczsqpBXW9SsWzeGOt9y+pMzNZ7T+EQYyJRUMdj5M0fdSTmkvgae5cJCSgLHTyrt7deCjPvOt8Koei5KN6Q==";
        };
        _cfR1pswT = {
            "id" = "cfR1pswT";
            "file" = "cloudsettings-1.17.1-1.1.0.0-forge.jar";
            "hash" = "sha512-CuqhHyLhqY07+bMV3RI2CwyIu4VQBB5XIIk1LwSVjZT9mylNtCMCIJSGoA0e5FAHz/Np9Z33m2mAurRJ+dgE7Q==";
        };
        _6fNQrdoZ = {
            "id" = "6fNQrdoZ";
            "file" = "cloudsettings-1.18.2-1.1.0.0-forge.jar";
            "hash" = "sha512-7y1Z+bLr3WqvNzMpHXwnt0zbsEnkSkNk85dkP5P8sUmTP+k00+LDWmYl4tbyiUP9HhC5YAQXbjkHk9N0APrBqg==";
        };
        _shBdKswm = {
            "id" = "shBdKswm";
            "file" = "cloudsettings-1.19-1.1.0.0-forge.jar";
            "hash" = "sha512-kCdeL0W47li5OiHQF/wKZs/T3WFHQsnz+5LIFszouVDyVmM90l6h7nVl6OJh5OueHWmaQXWVzfwcV/62LnvTiQ==";
        };
        _Auc4QrOa = {
            "id" = "Auc4QrOa";
            "file" = "cloudsettings-1.19.1-1.1.0.0-forge.jar";
            "hash" = "sha512-KBMIzxXu9KlYKVSIGbzFCwaq8PuT+IoOwgFmCwIHSKaM2afKYsUyjGJoEO6rx+1Q6RfCmJFdRZTB4YoBIq0s8w==";
        };
        _e0skIjlR = {
            "id" = "e0skIjlR";
            "file" = "cloudsettings-1.19.2-1.1.0.0-forge.jar";
            "hash" = "sha512-510pxAA9twSXJPGVtmO1xXZCp8+kaME8ajY5yBziSZQLtB/Ar2HE6qimxtbtw/uWqnP2juriGf50rxNAVGyjRw==";
        };
        _qm8vDzk1 = {
            "id" = "qm8vDzk1";
            "file" = "cloudsettings-1.19.3-1.1.0.0-forge.jar";
            "hash" = "sha512-K6bzzmyKVn8/lYckRbeQvpL8Tx/mQqcwoPC+1pExPMx+2iE8v4Cl/XkJNamnCitu4PdkqseiSbSYpcb1n6nM3g==";
        };
        _tspTJ43O = {
            "id" = "tspTJ43O";
            "file" = "cloudsettings-1.16.5-1.1.0.1-fabric.jar";
            "hash" = "sha512-jKhhsT6YYMz00IjQffuxwKtinyij6YnL+St9G+FYasG9/BMSCYumBE6PLexTj9wIXdC5v0I0EyGtIgqAHt2gQA==";
        };
        _JLKa2ZPh = {
            "id" = "JLKa2ZPh";
            "file" = "cloudsettings-1.17.1-1.1.0.1-fabric.jar";
            "hash" = "sha512-/dtPrWaZypAqDWB7WNuZjIAy4Mi8n9eWEVpBUY4KgGGI+XUNWUTgGgzkjK9DPn3G+wM+IG9mhtsugy0EcCR99Q==";
        };
        _Lu0nlwfH = {
            "id" = "Lu0nlwfH";
            "file" = "cloudsettings-1.18.2-1.1.0.1-fabric.jar";
            "hash" = "sha512-zizDSWdrd4brl4GKbNiSRreB0WZiAJ+TZ4KNYCl77juHPReDexAKuFUpULZqLMy92IcNeRMOF/2dH8ct1G/wsA==";
        };
        _bVAjdFJH = {
            "id" = "bVAjdFJH";
            "file" = "cloudsettings-1.19-1.1.0.1-fabric.jar";
            "hash" = "sha512-0xzd3bfBMZ0uSdHtcbVnLc9KOVijfbfFgVkGoyrfctFIpQ98M/LTMGnl1UF4toVOawL8ocntm0gtqNaQU4GEaQ==";
        };
        _jhl3zR5S = {
            "id" = "jhl3zR5S";
            "file" = "cloudsettings-1.19.1-1.1.0.1-fabric.jar";
            "hash" = "sha512-xGo8ZnJC8UwHIoNhAQ8sDGwZxgoA+zA7KNoB7pjuTQ4L8uOxNRW5LPZ2gcf7+VtDs7z8+jLq7mEyupin4fPJvg==";
        };
        _lz8WiFZK = {
            "id" = "lz8WiFZK";
            "file" = "cloudsettings-1.19.2-1.1.0.1-fabric.jar";
            "hash" = "sha512-ps6lRsYf9SRjYI9xTNDAt98etfq7pHYvij4GofWIl1TrQ2tOZU41XoGVO5WxSWupeR1iSWoUAP7YX5S9AHZwSw==";
        };
        _b7DOd4OK = {
            "id" = "b7DOd4OK";
            "file" = "cloudsettings-1.19.3-1.1.0.1-fabric.jar";
            "hash" = "sha512-P5EHkzmiZqdDzxsXyuvVrG3WPts0EHb4JQ1+8SYXT4uWGevNLWVsG6kmIvQmFgZqAZHGhDwat41yQsHTPRpcdw==";
        };
        _4mFLxMKh = {
            "id" = "4mFLxMKh";
            "file" = "cloudsettings-1.16.5-1.1.0.1-forge.jar";
            "hash" = "sha512-op6FVZHj6f1euusrGNFsa1Fb7hUjdu0OkZ8uoTenos8yvVWPYWp8pF/js5JeEmBoRZuXYSVW/pdPbhEqRTcHRg==";
        };
        _6fygAskE = {
            "id" = "6fygAskE";
            "file" = "cloudsettings-1.17.1-1.1.0.1-forge.jar";
            "hash" = "sha512-AITb1iy/AOGgsuwXHvTLYkUs6otXpMRvfcozcXbcoxrGLrwA5RF2hLAGfhCzuRdWjg9iH6gtXB8ovQcorC2C8A==";
        };
        _rw1ayKyg = {
            "id" = "rw1ayKyg";
            "file" = "cloudsettings-1.18.2-1.1.0.1-forge.jar";
            "hash" = "sha512-2p63O8cdMimENCcG5BQ1/yOVGd5x9fYlDOKY9sA7kKHP4GKkzWbF4hhjsYKCfNCLCySdADbOhy4OMOk79ZHOAg==";
        };
        _kHpNxEco = {
            "id" = "kHpNxEco";
            "file" = "cloudsettings-1.19-1.1.0.1-forge.jar";
            "hash" = "sha512-BqtRgyn+VuwMa/H/5+vrBq+mJILCeLD/MH3DMyINXt3wfIJbHEjpFH/oGyp8bZTcmyKYJ1m70aDXfCt4lcNl/Q==";
        };
        _MDnYYuM2 = {
            "id" = "MDnYYuM2";
            "file" = "cloudsettings-1.19.1-1.1.0.1-forge.jar";
            "hash" = "sha512-K8y6vauZLR6wkwUdjrXVHmDc+9Z0egLNNb3/S1hcE+r6sQGenju3VHIYv3Bab3oZSvkgVnYU3qv90JRTIhUHLA==";
        };
        _XohDRKoI = {
            "id" = "XohDRKoI";
            "file" = "cloudsettings-1.19.2-1.1.0.1-forge.jar";
            "hash" = "sha512-ISu4ztZbJR+oN5nhmnPBCthQ4tX50NSk6I2MKFUwEEhVwL0OoPbNAt0lvzay0Pju95BKVNKgz0Rw+0xDx4uwgQ==";
        };
        _Jvhrjgc7 = {
            "id" = "Jvhrjgc7";
            "file" = "cloudsettings-1.19.3-1.1.0.1-forge.jar";
            "hash" = "sha512-AMxpyGM3DK8WqgsQfC4beKTTvTYgwlJmiJgiZ9NERBESyJD7dSWycqK0Roc1z0sxNaotUMNEU1DfGu2NhdHppA==";
        };
        _3thkxmIG = {
            "id" = "3thkxmIG";
            "file" = "cloudsettings-1.17.1-1.1.0.1-forge.jar";
            "hash" = "sha512-ezBd/zy/I84eYzpPmUj5HHm5Dw3sm7plBK0B7gTfFjvxL+DUvf7uWqGQdCpjrDIW66SMnL+4UJnDnRmWeoa3OQ==";
        };
        _ks8xisJT = {
            "id" = "ks8xisJT";
            "file" = "cloudsettings-1.16.5-1.1.0.1-fabric.jar";
            "hash" = "sha512-jKhhsT6YYMz00IjQffuxwKtinyij6YnL+St9G+FYasG9/BMSCYumBE6PLexTj9wIXdC5v0I0EyGtIgqAHt2gQA==";
        };
        _rqp7ivzM = {
            "id" = "rqp7ivzM";
            "file" = "cloudsettings-1.17.1-1.1.0.1-fabric.jar";
            "hash" = "sha512-/dtPrWaZypAqDWB7WNuZjIAy4Mi8n9eWEVpBUY4KgGGI+XUNWUTgGgzkjK9DPn3G+wM+IG9mhtsugy0EcCR99Q==";
        };
        _c3RNYCSJ = {
            "id" = "c3RNYCSJ";
            "file" = "cloudsettings-1.18.2-1.1.0.1-fabric.jar";
            "hash" = "sha512-zizDSWdrd4brl4GKbNiSRreB0WZiAJ+TZ4KNYCl77juHPReDexAKuFUpULZqLMy92IcNeRMOF/2dH8ct1G/wsA==";
        };
        _S3A0cfwd = {
            "id" = "S3A0cfwd";
            "file" = "cloudsettings-1.19-1.1.0.1-fabric.jar";
            "hash" = "sha512-0xzd3bfBMZ0uSdHtcbVnLc9KOVijfbfFgVkGoyrfctFIpQ98M/LTMGnl1UF4toVOawL8ocntm0gtqNaQU4GEaQ==";
        };
        _jBoxSL3E = {
            "id" = "jBoxSL3E";
            "file" = "cloudsettings-1.19.1-1.1.0.1-fabric.jar";
            "hash" = "sha512-xGo8ZnJC8UwHIoNhAQ8sDGwZxgoA+zA7KNoB7pjuTQ4L8uOxNRW5LPZ2gcf7+VtDs7z8+jLq7mEyupin4fPJvg==";
        };
        _YM2SCVgS = {
            "id" = "YM2SCVgS";
            "file" = "cloudsettings-1.19.2-1.1.0.1-fabric.jar";
            "hash" = "sha512-ps6lRsYf9SRjYI9xTNDAt98etfq7pHYvij4GofWIl1TrQ2tOZU41XoGVO5WxSWupeR1iSWoUAP7YX5S9AHZwSw==";
        };
        _xospdTJn = {
            "id" = "xospdTJn";
            "file" = "cloudsettings-1.19.3-1.1.0.1-fabric.jar";
            "hash" = "sha512-P5EHkzmiZqdDzxsXyuvVrG3WPts0EHb4JQ1+8SYXT4uWGevNLWVsG6kmIvQmFgZqAZHGhDwat41yQsHTPRpcdw==";
        };
        _I3wiSEuz = {
            "id" = "I3wiSEuz";
            "file" = "cloudsettings-1.16.5-1.1.0.1-forge.jar";
            "hash" = "sha512-JcG561dyY7NZ/Sjbuf7n/0fNbnsn+o+WkjezMHKT363ef2PDGPfUQGd9ZmVJ3EkJmMdQ74dEvmhXAZOlzy2c1A==";
        };
        _lDiDwku6 = {
            "id" = "lDiDwku6";
            "file" = "cloudsettings-1.17.1-1.1.0.1-forge.jar";
            "hash" = "sha512-/zowHbUD3v/ypH4I27c8eOD2hY6oinXO/N5mSiS6lkRgMY0+cHbS56uGwXvESeAp1rgtfPJ3jIB3NN3e9oHL4A==";
        };
        _tq0r4zvH = {
            "id" = "tq0r4zvH";
            "file" = "cloudsettings-1.18.2-1.1.0.1-forge.jar";
            "hash" = "sha512-paAM8sHfsdRohB5ERyBRBl7fDpy95k/1LslF7WjbU0vnvjXWcpbNocUlwEttx++fZmPNqNgnAxeSr1DpGawztg==";
        };
        _rcDBy5cq = {
            "id" = "rcDBy5cq";
            "file" = "cloudsettings-1.19-1.1.0.1-forge.jar";
            "hash" = "sha512-BQIxKe2IzQupjF4rpmaPyCs+KocBco1DjqNsfinRSLO99cMlbfcYVfpmPr8pGx/sXuHiF0lMy4Fq4bJHHtSrFg==";
        };
        _4YxlMZhm = {
            "id" = "4YxlMZhm";
            "file" = "cloudsettings-1.19.1-1.1.0.1-forge.jar";
            "hash" = "sha512-MJXYLsKUVKPleEIIik04/pF2Y5QQoTWzFIi3MTsyHN43kTHTFgwHboLuFxf0lVilk9GwpY63eT7Q2mD29KcUKw==";
        };
        _5VFTNRXE = {
            "id" = "5VFTNRXE";
            "file" = "cloudsettings-1.19.2-1.1.0.1-forge.jar";
            "hash" = "sha512-CRyi6siAvI2NrXX1NLqV7nPPnIQHTCGagbVmvVNo9vdWUErBdIbdAX74+n5B2XOIteaHrSU92G4KR8bei7Fx4w==";
        };
        _DWNrJaAE = {
            "id" = "DWNrJaAE";
            "file" = "cloudsettings-1.19.3-1.1.0.1-forge.jar";
            "hash" = "sha512-mFRXtXTct4fa9sVOLl42FDLI4V1sEyCwJdXuq+y9c/9wmWUG8dTcBczcGzV3l56poHkPB3MRVTrhjFC1E13GIw==";
        };
        _jbMn0lO4 = {
            "id" = "jbMn0lO4";
            "file" = "CloudSettings-1.18.X-2.0.0.5-fabric.jar";
            "hash" = "sha512-G7SgQ9S5jPwlNxPtSLGTn1CSBy32EGsmLbiDSVenxatzoWNGxBJEQ9DLBbgbYhyDga+wh30nTs0QxPoR9UbSsA==";
        };
        _fS0HVKsK = {
            "id" = "fS0HVKsK";
            "file" = "CloudSettings-1.18.X-2.0.0.5-forge.jar";
            "hash" = "sha512-KdySMyb80Ud8A5UjzyarHi+NjjOxcMf3wYQ4zL73YLh3p9nwOPPicjttYo/oJ9JlVTXbRLkq2HzSSWOFmaZ4zg==";
        };
        _3anSF5Qq = {
            "id" = "3anSF5Qq";
            "file" = "CloudSettings-1.16.5-2.0.0.5-fabric.jar";
            "hash" = "sha512-+YwF07jHubJxRSh8bfsJHqt1gJqmUxrbWnwF6YYVY2YbeWKvt2h8yj3LQ3vZtP0I3rxL9Bd0MydcJ7gwvk0xJg==";
        };
        _ypExcZ5i = {
            "id" = "ypExcZ5i";
            "file" = "CloudSettings-1.16.5-2.0.0.5-forge.jar";
            "hash" = "sha512-E4WWet0pi9H1nAuNRqUaIbMYm4d7KhyGdh4nq2pJCD3HTvkFRXuF6eG5YLpRlMAksh1afV6B+X4KeqWiONS8QA==";
        };
        _hVUrg5PS = {
            "id" = "hVUrg5PS";
            "file" = "CloudSettings-1.20.X-2.0.0.5-fabric.jar";
            "hash" = "sha512-UMc++C5LWaeMPcUt7YI7+BccZPMM7ZIFSra8f3nvroddKrdXG9jggg/6Lydq6AlqJzPvK9Yu0dFqYO++KtFfLg==";
        };
        _Bui2pldp = {
            "id" = "Bui2pldp";
            "file" = "CloudSettings-1.20.X-2.0.0.5-forge.jar";
            "hash" = "sha512-Q/OdfvDa3TP3W3y/EvWQ2TSdadu5vnAk0EAMyDWepSyEG05WVuL97NaJZBX+vZFU1xQmGn+7CtFYKVjkSzgT2w==";
        };
        _Q9wB0z5B = {
            "id" = "Q9wB0z5B";
            "file" = "CloudSettings-1.19.X-2.0.0.5-fabric.jar";
            "hash" = "sha512-3fo6oTgi3Xn0jI755rAm/Lc8L9j0bvThz9mVynn1JcZ0mrQ/fvwtde6qtqBgyBphlvt4SkXQhIgBla+6Q9Actg==";
        };
        _t0ZG6msh = {
            "id" = "t0ZG6msh";
            "file" = "CloudSettings-1.19.X-2.0.0.5-forge.jar";
            "hash" = "sha512-40f4U62ULF7vVUfda5iDzuIk6dTRPQL2v3u9NrmZIGKXRMm6HgN+cLFCwJOnsF8o1pAYsMdR76/R+wF0eCeYKw==";
        };
        _sSduz7o9 = {
            "id" = "sSduz7o9";
            "file" = "CloudSettings-1.16.5-2.0.0.6-fabric.jar";
            "hash" = "sha512-CZdOqAVxzoje1mDIy3f01UpOoQ9rOK+BAA54CLuw8f5TPyM5maep8S/Bjr0rTSf8PXILgm6z3ws/RFLYOtMykg==";
        };
        _AJURaLoP = {
            "id" = "AJURaLoP";
            "file" = "CloudSettings-1.16.5-2.0.0.6-forge.jar";
            "hash" = "sha512-2fiDkcSiFxB2DJEuE2w4Yf+EL8epDKLqXDT5CH0PpKXouARJwwvhCLMkYVf+9o0iO4tonhI8h3qWdJm05CRfwQ==";
        };
        _j2goVLAq = {
            "id" = "j2goVLAq";
            "file" = "CloudSettings-1.18.X-2.0.0.6-fabric.jar";
            "hash" = "sha512-Dpb7Khs893NFj64tZ7SJBOA1fCCNiF+09RJ4E+rwassxTWbtiWb4Yot8DWoWSf90QMSPh+TBrNQQKb9WpopbXQ==";
        };
        _IZhJGubQ = {
            "id" = "IZhJGubQ";
            "file" = "CloudSettings-1.18.X-2.0.0.6-forge.jar";
            "hash" = "sha512-jav6joKIdMofkeoLSgEY5riXOqlz7W7s05eGvuhgXckDxbpd/27iH5nOP2O3uuryV0E872UM4meCb0lxK2uNIQ==";
        };
        _OLGNmWth = {
            "id" = "OLGNmWth";
            "file" = "CloudSettings-1.19.X-2.0.0.6-fabric.jar";
            "hash" = "sha512-XKZesv1XsdvY8ZKKgd3nz5e2YrNBtyDQ6hCvIXuJQ7vA/4YanSDSd/RlZc8njZSS03evei2eSV1bjAUAQY/IvQ==";
        };
        _PNFKCZ4v = {
            "id" = "PNFKCZ4v";
            "file" = "CloudSettings-1.19.X-2.0.0.6-forge.jar";
            "hash" = "sha512-l8boT8a/AaOQT+0kluV4KKqSRV9Kc8XkL67NUawnaN9QifXQKpE2wRFPyHbCb9KqBGvuY5/5l0u55J3izzppOQ==";
        };
        _SJtFJv5M = {
            "id" = "SJtFJv5M";
            "file" = "CloudSettings-1.20.X-2.0.0.6-fabric.jar";
            "hash" = "sha512-CNZpfE5MClzOUIhZH99lhN0Io2ty4vqrRlVpiXLEFS18B3KFkeDWXSCXC+9wvnz82TGtJJEQKNLpur16rYUuKQ==";
        };
        _l4I2AdC2 = {
            "id" = "l4I2AdC2";
            "file" = "CloudSettings-1.20.X-2.0.0.6-forge.jar";
            "hash" = "sha512-WPU9n6WOljbIzmqGP5z72j3WOQKJhF4oaR8qGhT70cAaXSuHc3cz4ooB20hZu+n7kJs3TWi9TUsyZ44wwwtQUw==";
        };
        _GMJOI9rf = {
            "id" = "GMJOI9rf";
            "file" = "CloudSettings-1.20.2-2.0.0.6-fabric.jar";
            "hash" = "sha512-IdL/pElmIkQQZvPTObHwptjjvpo6C4Rpt8kofKCFLHe3BKqEi+oq90VrClMB9MSw0yVySKX9UVaI5lMND5zG0Q==";
        };
        _Fn9pN84y = {
            "id" = "Fn9pN84y";
            "file" = "CloudSettings-1.20.2-2.0.0.6-forge.jar";
            "hash" = "sha512-CC3Hl/bQH/HIaOzBg9B057LxzBAnOtiid8rug5nVE82TUg5apCVMifML8ZnJ0DYA913SqmPHrQAnuXildfgbvg==";
        };
        _Gbi1wc2O = {
            "id" = "Gbi1wc2O";
            "file" = "CloudSettings-1.16.5-2.0.0.7-fabric.jar";
            "hash" = "sha512-EigtstFc7hxatGzy0IlaW3nACHVLF9C4P0d6FdjxQgZj3+/7Zm8vZF3QAjqy9KWJPHhmYNu2XAnxz6jN7kLq2g==";
        };
        _WJxATnNH = {
            "id" = "WJxATnNH";
            "file" = "CloudSettings-1.16.5-2.0.0.7-forge.jar";
            "hash" = "sha512-G7Q5tH5gBoI2AFqugKo8aVrgJwvStbu5kN+2azyLUvuO+qneaOWJuLzRvKYDqIYMv2+geYr9MfRA/8/h3k5t/w==";
        };
        _AMGOLYRD = {
            "id" = "AMGOLYRD";
            "file" = "CloudSettings-1.19.X-2.0.0.7-fabric.jar";
            "hash" = "sha512-6RsL5+/BupFlyhPZjJCExSjDpPHs40F0rS4rgscvRky7x/BFFLFlJRJ0ucywCbclK6nFCa4OsP/gnSXqNAf66g==";
        };
        _9KX0PB7n = {
            "id" = "9KX0PB7n";
            "file" = "CloudSettings-1.19.X-2.0.0.7-forge.jar";
            "hash" = "sha512-xuuLLr42LjF+H0ke1Ma8QcE3e3J/ZXHIHfrm8efYKvv1IoHW4W+uYQW8HqSrVkoE4DeWc+tBA/WTzY4L48zs9Q==";
        };
        _JcCbDCdS = {
            "id" = "JcCbDCdS";
            "file" = "CloudSettings-1.20.X-2.0.0.7-fabric.jar";
            "hash" = "sha512-DNtKLqEx08Jv233kXGJpEJPKopVPYS52Jv5bZHx8OsRDqrIT85/jPKXIUKA/YxE+GtMmAPtzNho0pCRnylNRNQ==";
        };
        _2usCUtAo = {
            "id" = "2usCUtAo";
            "file" = "CloudSettings-1.20.X-2.0.0.7-forge.jar";
            "hash" = "sha512-byxrvXt1dXZL2w/p2blOwIUczWT71ixTpMmogmU5zWrR4DwzdzX4cbsr3jCdFv/Ptgsd99xOkcA2AA3CmjAiQg==";
        };
        _ye9cyU9O = {
            "id" = "ye9cyU9O";
            "file" = "CloudSettings-1.18.X-2.0.0.7-fabric.jar";
            "hash" = "sha512-FRWmwPgkdxvvAwyE4C4Q11TqJBBVBQUnV3/H4TlsWU7I9crxZxQS3WVegC9n1da1IxFmHzFNjngRdxwsS/bcEQ==";
        };
        _f8ga0iUG = {
            "id" = "f8ga0iUG";
            "file" = "CloudSettings-1.18.X-2.0.0.7-forge.jar";
            "hash" = "sha512-UwlTVVtfPCUSdkFWs24nfgqowez6QLW29HFmpOIoN/KE39uXgMHS082s5Si2JIP9Kcv0QGOFkBg0dFrtVG0QdA==";
        };
        _bgRrUd7K = {
            "id" = "bgRrUd7K";
            "file" = "CloudSettings-1.20.2-2.0.0.7-fabric.jar";
            "hash" = "sha512-eWHYoXy10XRJDYAB51yScjH6sTE8LhIAmVOut8cOY6vcomYKioeNLOK5GpwytlSdpC6fbF734FtIpv2AconeAw==";
        };
        _b5t7I7fT = {
            "id" = "b5t7I7fT";
            "file" = "CloudSettings-1.20.2-2.0.0.7-forge.jar";
            "hash" = "sha512-1/PrdnERUdj58KRqNujAuih1RG2wzcrpwf0iTaoaDrzUbMBw16yaIl+eTdqiItrakrZqCyq6pAPvCPpUcZEyeg==";
        };
        _1jE7tgrT = {
            "id" = "1jE7tgrT";
            "file" = "CloudSettings-1.20.2-2.0.0.7-neoforge.jar";
            "hash" = "sha512-stoE1LwT7YQvevXBLltCw8sBCFarSvip+tnwAWuoCBuF9r0VCC5f/oY40ac2Nu4GaMPGPANlg/zwwjWqwLGDng==";
        };
        _jPTrpI3F = {
            "id" = "jPTrpI3F";
            "file" = "CloudSettings-1.20.2-2.0.0.8-fabric.jar";
            "hash" = "sha512-FsWx6vg2kBV/jarlR82FYEu9d5FdT/cJjTx2SxfjhCWuAdmE5vUIdb5ChAzTnICqHc+/k5QFNYa03JGMxvQWgw==";
        };
        _jgcMtPY5 = {
            "id" = "jgcMtPY5";
            "file" = "CloudSettings-1.20.2-2.0.0.8-forge.jar";
            "hash" = "sha512-L1xPtRnVY9cwZxxOXgHRixOGTAStEK4voJrhO9rh3kaF2eN/mGBJnkqC0zqGOhxHHdMdlRwy3Ahv8mQpl7S97g==";
        };
        _Q0W9USq4 = {
            "id" = "Q0W9USq4";
            "file" = "CloudSettings-1.20.2-2.0.0.8-neoforge.jar";
            "hash" = "sha512-vOFDeQTrau/MBQ3e4nfWbV4IQo1CE+MKSUA6WRaVi+VpzK7C74WlH9HtBwuSPEaAY5/e67sXJXaOzQhVjxSOwg==";
        };
        _gmojFcs2 = {
            "id" = "gmojFcs2";
            "file" = "CloudSettings-1.21-2.0.0.9-fabric.jar";
            "hash" = "sha512-EUSmUSzzJnNjJxHcXnWOccWziOXhnJrvUEtNrr17vqhOBo0zfuWP+ekkdZRcUfVhoegpw9kHLxLHV7ozkukg+w==";
        };
        _mPRioUoX = {
            "id" = "mPRioUoX";
            "file" = "CloudSettings-1.21-2.0.0.9-neoforge.jar";
            "hash" = "sha512-arGRs7VoYfPIr+M1TwvBru9wRvCq2+VqKm1Zod3pdNJIZy9h/05qllBaW3Z7IFjfz34C6NRUtd7pcZc6xaf4QA==";
        };
        _Gvx8aW98 = {
            "id" = "Gvx8aW98";
            "file" = "CloudSettings-1.21.9-2.0.0.10-fabric.jar";
            "hash" = "sha512-TGrTJ/z2Y8QshdpdrZPf8xb0uluplFRGLP7eCq7sJQd8MUK1qOIwZb8tovpAfNeVTs/c+JjsFNCKrMP0UuX7CA==";
        };
        _OnvhuPjB = {
            "id" = "OnvhuPjB";
            "file" = "CloudSettings-1.21.9-2.0.0.10-neoforge.jar";
            "hash" = "sha512-MNOSAOtrJfVImYhUej5dnsCAwpdYzMQnf1W46yVaq7ZC/BCm97hP5ulwTfSqK7dLUGuuOJWZlu1IV+P2KsuQwg==";
        };
        _r2rx49IK = {
            "id" = "r2rx49IK";
            "file" = "CloudSettings-1.21.11-2.0.0.11-fabric.jar";
            "hash" = "sha512-s+OMMAjv9QQ0SdLYspepfgdK2I6FtxH8Um4+fin/ofzHZwB60CgpWxrH+sSSJDkBOwp14PZuFVqRgS0ZAoVFYA==";
        };
        _Ew9L3imm = {
            "id" = "Ew9L3imm";
            "file" = "CloudSettings-1.21.11-2.0.0.11-neoforge.jar";
            "hash" = "sha512-SfPDsKFMmo7X5tY3hJKxEXfZ6/2uLh0z6kCLwph5nLJFcGhzWTfjjrHlYC4gDcOeHSSxZh7mii1DAGwQzx0r1w==";
        };
    in {
        "JWL1XpUy" = _JWL1XpUy;
        "pLDWWy1c" = _pLDWWy1c;
        "zQgzZtd6" = _zQgzZtd6;
        "yvMXGuXd" = _yvMXGuXd;
        "Uc0IOSgT" = _Uc0IOSgT;
        "OdZdo8bN" = _OdZdo8bN;
        "MYLITCYz" = _MYLITCYz;
        "LgQTEKwi" = _LgQTEKwi;
        "12NfXqfR" = _12NfXqfR;
        "gYSo0EW6" = _gYSo0EW6;
        "HSIU9vGW" = _HSIU9vGW;
        "lJMjibAV" = _lJMjibAV;
        "uJOTIKnL" = _uJOTIKnL;
        "uLOUSkv4" = _uLOUSkv4;
        "KMMgmdKr" = _KMMgmdKr;
        "Hm6BHRJd" = _Hm6BHRJd;
        "QOPkr02r" = _QOPkr02r;
        "j2LC9IY0" = _j2LC9IY0;
        "cM8pXdEP" = _cM8pXdEP;
        "jm8uy0pa" = _jm8uy0pa;
        "358uYPZC" = _358uYPZC;
        "T03yAS4Y" = _T03yAS4Y;
        "zsWTy7Vv" = _zsWTy7Vv;
        "tiexWFhD" = _tiexWFhD;
        "wGXNRCMU" = _wGXNRCMU;
        "m8QWUrDs" = _m8QWUrDs;
        "dcs4zHX1" = _dcs4zHX1;
        "exhaUViV" = _exhaUViV;
        "U77FrrRN" = _U77FrrRN;
        "wxyFrR3A" = _wxyFrR3A;
        "5pcpUVA9" = _5pcpUVA9;
        "f8ECYPPm" = _f8ECYPPm;
        "kHSSZgP9" = _kHSSZgP9;
        "lVb3sAZq" = _lVb3sAZq;
        "P4iZ7Hp4" = _P4iZ7Hp4;
        "KRVI4vPP" = _KRVI4vPP;
        "cfR1pswT" = _cfR1pswT;
        "6fNQrdoZ" = _6fNQrdoZ;
        "shBdKswm" = _shBdKswm;
        "Auc4QrOa" = _Auc4QrOa;
        "e0skIjlR" = _e0skIjlR;
        "qm8vDzk1" = _qm8vDzk1;
        "tspTJ43O" = _tspTJ43O;
        "JLKa2ZPh" = _JLKa2ZPh;
        "Lu0nlwfH" = _Lu0nlwfH;
        "bVAjdFJH" = _bVAjdFJH;
        "jhl3zR5S" = _jhl3zR5S;
        "lz8WiFZK" = _lz8WiFZK;
        "b7DOd4OK" = _b7DOd4OK;
        "4mFLxMKh" = _4mFLxMKh;
        "6fygAskE" = _6fygAskE;
        "rw1ayKyg" = _rw1ayKyg;
        "kHpNxEco" = _kHpNxEco;
        "MDnYYuM2" = _MDnYYuM2;
        "XohDRKoI" = _XohDRKoI;
        "Jvhrjgc7" = _Jvhrjgc7;
        "3thkxmIG" = _3thkxmIG;
        "ks8xisJT" = _ks8xisJT;
        "rqp7ivzM" = _rqp7ivzM;
        "c3RNYCSJ" = _c3RNYCSJ;
        "S3A0cfwd" = _S3A0cfwd;
        "jBoxSL3E" = _jBoxSL3E;
        "YM2SCVgS" = _YM2SCVgS;
        "xospdTJn" = _xospdTJn;
        "I3wiSEuz" = _I3wiSEuz;
        "lDiDwku6" = _lDiDwku6;
        "tq0r4zvH" = _tq0r4zvH;
        "rcDBy5cq" = _rcDBy5cq;
        "4YxlMZhm" = _4YxlMZhm;
        "5VFTNRXE" = _5VFTNRXE;
        "DWNrJaAE" = _DWNrJaAE;
        "jbMn0lO4" = _jbMn0lO4;
        "fS0HVKsK" = _fS0HVKsK;
        "3anSF5Qq" = _3anSF5Qq;
        "ypExcZ5i" = _ypExcZ5i;
        "hVUrg5PS" = _hVUrg5PS;
        "Bui2pldp" = _Bui2pldp;
        "Q9wB0z5B" = _Q9wB0z5B;
        "t0ZG6msh" = _t0ZG6msh;
        "sSduz7o9" = _sSduz7o9;
        "AJURaLoP" = _AJURaLoP;
        "j2goVLAq" = _j2goVLAq;
        "IZhJGubQ" = _IZhJGubQ;
        "OLGNmWth" = _OLGNmWth;
        "PNFKCZ4v" = _PNFKCZ4v;
        "SJtFJv5M" = _SJtFJv5M;
        "l4I2AdC2" = _l4I2AdC2;
        "GMJOI9rf" = _GMJOI9rf;
        "Fn9pN84y" = _Fn9pN84y;
        "Gbi1wc2O" = _Gbi1wc2O;
        "WJxATnNH" = _WJxATnNH;
        "AMGOLYRD" = _AMGOLYRD;
        "9KX0PB7n" = _9KX0PB7n;
        "JcCbDCdS" = _JcCbDCdS;
        "2usCUtAo" = _2usCUtAo;
        "ye9cyU9O" = _ye9cyU9O;
        "f8ga0iUG" = _f8ga0iUG;
        "bgRrUd7K" = _bgRrUd7K;
        "b5t7I7fT" = _b5t7I7fT;
        "1jE7tgrT" = _1jE7tgrT;
        "jPTrpI3F" = _jPTrpI3F;
        "jgcMtPY5" = _jgcMtPY5;
        "Q0W9USq4" = _Q0W9USq4;
        "gmojFcs2" = _gmojFcs2;
        "mPRioUoX" = _mPRioUoX;
        "Gvx8aW98" = _Gvx8aW98;
        "OnvhuPjB" = _OnvhuPjB;
        "r2rx49IK" = _r2rx49IK;
        "Ew9L3imm" = _Ew9L3imm;
        "fabric-1.16.5" = _Gbi1wc2O;
        "fabric-1.19.2" = _AMGOLYRD;
        "fabric-1.19.1" = _AMGOLYRD;
        "fabric-1.19" = _AMGOLYRD;
        "fabric-1.18.2" = _ye9cyU9O;
        "fabric-1.17.1" = _rqp7ivzM;
        "fabric-1.19.3" = _AMGOLYRD;
        "fabric-1.18" = _ye9cyU9O;
        "fabric-1.18.1" = _ye9cyU9O;
        "fabric-1.20" = _JcCbDCdS;
        "fabric-1.20.1" = _JcCbDCdS;
        "fabric-1.19.4" = _AMGOLYRD;
        "fabric-1.20.2" = _jPTrpI3F;
        "fabric-1.20.3" = _jPTrpI3F;
        "fabric-1.20.4" = _jPTrpI3F;
        "fabric-1.20.5" = _jPTrpI3F;
        "fabric-1.20.6" = _jPTrpI3F;
        "fabric-1.21" = _gmojFcs2;
        "fabric-1.21.1" = _gmojFcs2;
        "fabric-1.21.2" = _gmojFcs2;
        "fabric-1.21.3" = _gmojFcs2;
        "fabric-1.21.4" = _gmojFcs2;
        "fabric-1.21.5" = _gmojFcs2;
        "fabric-1.21.6" = _gmojFcs2;
        "fabric-1.21.7" = _gmojFcs2;
        "fabric-1.21.8" = _gmojFcs2;
        "fabric-1.21.9" = _Gvx8aW98;
        "fabric-1.21.10" = _Gvx8aW98;
        "fabric-1.21.11" = _r2rx49IK;
        "forge-1.16.5" = _WJxATnNH;
        "forge-1.19.2" = _9KX0PB7n;
        "forge-1.19.1" = _9KX0PB7n;
        "forge-1.19" = _9KX0PB7n;
        "forge-1.18.2" = _f8ga0iUG;
        "forge-1.17.1" = _lDiDwku6;
        "forge-1.19.3" = _9KX0PB7n;
        "forge-1.18" = _f8ga0iUG;
        "forge-1.18.1" = _f8ga0iUG;
        "forge-1.20" = _2usCUtAo;
        "forge-1.20.1" = _2usCUtAo;
        "forge-1.19.4" = _9KX0PB7n;
        "forge-1.20.2" = _jgcMtPY5;
        "forge-1.20.3" = _jgcMtPY5;
        "forge-1.20.4" = _jgcMtPY5;
        "quilt-1.16.5" = _Gbi1wc2O;
        "quilt-1.17.1" = _rqp7ivzM;
        "quilt-1.18.2" = _ye9cyU9O;
        "quilt-1.19" = _AMGOLYRD;
        "quilt-1.19.1" = _AMGOLYRD;
        "quilt-1.19.2" = _AMGOLYRD;
        "quilt-1.19.3" = _AMGOLYRD;
        "quilt-1.18" = _ye9cyU9O;
        "quilt-1.18.1" = _ye9cyU9O;
        "quilt-1.20" = _JcCbDCdS;
        "quilt-1.20.1" = _JcCbDCdS;
        "quilt-1.19.4" = _AMGOLYRD;
        "quilt-1.20.2" = _jPTrpI3F;
        "quilt-1.20.3" = _jPTrpI3F;
        "quilt-1.20.4" = _jPTrpI3F;
        "quilt-1.20.5" = _jPTrpI3F;
        "quilt-1.20.6" = _jPTrpI3F;
        "quilt-1.21" = _gmojFcs2;
        "quilt-1.21.1" = _gmojFcs2;
        "quilt-1.21.2" = _gmojFcs2;
        "quilt-1.21.3" = _gmojFcs2;
        "quilt-1.21.4" = _gmojFcs2;
        "quilt-1.21.5" = _gmojFcs2;
        "quilt-1.21.6" = _gmojFcs2;
        "quilt-1.21.7" = _gmojFcs2;
        "quilt-1.21.8" = _gmojFcs2;
        "quilt-1.21.9" = _Gvx8aW98;
        "quilt-1.21.10" = _Gvx8aW98;
        "quilt-1.21.11" = _r2rx49IK;
        "neoforge-1.20" = _l4I2AdC2;
        "neoforge-1.20.1" = _l4I2AdC2;
        "neoforge-1.20.2" = _Q0W9USq4;
        "neoforge-1.20.3" = _Q0W9USq4;
        "neoforge-1.20.4" = _Q0W9USq4;
        "neoforge-1.20.5" = _Q0W9USq4;
        "neoforge-1.20.6" = _Q0W9USq4;
        "neoforge-1.21" = _mPRioUoX;
        "neoforge-1.21.1" = _mPRioUoX;
        "neoforge-1.21.2" = _mPRioUoX;
        "neoforge-1.21.3" = _mPRioUoX;
        "neoforge-1.21.4" = _mPRioUoX;
        "neoforge-1.21.5" = _mPRioUoX;
        "neoforge-1.21.6" = _mPRioUoX;
        "neoforge-1.21.7" = _mPRioUoX;
        "neoforge-1.21.8" = _mPRioUoX;
        "neoforge-1.21.9" = _OnvhuPjB;
        "neoforge-1.21.10" = _OnvhuPjB;
        "neoforge-1.21.11" = _Ew9L3imm;
        "pkg-1.16.5-1.0.0.0-Fabric" = _uJOTIKnL;
        "pkg-1.16.5-1.0.0.0-Forge" = _uLOUSkv4;
        "pkg-1.19.2-1.0.0.0-Forge" = _zQgzZtd6;
        "pkg-1.19.2-1.0.0.0-Fabric" = _yvMXGuXd;
        "pkg-1.19.1-1.0.0.0-Fabric" = _Uc0IOSgT;
        "pkg-1.19.1-1.0.0.0-Forge" = _OdZdo8bN;
        "pkg-1.19-1.0.0.0-Fabric" = _MYLITCYz;
        "pkg-1.19-1.0.0.0-Forge" = _LgQTEKwi;
        "pkg-1.18.2-1.0.0.0-Fabric" = _12NfXqfR;
        "pkg-1.18.2-1.0.0.0-Forge" = _gYSo0EW6;
        "pkg-1.17.1-1.0.0.0-Fabric" = _HSIU9vGW;
        "pkg-1.17.1-1.0.0.0-Forge" = _lJMjibAV;
        "pkg-1.16.5-1.0.0.1-Fabric" = _KMMgmdKr;
        "pkg-1.16.5-1.0.0.1-Forge" = _Hm6BHRJd;
        "pkg-1.17.1-1.0.0.1-Fabric" = _QOPkr02r;
        "pkg-1.17.1-1.0.0.1-Forge" = _j2LC9IY0;
        "pkg-1.18.2-1.0.0.1-Fabric" = _cM8pXdEP;
        "pkg-1.18.2-1.0.0.1-Forge" = _jm8uy0pa;
        "pkg-1.19-1.0.0.1-Fabric" = _358uYPZC;
        "pkg-1.19-1.0.0.1-Forge" = _T03yAS4Y;
        "pkg-1.19.1-1.0.0.1-Fabric" = _zsWTy7Vv;
        "pkg-1.19.1-1.0.0.1-Forge" = _tiexWFhD;
        "pkg-1.19.2-1.0.0.1-Fabric" = _wGXNRCMU;
        "pkg-1.19.2-1.0.0.1-Forge" = _m8QWUrDs;
        "pkg-1.19.3-1.0.0.1-Fabric" = _dcs4zHX1;
        "pkg-1.19.3-1.0.0.1-Forge" = _exhaUViV;
        "pkg-1.1.0.0" = _qm8vDzk1;
        "pkg-1.1.0.1" = _DWNrJaAE;
        "pkg-2.0.0.5" = _t0ZG6msh;
        "pkg-2.0.0.6" = _Fn9pN84y;
        "pkg-2.0.0.7" = _1jE7tgrT;
        "pkg-2.0.0.8" = _Q0W9USq4;
        "pkg-2.0.0.9" = _mPRioUoX;
        "pkg-2.0.0.10" = _OnvhuPjB;
        "pkg-2.0.0.11" = _Ew9L3imm;
        "default" = _Ew9L3imm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloudsettings";
        id = "nnu4dJj4";
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