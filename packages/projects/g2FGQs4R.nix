{lib, callPackage, ...}:
let
    versions = (let
        _tca3Srdi = {
            "id" = "tca3Srdi";
            "file" = "u_team_core-fabric-1.20.4-5.3.0.271.jar";
            "hash" = "sha512-DWZC59A+Fuo5m74K8QMjomibji8OEmmRXI7DqiOpmx5z/5JpiKcx0rENbVoKt198zKh2GNMfl0++ZBO/6NFuAg==";
        };
        _4gKwjg1r = {
            "id" = "4gKwjg1r";
            "file" = "u_team_core-forge-1.20.4-5.3.0.271.jar";
            "hash" = "sha512-jpLmPgA26Ms72dx3BOIk9YPq2cXTijROyQybF6vPlteTbaUcDRWqomAAIHeRmwmv2L9Cme7KYS8Wd++dtfoTZQ==";
        };
        _yRw0PqlR = {
            "id" = "yRw0PqlR";
            "file" = "u_team_core-neoforge-1.20.4-5.3.0.271.jar";
            "hash" = "sha512-snywckuOzoHkxQcutO2c6bYJxKnyLASdafLDlSjSK86uBwSc56XJ2fXVsiyYiYx6w1FwnZeDpCXi0+rH9Z8LtQ==";
        };
        _8V52O5cd = {
            "id" = "8V52O5cd";
            "file" = "u_team_core-fabric-1.20.4-5.3.0.272.jar";
            "hash" = "sha512-G7L9dvcinVYgN4QP2kybFzUZ3ZQxhsE5U7n8Nt8CLHa4X2E+Mfz9EWLO+tFFTn3132ae9OeSWlMTp8ns10PlBA==";
        };
        _UM3vMZIu = {
            "id" = "UM3vMZIu";
            "file" = "u_team_core-forge-1.20.4-5.3.0.272.jar";
            "hash" = "sha512-p3aYPxVu34GtEFInbZzxUv6MHWy7wV+U4px6oE2LTHhuNWB03H+G27vYL0GVHum8KN4c8/Ya3/VlgIukvZEexQ==";
        };
        _VXvJK5DY = {
            "id" = "VXvJK5DY";
            "file" = "u_team_core-neoforge-1.20.4-5.3.0.272.jar";
            "hash" = "sha512-UZg4HGseTCbhW76+AX8k0eHRQr6T8WCHQGaadXr5pNz5DudP57Mn0qmBuQKlXvaPbKp5wYu83zUo6e8trm9rTA==";
        };
        _J5D4RpMU = {
            "id" = "J5D4RpMU";
            "file" = "u_team_core-forge-1.12.2-2.2.5.273.jar";
            "hash" = "sha512-Rg9LjDNYOrxOwcymPn3I/tlx7CLqopXUCjgVlRVUynrQYEInxu4uQTB+e7g2qDDNPUy3PKSM2jll59/DvPOQlg==";
        };
        _GGFqG6oJ = {
            "id" = "GGFqG6oJ";
            "file" = "u_team_core-forge-1.14.4-2.8.2.274.jar";
            "hash" = "sha512-fIr82cy8S5LuRWweMAVQP81Z4h2b9NCnouhuKGMIVz1LoA7yrphVgBZbrhi41y7Dwn6gJ8gWp3lMyjZfVigh3A==";
        };
        _YgBK1z4c = {
            "id" = "YgBK1z4c";
            "file" = "u_team_core-forge-1.15.2-3.0.2.275.jar";
            "hash" = "sha512-8LqBT88SVyQGTyVBZHnNTiTk/XG5uIYPJ81391SNTo+Img805SMK6zrCrlPFkiOWQvoqQNjsbfjbMZvPDiznCA==";
        };
        _e6DIiVKv = {
            "id" = "e6DIiVKv";
            "file" = "u_team_core-forge-1.16.5-3.2.1.276.jar";
            "hash" = "sha512-ydwcNTTccxzZxIDxhlVfftVgbd4/PoHvM6JHYIB29ZTf9RDvM33x1NrnkzJVBexE/Nh+y79FFl+1vh/FEdLTHw==";
        };
        _vy658AIA = {
            "id" = "vy658AIA";
            "file" = "u_team_core-forge-1.18.2-4.0.1.277.jar";
            "hash" = "sha512-m/4IyGWov7fvq7LYuVBAHBLqoQtupEA3xJ/MKNne5ObO0u8RVS1MvAYbUckERn6j0XdHJ6nrp4vhn0FZSjHMHA==";
        };
        _NdhLCOQ5 = {
            "id" = "NdhLCOQ5";
            "file" = "u_team_core-forge-1.19.2-4.4.3.278.jar";
            "hash" = "sha512-jQMVS/GGjwIG30R3e8k76LMWkfXdnV0cvOomWJkp9zz5M5484hT7lFbAtF/QTQlG3tOcJT0bsHrlNdX08uD2Zg==";
        };
        _Dhs5IbxY = {
            "id" = "Dhs5IbxY";
            "file" = "u_team_core-fabric-1.19.4-5.0.2.279.jar";
            "hash" = "sha512-XHzBR9QoYTXLbPG9UzJtLKWSW00pZ5FnJgNeBo6Jbyz5VCt8e6zl6HiIXadPDHRrCh1/HxKg1ajNVWiux2wZ1g==";
        };
        _ZzBaTKI5 = {
            "id" = "ZzBaTKI5";
            "file" = "u_team_core-forge-1.19.4-5.0.2.279.jar";
            "hash" = "sha512-F5UhD7e7jUHKD2cd61VN+vjPDngt1F6UcgHoiFf0CUtdsP5V8F7+8mbiAsgbjiY3E1zEdrtiflKS+zsO1rVnDw==";
        };
        _uOIYclo8 = {
            "id" = "uOIYclo8";
            "file" = "u_team_core-fabric-1.20.1-5.1.4.280.jar";
            "hash" = "sha512-lF66QSldJkuI55SQL6Twu+6f9Mwh0hAuYLR4SEQoMDLgpjdhQommojgr64EEpOr9mEUnXZPcvFrf9L9TPHV/yw==";
        };
        _vIzzqf5C = {
            "id" = "vIzzqf5C";
            "file" = "u_team_core-forge-1.20.1-5.1.4.280.jar";
            "hash" = "sha512-LtodJTYS4DJs8NZmVekfEVa3/WtythfLgVQx+Xz2/ZQJtjy7ThnNNwWcf0asIT/AsMoYchN4iUlipT+jZ3q/bg==";
        };
        _1uMYUPkB = {
            "id" = "1uMYUPkB";
            "file" = "u_team_core-fabric-1.20.4-5.3.0.281.jar";
            "hash" = "sha512-XPUx7s5UaGRO1dSvUI3lcTkXlZZHnCukLTc2y+JC01+QeyG/utrBT1iYFswxYAWPBXuUSXrXKZe6Ypav577Q7w==";
        };
        _ut75jWM1 = {
            "id" = "ut75jWM1";
            "file" = "u_team_core-forge-1.20.4-5.3.0.281.jar";
            "hash" = "sha512-mvfmo/UTkjJf/fNlG+McQT/5lnLi8m/ODbHGcxD9ILTnaNFzJ9NJRDPDm/DSk16eoYiC8Ng+A8Y/EysOwUt//A==";
        };
        _sbxAn6XS = {
            "id" = "sbxAn6XS";
            "file" = "u_team_core-neoforge-1.20.4-5.3.0.281.jar";
            "hash" = "sha512-Mq4VbTU103tiAnfVbifAPv+a/RC8C/5BNPfMGVvR1dTg8lPuUYmFcw4ZEbHLeiDXU4HVGKVbrWcZKq83UGrwGA==";
        };
        _3S3mDnYm = {
            "id" = "3S3mDnYm";
            "file" = "u_team_core-forge-1.12.2-2.2.5.282.jar";
            "hash" = "sha512-gtblLwtWhDnQIuw4jrb5JDQM0SR222qnc83RWXm4AsjB/HhF5M2K0nn3ksJ0OrSM/zTkiAvh4NaDakoCSrQDPg==";
        };
        _JIVhS5Fx = {
            "id" = "JIVhS5Fx";
            "file" = "u_team_core-forge-1.14.4-2.8.2.283.jar";
            "hash" = "sha512-cD0XQTCd7zF/YH7YoDDPBSt6HKckyrfTTS+AHrQhrij1IM2qnEnEfYPs9zqbxPsxYijdpKbb892TeV8JE+N9Iw==";
        };
        _3iegCFT1 = {
            "id" = "3iegCFT1";
            "file" = "u_team_core-forge-1.15.2-3.0.2.284.jar";
            "hash" = "sha512-ZTxGSuplhskTk43tpc1K8y0vocHj4gPaBdrWHAUBRLGm3F3AmOaavqJ/+62K6GDPyESBXroWT6gqzPg2DeAzVg==";
        };
        _aS7z1NDQ = {
            "id" = "aS7z1NDQ";
            "file" = "u_team_core-forge-1.16.5-3.2.1.285.jar";
            "hash" = "sha512-9GOGvnAuJL7p30aZxnAuy5u6wvdOQGhhOBOFLRNHsCKpM0wO/krBDcT5z4niqCci4PrxNaf8ae7ymyMWVfPmCQ==";
        };
        _FOYYW8UX = {
            "id" = "FOYYW8UX";
            "file" = "u_team_core-forge-1.18.2-4.0.1.286.jar";
            "hash" = "sha512-myVx3narXHi1DeUf0ChFo4VpVc+QrHFkKyiBsqGUzDJoFRs4u6u3Zdq89FvBtQJqGC6Ae0LHFLyXhS9nkuRuOg==";
        };
        _pzlvD2Hl = {
            "id" = "pzlvD2Hl";
            "file" = "u_team_core-forge-1.19.2-4.4.3.287.jar";
            "hash" = "sha512-ePUziJKthZSNwchz8T6TNMBOmpqAJWM6lMAt6ft+/6am6fu+4ggHNe19pgz7cnD6g/i1o3cuT1c3+OhYdYwgGw==";
        };
        _HzLBkPRk = {
            "id" = "HzLBkPRk";
            "file" = "u_team_core-fabric-1.19.4-5.0.2.288.jar";
            "hash" = "sha512-WxszZCELKpPDehfjR+AXSwMZ1a9BIxKcYlqhd8rWIbXNWJFlsH+lox+PnhMRu6yGw4kiNNmWg39mi56J+aQG8A==";
        };
        _JKlyC4u8 = {
            "id" = "JKlyC4u8";
            "file" = "u_team_core-forge-1.19.4-5.0.2.288.jar";
            "hash" = "sha512-8Xp4RnXCwiKv1osaHJxihBrEmMVWLRnXXGrUU4GrzH0Cha0JcUaPO8G3pODw/hFGDRVc5/J7/tEeU4f2vwb8zg==";
        };
        _u3Ghse91 = {
            "id" = "u3Ghse91";
            "file" = "u_team_core-fabric-1.20.1-5.1.4.289.jar";
            "hash" = "sha512-McBiGyme4nMdR3oZwRBLhLVtw5Zuk+Vp2YfalFNCalSSe6I3r26tnA1YKAxhdkDO4HJZkFcSz9hh9vAMgVNQ7w==";
        };
        _BAkHj5TP = {
            "id" = "BAkHj5TP";
            "file" = "u_team_core-forge-1.20.1-5.1.4.289.jar";
            "hash" = "sha512-vCBh3oCZm90V0S2RRcDyTbRagJw7JTmR4XmpA4ouG8x85pTcAPByTbLxZZDiYOBeoN0zehZ28FkQfGKCXhwA/w==";
        };
        _7hNWUNLL = {
            "id" = "7hNWUNLL";
            "file" = "u_team_core-fabric-1.20.4-5.3.0.290.jar";
            "hash" = "sha512-jZajBCkFPeeBZP25bm1RsgB3l+3+zht4GRcCqc8AM57NJu/TypzUyE+9aqrbtPvb7zb8hhpCHJL/HrTtek3LZA==";
        };
        _mEbCT1ih = {
            "id" = "mEbCT1ih";
            "file" = "u_team_core-forge-1.20.4-5.3.0.290.jar";
            "hash" = "sha512-uAC4uxCfYntNaW1TFgbr5R49tZOWkXfbjnlSLfeSUWL/0YwVvyE/Qoi5uu3I+IOzt6KCQqp6X8W+ggvFWXmzYA==";
        };
        _7HsawNy8 = {
            "id" = "7HsawNy8";
            "file" = "u_team_core-neoforge-1.20.4-5.3.0.290.jar";
            "hash" = "sha512-iadSW5XZnwgL1zSWpmD8q77uvdEGSW3oVupd4dox6sTqEN6223KMwoJFnLvehkyfJEZ4l1dg/sT5ty9xDDcEGg==";
        };
        _KTp1JbBy = {
            "id" = "KTp1JbBy";
            "file" = "u_team_core-fabric-1.19.4-5.0.2.291.jar";
            "hash" = "sha512-kf3XXIEsxjjU/ZDC5BmvtMdGUbyUbAhecLlDhGywgu5kFrMryy1U4gBK9V2B1Asngn8O+BfBMqPJAEzvb2mlSw==";
        };
        _E4u7OkV1 = {
            "id" = "E4u7OkV1";
            "file" = "u_team_core-forge-1.19.4-5.0.2.291.jar";
            "hash" = "sha512-61Sf08aEVET+1qoii7ppsIBUt67nlLn5+JktbLr7gt0S/2VW0Mnuh4wVnzFmmH0RlKUoPm4TSa9bryv31WZNUw==";
        };
        _rVe4JqGF = {
            "id" = "rVe4JqGF";
            "file" = "u_team_core-forge-1.12.2-2.2.5.292.jar";
            "hash" = "sha512-BleUW9qLbfPSgXEZ5TxJZ7WCI1emoKCewGfgrrgA1A+KDAmEZshj42pJfIbNavZvhqPoILaviOxGvyzL6iuwEA==";
        };
        _ZGHd9P46 = {
            "id" = "ZGHd9P46";
            "file" = "u_team_core-forge-1.14.4-2.8.2.293.jar";
            "hash" = "sha512-p6nJt5InCSbXhAGLcV+Oeq28zC4+Bpd7o1u2hK6lDh84sDRTg5MmjHtSF9op5e5qmZb+RtM1Iuydf5YlQYn2Kg==";
        };
        _1rf8d4ei = {
            "id" = "1rf8d4ei";
            "file" = "u_team_core-forge-1.15.2-3.0.2.294.jar";
            "hash" = "sha512-Tg8AdhZMB8QUrzMD34S5fCf4D89eoDkc4APM4P1S1+IRD7l4iE3LdsMQEkYf0AeLHyF9c2JFrRZ0719Ro0EhKw==";
        };
        _adJSHYue = {
            "id" = "adJSHYue";
            "file" = "u_team_core-forge-1.16.5-3.2.1.295.jar";
            "hash" = "sha512-nOulaJORTKpTUT/SvA8wJtdbvpMFxNolgaajmfz99BButfk4/2jzBBEGeAL63gmuNihQ7IW7IAFHanuKjqQtOQ==";
        };
        _maQTDJSd = {
            "id" = "maQTDJSd";
            "file" = "u_team_core-forge-1.18.2-4.0.1.296.jar";
            "hash" = "sha512-+gcho7OVgigi6LL3vVy7GaYMZ2Gn8/6BjNUzRocCEqq8BtjR/XPLKfZk7lGn5pYrx4GhmOUqihdfOjRjgnnPRg==";
        };
        _mUZWXhgB = {
            "id" = "mUZWXhgB";
            "file" = "u_team_core-forge-1.19.2-4.4.3.297.jar";
            "hash" = "sha512-7tFEnu5oCdoIOtHtwCDvBhQymllJDJQfq69w5YDS9FEqYVOjcHXzzITPBxE6YscfylRvhoCKJJqY4lT+nc9wzg==";
        };
        _mwkt5Fk5 = {
            "id" = "mwkt5Fk5";
            "file" = "u_team_core-fabric-1.19.4-5.0.2.298.jar";
            "hash" = "sha512-w4n3GODtKCWKs0v6J8fumV84dIVZUIrOWx4/MLH3JEJxlyxb1OxcOXbMDVT/bxMmVj5tz6h0JZM4zGo/7sXoqg==";
        };
        _fXIaQTlP = {
            "id" = "fXIaQTlP";
            "file" = "u_team_core-forge-1.19.4-5.0.2.298.jar";
            "hash" = "sha512-uIQyXrdEecrrqoElm7HEXsWCrB1wZ/K9SKgSVWe23DioI/nRmJfTri2vD9WxfdsQu5SXX50fmveydJE6jpaG4g==";
        };
        _6HytIbrW = {
            "id" = "6HytIbrW";
            "file" = "u_team_core-fabric-1.20.1-5.1.4.299.jar";
            "hash" = "sha512-teHgC1P4x7WRTGxbLZDXn5BiHQIH8MEK5LnEmbeerbsk7a37XvtRF4detgXwm4BXpt6aYkKsB2ajtCDqr7cu5w==";
        };
        _usxhFh1S = {
            "id" = "usxhFh1S";
            "file" = "u_team_core-forge-1.20.1-5.1.4.299.jar";
            "hash" = "sha512-8S5+4lnKMu8eG6+5Ya6ru2D/4KE8Dalq0krpnNUjo0XnZhxdGCSuqkOW9WwzzNLC0JNRJP4hhCYV8vWTmKW/cQ==";
        };
        _5EINdHjA = {
            "id" = "5EINdHjA";
            "file" = "u_team_core-fabric-1.20.4-5.3.0.300.jar";
            "hash" = "sha512-oCYjdH50qMInqFh12cd65Zp8wtMyRcb8j+Ljija2Dd41ObQ8Y7F9MWGQcfd+OwoAwjOEfuzo/FK1m3nz0WcpMg==";
        };
        _qA6bB6XM = {
            "id" = "qA6bB6XM";
            "file" = "u_team_core-forge-1.20.4-5.3.0.300.jar";
            "hash" = "sha512-YQK0iA5IAJm8W5ZPMlLOldNmODA+9bkYSItNI8e5Px+U0Ds+YldASwK3iTnVqXxG2AfzjkjKqQqKrEKv6rpqNg==";
        };
        _Jz3YlMJ5 = {
            "id" = "Jz3YlMJ5";
            "file" = "u_team_core-neoforge-1.20.4-5.3.0.300.jar";
            "hash" = "sha512-gxhQDsPf0RMUavryAZjhV4aShHDxFxKKg/7Qq1uOgLEtpnC1Mg8y/46UEUcwCSRJNeaX2JuXA1bdkTzF7SAP5A==";
        };
        _swRFDqAg = {
            "id" = "swRFDqAg";
            "file" = "u_team_core-fabric-1.20.4-5.3.0.301.jar";
            "hash" = "sha512-IhuvY9Da5ymi1klGoifXXLJTxlba9yE43+5hnBu3qrH2Ycqe23EUnCMF7FXGP+0FIhu0lL+Tqght9O7CPVKLBA==";
        };
        _2EhJTisq = {
            "id" = "2EhJTisq";
            "file" = "u_team_core-forge-1.20.4-5.3.0.301.jar";
            "hash" = "sha512-J6t8T6+SGscoKcKtNdjSeJPG13H1TssSkp9djCM8vKZKEHT3t4POJ3WuA/W0c4f2nKljeZQRBup3H8T2J83ZYw==";
        };
        _A0ClKuDr = {
            "id" = "A0ClKuDr";
            "file" = "u_team_core-neoforge-1.20.4-5.3.0.301.jar";
            "hash" = "sha512-ECxX+ywTLCKIIZAqdDC9OFzXJ9oo+wzHmtej0WWV9Eq7wKXBgxn0HItaqFIaBD3xeUPRMhsc5ud0ruhURYpXGw==";
        };
        _OquD4VXk = {
            "id" = "OquD4VXk";
            "file" = "u_team_core-fabric-1.20.6-5.4.0.302.jar";
            "hash" = "sha512-nchaROBWOd0KZXXASoMbJRmKDV2s6AIO3FYvbPKrEIkXSphak60BMNLy2R+APfm7Y9M8bnCwI02RgwHsZhDZgg==";
        };
        _lDkzI39E = {
            "id" = "lDkzI39E";
            "file" = "u_team_core-forge-1.20.6-5.4.0.302.jar";
            "hash" = "sha512-+cosNjz27AdinI7hBGdKdPS/przVUOgMMxoA4ycZpJT4twgd1KCoyLQXLhO3rDtkw/gYDLxzCiQ2LvkI5Ma6yQ==";
        };
        _GwiKZwZ9 = {
            "id" = "GwiKZwZ9";
            "file" = "u_team_core-neoforge-1.20.6-5.4.0.302.jar";
            "hash" = "sha512-nzUDWcTLOe9ynCuJ4+TbPWwQYjA0D0dTp/HUDy9myBBNNgJuZVc9sSj+ZUaxUSjW+LK9y9v3bkZvPLfeenRbgA==";
        };
        _jMm5vHmx = {
            "id" = "jMm5vHmx";
            "file" = "u_team_core-fabric-1.20.6-5.4.0.303.jar";
            "hash" = "sha512-8JtZF+GIz7ovuEHEPscIQuUTkxrFiNXmVEl3UUfs/oejvaSC8rsvPkyla9yrCy5A68zxnjGqerC7nIw08ZTaJw==";
        };
        _miNjmFQw = {
            "id" = "miNjmFQw";
            "file" = "u_team_core-forge-1.20.6-5.4.0.303.jar";
            "hash" = "sha512-/Oimq/AVcCWvehdEPaPujHweugtV3nXQGudRPLLIE+WqIfQ4+wzbyqCB42uQdho2WuRj5/pyKOw6leXXBrxzYg==";
        };
        _zkA2EPnd = {
            "id" = "zkA2EPnd";
            "file" = "u_team_core-neoforge-1.20.6-5.4.0.303.jar";
            "hash" = "sha512-QLNg+xNeqHQGXSBzOTyKw1DTpXV8d3AJCGxNc4HWguUsS9oDHc0JWj9C/IlOa9OUO+9sc8uYy46jZXeeTGkGlg==";
        };
        _SeG7LiIz = {
            "id" = "SeG7LiIz";
            "file" = "u_team_core-fabric-1.21-5.5.0.304.jar";
            "hash" = "sha512-F2ablJhpypxokH7JGgnunGhoxX4kFnO5OrHOGOS8Ofi4XSQK/uYv8hBqOsATxcWNmRZiG/UP4fGQPm6YV+TMWw==";
        };
        _ix3AVmHm = {
            "id" = "ix3AVmHm";
            "file" = "u_team_core-forge-1.21-5.5.0.304.jar";
            "hash" = "sha512-+GR8DBlDFuNtrv12uGvr46u18NvQpQFHz+gLLDj1z8hPfvogp+9iXmiHgZlWfbOcPqPfJOP4BiK0vF8U3K0+lA==";
        };
        _u2ssVEmN = {
            "id" = "u2ssVEmN";
            "file" = "u_team_core-neoforge-1.21-5.5.0.304.jar";
            "hash" = "sha512-L4sYjMpB8hoHKM3XBAeMo90G+ZPy74YN/xWqD1ILqazGn8BfFEnUjFe52J6I1g4oh+s+/o2Hxc6HRKeCXbaT8g==";
        };
        _k6ZFponv = {
            "id" = "k6ZFponv";
            "file" = "u_team_core-forge-1.12.2-2.2.5.305.jar";
            "hash" = "sha512-OKpdIgn/qVRUh38KcgXPEwcbkeSwA3Lw2nF5PkdqSCV8/ZtI8O0FLKDpbDAsg7Yh5rB0GECIPMD9n+yKHgLz7A==";
        };
        _SqVWfmWi = {
            "id" = "SqVWfmWi";
            "file" = "u_team_core-forge-1.14.4-2.8.2.306.jar";
            "hash" = "sha512-ZgAhP2JmVREVSAT37dxKuhZrSdTwj0jZDy21rBPDa0qRB5tLF5lsCEhg3Uj6GJd8dM/FkBMaPArujK9hFE8JBQ==";
        };
        _2UEFzZod = {
            "id" = "2UEFzZod";
            "file" = "u_team_core-forge-1.15.2-3.0.2.307.jar";
            "hash" = "sha512-i6vWI0azkEp0eloUxp0sAzFQdnxlD4fKlLdYdyIKNflN7ii6zdjGXk7c5BSgNF5j3TQql8g+o55aenRK/xHIhQ==";
        };
        _LS7rPQ3p = {
            "id" = "LS7rPQ3p";
            "file" = "u_team_core-forge-1.16.5-3.2.1.308.jar";
            "hash" = "sha512-Q/y3P99zlTrqb2EQJ98e7w7QeOP/S2KJLE+w5sGYh1Pz3xmgTdupAQYHxXCkXFihEDd8+yaQulo8KzFCEx7i2g==";
        };
        _Kro6sGKM = {
            "id" = "Kro6sGKM";
            "file" = "u_team_core-forge-1.18.2-4.0.1.309.jar";
            "hash" = "sha512-g7XvmFvKTLV/O0eDlmfr8dUs2ZEL+qft3DXg7DceR57h7+SK21r4qKvP8mLQ2yp+XcF4q4OFFsQVc/K1Ck4+gQ==";
        };
        _gFpoWb5P = {
            "id" = "gFpoWb5P";
            "file" = "u_team_core-forge-1.19.2-4.4.3.310.jar";
            "hash" = "sha512-KIbW10fC+fvqXYPCkZbeBzp+YabCYkxlcM1tIv5t8yyy7hFACkdo5oxxu3EQ6MRDD2tn+UfgK2Rkk/fadB7o/Q==";
        };
        _bKaSXACd = {
            "id" = "bKaSXACd";
            "file" = "u_team_core-fabric-1.19.4-5.0.2.311.jar";
            "hash" = "sha512-UO5LLOT9ZW6TJ/RRfnpVpjJaX8lIB98En9AAU1Qi9dvdzZoH7NN+XQfjTAzNDppNFKFaTcj3dcb9A+7qDXCwYg==";
        };
        _4mFCI4EC = {
            "id" = "4mFCI4EC";
            "file" = "u_team_core-forge-1.19.4-5.0.2.311.jar";
            "hash" = "sha512-uwrJ8S/ksD7wlhlRkedt1CymICinAlBYWC/k3gXyXGjVVYhl9rVGX1k4F7WGI4vpTp3R95wCZ4dXwCZbqyYUdQ==";
        };
        _ro7r4Icc = {
            "id" = "ro7r4Icc";
            "file" = "u_team_core-fabric-1.20.1-5.1.4.312.jar";
            "hash" = "sha512-Mq0UpgYAjeeWMuTbYteniDVAY/SKROOn8kV4CTc6znmEcRcdzWBaLVKsO9hz89gf3rcPv25BESWjnUEd25FRqg==";
        };
        _1sSEOyhe = {
            "id" = "1sSEOyhe";
            "file" = "u_team_core-forge-1.20.1-5.1.4.312.jar";
            "hash" = "sha512-Ji76FOrWTEZN4pqzOiRzIr8b6ORH+jv5+zej6HBL64yUTY+10ZgGlf588T4qVOSnBgJhcjeWDeeMHO+FvF2K8Q==";
        };
        _g5aBCaLC = {
            "id" = "g5aBCaLC";
            "file" = "u_team_core-fabric-1.20.6-5.4.0.313.jar";
            "hash" = "sha512-zSX04agRG36XjTzJm042q43KhoSGK8W06EpQa6PEGF+Ymn19+PlWpup1u0Ae32+iLZyIVVQAYx07HJcIlVJCYw==";
        };
        _aj4lyK0E = {
            "id" = "aj4lyK0E";
            "file" = "u_team_core-forge-1.20.6-5.4.0.313.jar";
            "hash" = "sha512-IR+5JtfYUszQzJaIzVcmCUI84aX+/29ICLhZba1YfeyUZOFFMCteliyuWNtUHqLATOQv7ZlSmDiHlc81BsyjZg==";
        };
        _2e8ILjWS = {
            "id" = "2e8ILjWS";
            "file" = "u_team_core-neoforge-1.20.6-5.4.0.313.jar";
            "hash" = "sha512-Epv/tZFu8LreQZTqgh4++odLofMEf0vXQ3yIi6bK2YaiJMW1rfaba6k/d+uZeomsSAKdewtLvUZMEbEuACqnzA==";
        };
        _ZPTuqJGR = {
            "id" = "ZPTuqJGR";
            "file" = "u_team_core-fabric-1.21-5.5.0.314.jar";
            "hash" = "sha512-j3NXWNACiz3JiaT3Ju8rSUcS+E+GnUFLxO5iabFr+oe+oMujWY5ZocarzyiMRWHeSK1Deh/KCH8uO95APlnicA==";
        };
        _sVdIMhJI = {
            "id" = "sVdIMhJI";
            "file" = "u_team_core-forge-1.21-5.5.0.314.jar";
            "hash" = "sha512-/skEt22cZa/86AccR3RYQB3Eb9BdEsQ1cqWeJ9cPi+wxNEUoI+7e5uS2G3joqLn5ImqY5RLb95/Sc9qjWz7ZDw==";
        };
        _yvGgWi4M = {
            "id" = "yvGgWi4M";
            "file" = "u_team_core-neoforge-1.21-5.5.0.314.jar";
            "hash" = "sha512-HuzBqsoWaQGpKptqQuArVq31wyXo4DV2xxR8QH1hT7/BmPGU09gbXVa6yrkiayvRndEGwrye+orYw1ra0Lop6w==";
        };
        _RF54VfrU = {
            "id" = "RF54VfrU";
            "file" = "u_team_core-fabric-1.20.6-5.4.0.315.jar";
            "hash" = "sha512-E/dK/vwN2sL5kBXOFedfuBi4zLIor4T/rbG5LeEyKRCeFn63OLFWO8v4uRXZq1ZdWR29gCp7XxDq9TU0zwfESQ==";
        };
        _D13TfEWd = {
            "id" = "D13TfEWd";
            "file" = "u_team_core-forge-1.20.6-5.4.0.315.jar";
            "hash" = "sha512-S6O75p5j5gF/4D/esfotJwYNwDQA84xqb7OLsGy7D0OvPa34wPMQjoUQXuim/upO2yR8s7SQwAOG8Lo1wcMmmQ==";
        };
        _hyKKdsUu = {
            "id" = "hyKKdsUu";
            "file" = "u_team_core-neoforge-1.20.6-5.4.0.315.jar";
            "hash" = "sha512-dvHSZcbimcGfiUD8kxN/VZDrgAtZ9QDNRIgLds3WZQrDk/1VUMQ3xL8zP00FEcFwNUU8RQc2UmL9YTyqF6AydA==";
        };
        _jNrZYjuA = {
            "id" = "jNrZYjuA";
            "file" = "u_team_core-fabric-1.21-5.5.0.316.jar";
            "hash" = "sha512-mvZ3zWGXAXyYAom3F+jowN2kFzvq9CFs8fimF1MFJ14DW59PnHRoLobFvA+ygvglEnYOjzbeBvXu5a4v9MctUQ==";
        };
        _vgxMlfT5 = {
            "id" = "vgxMlfT5";
            "file" = "u_team_core-forge-1.21-5.5.0.316.jar";
            "hash" = "sha512-SQbgku6nPetwXUsK9EAIV3By4kfW1jBTYab0gGn+qlEBLwsU5uD00/F2b+lRFGZoFLaUKgiXSPU2LzlYSokyhw==";
        };
        _SSh5I6OH = {
            "id" = "SSh5I6OH";
            "file" = "u_team_core-neoforge-1.21-5.5.0.316.jar";
            "hash" = "sha512-rCFsAqEZIF3KnqcWHBaFRUbn+oPu+WYyagNeni3YxqmasFn8FV01YkcwmOREbSe7LlQUd5MJ/ERb52hDaaDM6g==";
        };
        _UAjaBtbT = {
            "id" = "UAjaBtbT";
            "file" = "u_team_core-fabric-1.21-5.6.0.317.jar";
            "hash" = "sha512-dI2bCJKdtJwrALoVRZaL3OjF/Ao/1oGg/F/IQ8X3S6HNY+Vxs1uJEGKs4b7B+IqJ2vJMrgCLialh4PtBGt6sew==";
        };
        _Sjz7RU0S = {
            "id" = "Sjz7RU0S";
            "file" = "u_team_core-forge-1.21-5.6.0.317.jar";
            "hash" = "sha512-jhd4OiAqiNecOvNGPPS2Ic4aj46O4wIhnzQkgv4VPWzXcbDHNr1J6vV+JQuqqY3a25gf+fQByxeCHEINHaiX+g==";
        };
        _ganvKo5U = {
            "id" = "ganvKo5U";
            "file" = "u_team_core-neoforge-1.21-5.6.0.317.jar";
            "hash" = "sha512-KIrKBZ6zmLAi8pEZsBBsTu/oYYi15CcoewVrdHwx7ng+c4NQHxKcWyic0DtPG4acFqdrQ2IbMMWswpV2dK/nAg==";
        };
        _XlTGhfoS = {
            "id" = "XlTGhfoS";
            "file" = "u_team_core-fabric-1.21-5.6.0.318.jar";
            "hash" = "sha512-foDYcJljDl9KF/pE+okFqkMFYPFrWPWqHN6Z82P48u2gMIlV+MZfICWbf5x7VvLtggJY4j6asryi+EHz11gv1g==";
        };
        _Tef675A4 = {
            "id" = "Tef675A4";
            "file" = "u_team_core-forge-1.21-5.6.0.318.jar";
            "hash" = "sha512-3EysGPjJpAA7RGnhOP7FaikMtZpHGfB4+O9iQkQaVu4lX950Z1BSgQF8RopSwALfcsBzErQld6U0P57qDsMFzQ==";
        };
        _VpFhHR4v = {
            "id" = "VpFhHR4v";
            "file" = "u_team_core-neoforge-1.21-5.6.0.318.jar";
            "hash" = "sha512-3MjQXgz9sQI3POjVYfTMRWhPFCiMe+aQ4+pEJwz0bYhHT4vccnPiwxe22i2cU61BwP5jOYTlrP7/6zRX3TnTFA==";
        };
        _HuvkXqPJ = {
            "id" = "HuvkXqPJ";
            "file" = "u_team_core-forge-1.12.2-2.2.5.319.jar";
            "hash" = "sha512-sN6SAyMv+Y+1aiG6uJeIqqbJILyDVfOe9nW/b3DB6LHUWxz6uZyD6n0M+IhF9s6E2hq/g3SifsNLltkDNX5tyA==";
        };
        _BDCoWlJU = {
            "id" = "BDCoWlJU";
            "file" = "u_team_core-forge-1.14.4-2.8.2.320.jar";
            "hash" = "sha512-NTmGwOZCzH1sckdB+l7PiPP3sgwunWSjDCb+ZDaOzYEKlshdfk5Fr1UoZqB5EG6vUn5jPJLziApW5S/CvmVEDw==";
        };
        _OxE1bg2W = {
            "id" = "OxE1bg2W";
            "file" = "u_team_core-forge-1.15.2-3.0.2.321.jar";
            "hash" = "sha512-osKMvOvjHinpYjnFy2y5gn0Gf3nN6B0vSCRFzAaPs9qiyvP67Yo8EvI6vboZLkUHkU4QleAVdbPYJBRT/a6GKA==";
        };
        _9K0aI7Bh = {
            "id" = "9K0aI7Bh";
            "file" = "u_team_core-forge-1.16.5-3.2.1.322.jar";
            "hash" = "sha512-F9QDqrA8CEFNgPLdY5HiuOFUQpT20GuEZiitGtBMuBvEGPlyxWLJn9YXjN4oIudJmKv830JhtXhZo26nZErjNA==";
        };
        _wyRrQ2nD = {
            "id" = "wyRrQ2nD";
            "file" = "u_team_core-forge-1.18.2-4.0.1.323.jar";
            "hash" = "sha512-9+I9pGFd9j6YDRvPdxX+esrQg1Xugmuo9s+c1JiURBmQVTqCldfTWO7UWYM+t3ISMFD4RJNBgljxSgVX9RTijg==";
        };
        _2akz5Rkx = {
            "id" = "2akz5Rkx";
            "file" = "u_team_core-forge-1.19.2-4.4.3.324.jar";
            "hash" = "sha512-mf6eoNIRt9XYEUhCfABd8M6VFSPi1Og0anwCKGJ0sCDFg0lFD81Wd8dvJq+153vZgfUMF3xCw+nvfsCZ6kuM2w==";
        };
        _7zxiRS1P = {
            "id" = "7zxiRS1P";
            "file" = "u_team_core-fabric-1.19.4-5.0.2.325.jar";
            "hash" = "sha512-5GuxJQH89qVnIlcAosrNJatx6a0houM6hYP6nKxIpIBEYibu0GUPZFscKOnnS/ykDAjgADy5bRaiwR9c6t35+A==";
        };
        _tkOehuw2 = {
            "id" = "tkOehuw2";
            "file" = "u_team_core-forge-1.19.4-5.0.2.325.jar";
            "hash" = "sha512-zN4o1VnVZJd6q3S0j82Ww/RcfVni54AZeuKAZqKdDWw7aonrrAI2d9+LeINwEn5+hY28TDaiqqWdMhGDIQsqnA==";
        };
        _RmOXaNDh = {
            "id" = "RmOXaNDh";
            "file" = "u_team_core-fabric-1.20.1-5.1.4.326.jar";
            "hash" = "sha512-V4HrpfBXjg3Ekhi4q245ycEqmLdfPiVSEU8mtsHI4/s00w+rBZUR+j5sqQmRUHTQuOh4fmzOl3h2BYSk7omJBg==";
        };
        _8e8BiGHj = {
            "id" = "8e8BiGHj";
            "file" = "u_team_core-forge-1.20.1-5.1.4.326.jar";
            "hash" = "sha512-uQARzTzNSd4DoR4wySbpC7dz/QkgQ/lfu2SNpdJBzgzOxACQ2WLSB2H6dJ70emp7l6yoUmsCBaE7Q8hsljQvVg==";
        };
        _47W5BwJF = {
            "id" = "47W5BwJF";
            "file" = "u_team_core-fabric-1.20.6-5.4.0.327.jar";
            "hash" = "sha512-mdDd7EY/BseFJ1kUKNb/iUbNyAGre/dZ6ERpW7EwiXZsPte395H7SJAnMlvSiYa0SApMosrejT0K3KPHw6iSKA==";
        };
        _q5UXttn5 = {
            "id" = "q5UXttn5";
            "file" = "u_team_core-forge-1.20.6-5.4.0.327.jar";
            "hash" = "sha512-VXv9LLGM4EubE2T9F4CbI6CUAfJqJhPBUU5ileCnITY1cQYNui76xCTOyTmVPzp9zx2d2P75TbVMGx2SaUWh+g==";
        };
        _zqshu1Qu = {
            "id" = "zqshu1Qu";
            "file" = "u_team_core-neoforge-1.20.6-5.4.0.327.jar";
            "hash" = "sha512-W8++ShTXgQ9aKpDWDExZoHKPzawZLs7h7nW+us/h5ooAu3VvrI/+/1CPSIc+LdYOBcFmoaRD8Z+pZACplMQM5Q==";
        };
        _EAjL5EPL = {
            "id" = "EAjL5EPL";
            "file" = "u_team_core-fabric-1.21-5.6.0.328.jar";
            "hash" = "sha512-yqXGRpUfAJhHyzXCbKX+hFm4Byh6V6IBAPxAWt+hf3z76XgaUDYJfSrf+Bv57NbLplGFu/SgMTgLKf3AuipEgA==";
        };
        _TKFp655U = {
            "id" = "TKFp655U";
            "file" = "u_team_core-forge-1.21-5.6.0.328.jar";
            "hash" = "sha512-Ev5hqHZ4El2s/lwSiACrT0dGb8FtJUW9evALJXySP7/t5fXSXWcQAiFpz3+c2q7wk9bHz5tu+vhbJsajNOeGFA==";
        };
        _Lss5Ej4M = {
            "id" = "Lss5Ej4M";
            "file" = "u_team_core-neoforge-1.21-5.6.0.328.jar";
            "hash" = "sha512-sF0R7C2Nyw8Z6dLbn59EdngWNNsfC0fRCXZwnFV1/qKjFVQYpDPmMz7K9PHVQgE7aYHvvdk0dCDf0tt5XMA7zQ==";
        };
        _j3nqZVe1 = {
            "id" = "j3nqZVe1";
            "file" = "u_team_core-forge-1.12.2-2.2.5.329.jar";
            "hash" = "sha512-8C3l1FO+4ho/iZyix2XgFxly3ypHf3HVjTuIM0HdCQTDq9w6s1I/1zBzH5edKGpXIpjGIdwjU++As7FuGOxRFg==";
        };
        _j7vb0UPd = {
            "id" = "j7vb0UPd";
            "file" = "u_team_core-forge-1.14.4-2.8.2.330.jar";
            "hash" = "sha512-XGPJ4ZxVwUlbfKNAvZ7s1uDcu7BfUJEIBTcnY1YnlQJjjz3G4kAKmyVUGgywL3aiibDUHrEoD3fQYAwqLpqofw==";
        };
        _xpIIMcAD = {
            "id" = "xpIIMcAD";
            "file" = "u_team_core-forge-1.15.2-3.0.2.331.jar";
            "hash" = "sha512-cqKu+mbB9R1R0tTuZA+3Oa4tGGaKIym0+yNdFn4uMcvqtLvN89uo4tarLH0fkpkSq4RoEpOvWuSNavMai00Lcw==";
        };
        _a8elSm3u = {
            "id" = "a8elSm3u";
            "file" = "u_team_core-forge-1.16.5-3.2.1.332.jar";
            "hash" = "sha512-OdEAeB3FEYWMu6sExZT13d3suHxQnU/pETtrsQj0zBY++bFIKG7oR7owvfOq/ZGKsWhHIUYpksBgx2ubs231GQ==";
        };
        _hKCG3VxR = {
            "id" = "hKCG3VxR";
            "file" = "u_team_core-forge-1.18.2-4.0.1.333.jar";
            "hash" = "sha512-LAjJ2ewG/AnOLjTZPL8ObowurckEDtPMlImJ7nQ+UUZQaay38Smwkcx75xie8ID3CoMbI1Fi3BlrBuqIfLvXYQ==";
        };
        _jkhx3rjh = {
            "id" = "jkhx3rjh";
            "file" = "u_team_core-forge-1.19.2-4.4.3.334.jar";
            "hash" = "sha512-c3ySgLXyPPHXHqHiVHoTpSjv27RXxsIMUh+6ql/hNfsXa4yRs+0qjvKMFh/4SxzW7HVflxXQxzo9X9io1ag9vg==";
        };
        _xGTKqYyr = {
            "id" = "xGTKqYyr";
            "file" = "u_team_core-fabric-1.19.4-5.0.2.335.jar";
            "hash" = "sha512-uQfV80FNqhV5lX58hq4wwe2Kp2bSGStEtIhdCrakYE6nKagJtPXshiwi/c4HFFmszTZ5UGGUjl2Smfg09XbcFA==";
        };
        _PZtIFeBS = {
            "id" = "PZtIFeBS";
            "file" = "u_team_core-forge-1.19.4-5.0.2.335.jar";
            "hash" = "sha512-sxhTJiLK40v2qXOtpo+dYEZtFvhysuLL+EYIhiYB4n8B2jwCqu0Qrbf4MHSxZ6iPHPga25Ihicg9o9X/KzWipQ==";
        };
        _OyY06f1U = {
            "id" = "OyY06f1U";
            "file" = "u_team_core-fabric-1.20.1-5.1.4.336.jar";
            "hash" = "sha512-q4PBChvWEdgiQfnSlf/KZbar2pms9uAcr8ZS6uosHUxcYd5EkXyoqA+RledXlJaUnsnie8N/jH0VsIdXFaL76w==";
        };
        _ZbFPs0vX = {
            "id" = "ZbFPs0vX";
            "file" = "u_team_core-forge-1.20.1-5.1.4.336.jar";
            "hash" = "sha512-SorOgB/QPCLOJe2s7Yc8YN6FEzv/0BDlZxi5QhbYzpVYiMXAH7p+gppANg9w5icNQs7zc+I7+WTjI8GDIQxMtQ==";
        };
        _YKtJ40C9 = {
            "id" = "YKtJ40C9";
            "file" = "u_team_core-fabric-1.20.6-5.4.0.337.jar";
            "hash" = "sha512-broFLl0XmN3O87I/Xnk7hwUrWc9WDSRQS32efCWIUna4R0CFQvIlrZDvTXORYsEx96c2OeWVjI9JGz96x4S7Yw==";
        };
        _YjAn6Yc1 = {
            "id" = "YjAn6Yc1";
            "file" = "u_team_core-forge-1.20.6-5.4.0.337.jar";
            "hash" = "sha512-j//FdVf9ctCjAH9SUym8s1WjCc7kWP9f34JtzkiXi0ninVB3cOALMEwDPaizSv2oM0d5Ec6AmqB72KZyiB48Eg==";
        };
        _vpOBzMjy = {
            "id" = "vpOBzMjy";
            "file" = "u_team_core-neoforge-1.20.6-5.4.0.337.jar";
            "hash" = "sha512-o8xn/cnpTcRFH/tPpL+3JrT7PIEdEiFJ6lmuTVLwWax1KvV62wdleRBiS7OLcZUhOHdwR/+JGsWM8/uc6aCtnA==";
        };
        _QUqyxgcV = {
            "id" = "QUqyxgcV";
            "file" = "u_team_core-fabric-1.21.1-5.6.0.338.jar";
            "hash" = "sha512-D0XNkRolDyHqUQiwDsfEZQm6+pTNwH89tXpOXOeKiSbysXvz21OlxyNWcIP+sUit/XGmfTjnd1jXXNNXdVZYqg==";
        };
        _tOgtMHt9 = {
            "id" = "tOgtMHt9";
            "file" = "u_team_core-forge-1.21.1-5.6.0.338.jar";
            "hash" = "sha512-eAhSXdon5LlgxsRdaPFSwknstnUwkpO6ECxwKZBN9sYzqGeqmLp1Ga6K0Bh6sD9Mc+OHNAV/6NBU4vLteZJQxw==";
        };
        _CFxy89mQ = {
            "id" = "CFxy89mQ";
            "file" = "u_team_core-neoforge-1.21.1-5.6.0.338.jar";
            "hash" = "sha512-u38AcxrkzfKZS3z0EbkSqQDVfS+fQ+yVF1RrfWX75DsdyeBWZN4hOO/F85j+Tl8MTWIJE6MHYF7nMb1RSiBB5g==";
        };
        _TJT2Ws6A = {
            "id" = "TJT2Ws6A";
            "file" = "u_team_core-forge-1.12.2-2.2.5.339.jar";
            "hash" = "sha512-Q/wgkiOJ/TZhPoJsiS7hGdcYOV0NXSK8jAdMLUeCja/+DWysxkxNtZt5ggFf5fcK34K0rjcCU7rCdK553M14kw==";
        };
        _SxpqsOR8 = {
            "id" = "SxpqsOR8";
            "file" = "u_team_core-forge-1.14.4-2.8.2.340.jar";
            "hash" = "sha512-fFjo7mwCvXjGufCngaRQNUjhPCtlVNYEWgi54va/uBUUQXAr8KO7s3nG2chQbEV0ywr37IvYVvDXx4lXlcuK6A==";
        };
        _IqcqWNKQ = {
            "id" = "IqcqWNKQ";
            "file" = "u_team_core-forge-1.15.2-3.0.2.341.jar";
            "hash" = "sha512-GMYsio4PHNsgQHvIEq119YIuPd4qNZ5QvAyASVGbVp9T8TEiRlYhUJiQfqmw1enjLOgHDRVDCwjz6si+5EBazQ==";
        };
        _Apixq7Jd = {
            "id" = "Apixq7Jd";
            "file" = "u_team_core-forge-1.16.5-3.2.1.342.jar";
            "hash" = "sha512-bMUe3Xvb8zL/SYLlAdZQc3E4+XLcg0u8fhx9lNWuZ3wyPCw/ubk5Vv/tWMTA/cK7YwtlP9Pm5T8A4O7ujlNx/w==";
        };
        _82okxCS2 = {
            "id" = "82okxCS2";
            "file" = "u_team_core-forge-1.18.2-4.0.1.343.jar";
            "hash" = "sha512-nwtSd+RTUbSwH8Yx0EG/5LkvWCa2SQIXOnbuM8QaqqxRAApTtrnx2to534+FiSHJapT2xwAiaGhXRsFtPg/tyw==";
        };
        _VTDftrG4 = {
            "id" = "VTDftrG4";
            "file" = "u_team_core-forge-1.19.2-4.4.3.344.jar";
            "hash" = "sha512-PHu2pWY97zrh+ufwVTiuajMPuUcpkKhYpkH9tvoo7irsGtiy6N5BlWSP9g/bTy39uqCUccFY5XS0uPI71fqQYw==";
        };
        _TjBg9yyb = {
            "id" = "TjBg9yyb";
            "file" = "u_team_core-fabric-1.19.4-5.0.2.345.jar";
            "hash" = "sha512-bbME7oAtU7hbBGrzVf3FLnpxis79ck6kQPWUutxyfk53tZPIQwUKlPfRF6b58YmhzaEGtooxudu3I9S4Kez/ag==";
        };
        _7K29NDT6 = {
            "id" = "7K29NDT6";
            "file" = "u_team_core-forge-1.19.4-5.0.2.345.jar";
            "hash" = "sha512-P3Bw+Sakv3L4gAMmLgkah9Qpa0LSsMjS0n9WhMArCvfWEJHLjjlNCanXeKrX/ugiujFJWMkgiuWNjHpAKvtB1g==";
        };
        _PZsbk91R = {
            "id" = "PZsbk91R";
            "file" = "u_team_core-fabric-1.20.1-5.1.4.346.jar";
            "hash" = "sha512-4bhKLihH53ew9pagJ/lSGl3IyCiA1ugzZ43kKyYB3KtpI1zgayP6UKx8f//mcR68ijHdA895iBDZwQGNyW0OMg==";
        };
        _6kPqkkwS = {
            "id" = "6kPqkkwS";
            "file" = "u_team_core-forge-1.20.1-5.1.4.346.jar";
            "hash" = "sha512-boGDflFz/ZDOfNor5wUL+J/78pjWQhGMQsmSCBiO9ggTNnnCqH5KMl7LjVZmPbH1BwvRVDNqXg6GnIDXrqFR9Q==";
        };
        _8r0cZQEz = {
            "id" = "8r0cZQEz";
            "file" = "u_team_core-fabric-1.20.6-5.4.0.347.jar";
            "hash" = "sha512-vTpKIU5thGbTJTnDHUiLrmboXHSPzy7kkuFLvuQTn2QPvaKLwVArpLLoxwY1FINTQsavnnKlzXF+yJyMdV7t0w==";
        };
        _tivoYxis = {
            "id" = "tivoYxis";
            "file" = "u_team_core-forge-1.20.6-5.4.0.347.jar";
            "hash" = "sha512-nYQVMSXen6k2jB9HXPU+kATSOZGHbXzJYjNRfB176uuYfrVIwjWtBE8rlOgmTOGw/PENTMYdc7VH9GDLNV75Rg==";
        };
        _1XXyYyzo = {
            "id" = "1XXyYyzo";
            "file" = "u_team_core-neoforge-1.20.6-5.4.0.347.jar";
            "hash" = "sha512-hI7ccJ/j30oi2VcRqQaKWe038rzZ0N2K9CKnNhVa7PgMT435TB4d50Dhr8CJOUbKZEFZQQanR7l+zZLJi81gFQ==";
        };
        _zTvJwLsQ = {
            "id" = "zTvJwLsQ";
            "file" = "u_team_core-fabric-1.21.1-5.6.0.348.jar";
            "hash" = "sha512-a6Bg/GBbC8S/0cxFfKoSUr3QJD+Vehz0puQiNtFgSqo+ct6eYL7q6de1lf97oKeKoCvKoL+WQVfQreRi5UI/5w==";
        };
        _RNDnha3V = {
            "id" = "RNDnha3V";
            "file" = "u_team_core-forge-1.21.1-5.6.0.348.jar";
            "hash" = "sha512-TUDjO1j06JWo78PQDuA0bt/KD8ELZ+uZXS9PeCOm2/xTu2ibAn6SEf4Sb9VmMb/l0RO0c5dHrWz0KbjWhCovmw==";
        };
        _u3ZFhW9h = {
            "id" = "u3ZFhW9h";
            "file" = "u_team_core-neoforge-1.21.1-5.6.0.348.jar";
            "hash" = "sha512-xtj2IW+kJvrlUcga29BsGkMF7vx1p+DTyNY0mvqtq3ANjGp+u/FYSseN32mi4uKmrMZQaXWOMHnFj8E96fjxCQ==";
        };
        _Z0isCTN7 = {
            "id" = "Z0isCTN7";
            "file" = "u_team_core-fabric-1.21.1-5.6.1.349-SNAPSHOT.jar";
            "hash" = "sha512-dg5GDXlNvhz+CYRne+xy9hsUzme+HrgnX348XmuQ12AKMcfPEuNlCO8oVqd3BDOfz4/GbA+lquJIQCaAeg0dLA==";
        };
        _RgeLhPNv = {
            "id" = "RgeLhPNv";
            "file" = "u_team_core-forge-1.21.1-5.6.1.349-SNAPSHOT.jar";
            "hash" = "sha512-fgLHFDaSQOz/C4VDcF32gzT4EjdGGMg/lBxw9PLqlXODWvY9pinQGvqYLguPrWCZGFqVX1wBlLQ9wPE+fXKTbQ==";
        };
        _bxX0zYPb = {
            "id" = "bxX0zYPb";
            "file" = "u_team_core-neoforge-1.21.1-5.6.1.349-SNAPSHOT.jar";
            "hash" = "sha512-WUbk9H73yP1qxQjBjIF1zSZF+Tkg4upwYIKt5iMeHvmVqxngyc9dc3hDwZX11qT+xpRIExvaHeL/o2AbsqbLOA==";
        };
        _yrODndOn = {
            "id" = "yrODndOn";
            "file" = "u_team_core-fabric-1.21.1-5.6.1.350-SNAPSHOT.jar";
            "hash" = "sha512-LzToWUvPG8OTAbxv3JjjJn2fzoqu4imGJ66xsIpjeE7MbVVjQTPRFfBnlhc+INvSYfm58fiR0dWu0baUvGUHTQ==";
        };
        _m0NGDfYE = {
            "id" = "m0NGDfYE";
            "file" = "u_team_core-forge-1.21.1-5.6.1.350-SNAPSHOT.jar";
            "hash" = "sha512-qHfbdQbQFoYcy18j+v4fc/U1uIDGJnirxQO/ukezP2yAf0xsG0pQfePByj1bXa2zU8QmtxMyDoUfg/psb4o+Gg==";
        };
        _AG4lY9R1 = {
            "id" = "AG4lY9R1";
            "file" = "u_team_core-neoforge-1.21.1-5.6.1.350-SNAPSHOT.jar";
            "hash" = "sha512-XueqUz5frf0mda5yzfoGnE2UCMpx6Cmp1weJJCUc63C1DJu0Cj+WQ9yzk+zoEutSrU1pTXcStdfl1h/q7wdDQA==";
        };
        _dOCVkwub = {
            "id" = "dOCVkwub";
            "file" = "u_team_core-fabric-1.21.1-5.6.1.351.jar";
            "hash" = "sha512-xa+wUD7v07hylNfRa0A1DR05gX057RwG0Y2ZjWQ+AKu9oQ136JuG4xk0NK1M04828yHQI8sqaRf6jc94AikIlg==";
        };
        _hi7hBL34 = {
            "id" = "hi7hBL34";
            "file" = "u_team_core-forge-1.21.1-5.6.1.351.jar";
            "hash" = "sha512-ITm/OGtYugcLwWyhLFbelDOEEANHZiOiqdZOgHbgeSaL3SX1gtwoEjJqJ89ptTz6DlKWcUVVrKgtbF6nAGwFPg==";
        };
        _ILe32lfg = {
            "id" = "ILe32lfg";
            "file" = "u_team_core-neoforge-1.21.1-5.6.1.351.jar";
            "hash" = "sha512-5DvHT32C1jd6wIIL0tEccfNwGoUPh/an/OavvYSnAJPYVGI4z9EgfZirc2vZ+n+BOolV6OS9bfVKSjeJgetzWg==";
        };
        _cG0vk658 = {
            "id" = "cG0vk658";
            "file" = "u_team_core-fabric-1.21.1-5.6.2.352-SNAPSHOT.jar";
            "hash" = "sha512-cXfftpMx4TaKxVv+Cxj/+70mVXVzZ83lcjOkmanyAMEfbAlbHbq+G88RuvCa8LQf4yFrCoPHJbVaAmiSyi9caw==";
        };
        _SlXXkYRW = {
            "id" = "SlXXkYRW";
            "file" = "u_team_core-forge-1.21.1-5.6.2.352-SNAPSHOT.jar";
            "hash" = "sha512-i5AwmstCrtwWBkGn3NUf3IXiPl9ImjiP01qBIJI+PJZveF+QTw79w3ZgKhuk0mVs94d26BLZMmFp00oK/n9NcQ==";
        };
        _Plkz1mtE = {
            "id" = "Plkz1mtE";
            "file" = "u_team_core-neoforge-1.21.1-5.6.2.352-SNAPSHOT.jar";
            "hash" = "sha512-fdjXJ1in0saVe7BcfEZ7fj2yvziiwmGK23SwGxCqYeDBDOAZQrhvAqM2Feo1rx4dWu5gGIWxMrEY8SXbuH6iRQ==";
        };
        _JfOwPjpa = {
            "id" = "JfOwPjpa";
            "file" = "u_team_core-fabric-1.21.1-5.6.2.353-SNAPSHOT.jar";
            "hash" = "sha512-tk5mluf5PPen2iNvZ/gBm6l1tYWV41yXv94LH6SxCDvfUx5FZS21HOeIycNbFQcBM454wtvD2ZxntKd+uHyjKQ==";
        };
        _80aAXSih = {
            "id" = "80aAXSih";
            "file" = "u_team_core-forge-1.21.1-5.6.2.353-SNAPSHOT.jar";
            "hash" = "sha512-59e3suYIXRIah23KbOqIv66KLlMTo01QUCWIs/U5AVjTIR03iB2+MSg0EfglEhxAtmPFF2tfi+O4xdL1MsOMTg==";
        };
        _rZ2NOso2 = {
            "id" = "rZ2NOso2";
            "file" = "u_team_core-neoforge-1.21.1-5.6.2.353-SNAPSHOT.jar";
            "hash" = "sha512-kdeMIrRms4QzLQWiG5D3uUPQYoGEeBjYkZjdpSapHP7B/NHBysHHfZWG8rpkOKgI2NEGsFCA+XoAr4FgzgDADQ==";
        };
        _oCYfGkzG = {
            "id" = "oCYfGkzG";
            "file" = "u_team_core-fabric-1.21.1-5.6.2.354.jar";
            "hash" = "sha512-j60EsmtyDveUU3flpRWyr2dHHzrG0f9lNWT5eQuvk8+jRU8S8Tyw9GfXne/ck+6TFRSPh9dNoyQqoo+9JobjLg==";
        };
        _nvEIMAdN = {
            "id" = "nvEIMAdN";
            "file" = "u_team_core-forge-1.21.1-5.6.2.354.jar";
            "hash" = "sha512-tPow4uRlG4EyVB4gf8FPOAs86cYGTblLGblnNnVGktIh1AO4uoPFw/FeNVeDUL1Gme0Pi/hMnC0pUnk10FFGMA==";
        };
        _xR044wr2 = {
            "id" = "xR044wr2";
            "file" = "u_team_core-neoforge-1.21.1-5.6.2.354.jar";
            "hash" = "sha512-pXMXs7sDPSNkpRhO5tjvuK4UbA7L023Jq8VveMEIy6flL/GKXEiIOjkA9DQDSiUacC03xiLCyk/7vpyqxBCCiA==";
        };
        _WfsMELLS = {
            "id" = "WfsMELLS";
            "file" = "u_team_core-forge-1.12.2-2.2.5.355.jar";
            "hash" = "sha512-sNztnhPilcpoqc0+eu2Vzw7b5SAn8rZV0OV/NGM3xz5pyOWX8Q+6Fo1VjqoOd/uIzAybINTJtpgPxr1Gcjf7bQ==";
        };
        _uKfbqyFk = {
            "id" = "uKfbqyFk";
            "file" = "u_team_core-forge-1.14.4-2.8.2.356.jar";
            "hash" = "sha512-T70Y8AVlpuphAyNTSGeL+gLzRMj30wKyB7If9+BRdW2KOT2xDWXNn27ZVUjm2QDw8gMfbBoqC8J5gCF246DWMg==";
        };
        _W5eEm9Gb = {
            "id" = "W5eEm9Gb";
            "file" = "u_team_core-forge-1.15.2-3.0.2.357.jar";
            "hash" = "sha512-pCdyEcbLZ9bcyfwvD77qk2obaV9odyuD0mpXO3TfWBizitF3zao4tC5Q6e51phMF8RE7OcGjO01S/pOBpEt0dQ==";
        };
        _GafLTA6s = {
            "id" = "GafLTA6s";
            "file" = "u_team_core-forge-1.16.5-3.2.1.358.jar";
            "hash" = "sha512-46SqMZ7YKa5DiAj6ShE16h2W71TTkrjcxHrG4kCiyEl55ZuQSYnExTlwNTzisuj30fkYeaS6DtB6ghFe941JoA==";
        };
        _iCdcVds4 = {
            "id" = "iCdcVds4";
            "file" = "u_team_core-forge-1.18.2-4.0.1.359.jar";
            "hash" = "sha512-1wGoxn0ez2msO7gmtmRwpRiBAH/xJ4rkrsi2mzyushobo0E/Kgt3OoP96enNCF+vHX3XQKOtaNodY9Pv92eOgA==";
        };
        _gXshxi5R = {
            "id" = "gXshxi5R";
            "file" = "u_team_core-forge-1.19.2-4.4.3.360.jar";
            "hash" = "sha512-8PDKDwzpISKR0399dl8+vaMB7EdYgW1dd/S0s9RsFBXlmYPHJvQOkkXF2Ws6w5v45qe2/FYw76HkNIRmgVGl8Q==";
        };
        _lqsGN9Oy = {
            "id" = "lqsGN9Oy";
            "file" = "u_team_core-fabric-1.19.4-5.0.2.361.jar";
            "hash" = "sha512-DJm/euypwJ9WwT57mD4lnhRltAKVo8Vslv/PMybHK00qD74cjumt8I6lOFoRCP9YPLLZmfCPhkyb6MEBVKzh1Q==";
        };
        _QAZAMIoO = {
            "id" = "QAZAMIoO";
            "file" = "u_team_core-forge-1.19.4-5.0.2.361.jar";
            "hash" = "sha512-ajYS1mKk245NCUXq2RitIKIpspY7KlPHeQ/gj0PSD/yCKlr5OilmmwRPVWmj3kaxz6UqF/LGrICNNqBHGoXyFQ==";
        };
        _szAHH4tw = {
            "id" = "szAHH4tw";
            "file" = "u_team_core-fabric-1.20.1-5.1.4.362.jar";
            "hash" = "sha512-1SIR1I3uKEMqUf1hHTLwvc/a099IDF8gBS8xgCj9qfQR8wVXJsrNKv0QCjgNAXSajBOhhZPNgaSvGe3MGBgfKQ==";
        };
        _E0xcADiW = {
            "id" = "E0xcADiW";
            "file" = "u_team_core-forge-1.20.1-5.1.4.362.jar";
            "hash" = "sha512-FSA5XhC9sBcIVjimeEFCUoSgTUc3m4CpmDVWKbyKzbbtixoa/LBZMnHNeDnsM/Ud5QJW8QFwWQqm3R3hPziZKQ==";
        };
        _fd3WH2fJ = {
            "id" = "fd3WH2fJ";
            "file" = "u_team_core-fabric-1.20.6-5.4.0.363.jar";
            "hash" = "sha512-VVGFTU1zMxHqOWwbi1jmlbetsPrEbN3JnIM5bmvPebl5T9Yg5AcmoQqkHCi8o0M0lVo//+WtxYnfR0Xb3b23pQ==";
        };
        _cPBBuQhM = {
            "id" = "cPBBuQhM";
            "file" = "u_team_core-forge-1.20.6-5.4.0.363.jar";
            "hash" = "sha512-2uF3PMCTo5jQWDpVXyN2AW75DbMA/HGRpxAUG5HOxQtpBTpOZaba3fhuWQgqFTOSrWxICRyCJls2s4h8B25tlQ==";
        };
        _YegXx1KE = {
            "id" = "YegXx1KE";
            "file" = "u_team_core-neoforge-1.20.6-5.4.0.363.jar";
            "hash" = "sha512-koBurVlW6y4/4AziXxUKgxFhHr4mD4bfHAI61dILD6pDJ7bh18Y2EfQfS7kKDlLbk5eyar5xUgy8mI5hB17ksA==";
        };
        _ISQmYAp9 = {
            "id" = "ISQmYAp9";
            "file" = "u_team_core-fabric-1.21.1-5.6.2.364.jar";
            "hash" = "sha512-4KeBY9D8p4hRcYorLoGH4meWufoKjsmL23zzrvtitReeQ9BrNu3NH6bFEakwTZTI/dnva1s4OxIjmSY4Tt5JpQ==";
        };
        _khjCW4iO = {
            "id" = "khjCW4iO";
            "file" = "u_team_core-forge-1.21.1-5.6.2.364.jar";
            "hash" = "sha512-z23/p5iv73tELmLRYW1Lm935p+6QMe3DdFSI/f+aiQqzhpL7621yxiVEjehN4RDuQwKL9K+EcoghfFuAyFmSvg==";
        };
        _porW29OG = {
            "id" = "porW29OG";
            "file" = "u_team_core-neoforge-1.21.1-5.6.2.364.jar";
            "hash" = "sha512-ZVQKZUQ5j43KV1j3T6b7fUJ2Mou4mN/lMkBQli/Bu0ZCJACeaI/4IBjJkvz6beqqrum3VR54rtq28WUmRns/rw==";
        };
        _IzxXcX7M = {
            "id" = "IzxXcX7M";
            "file" = "u_team_core-forge-1.12.2-2.2.5.365.jar";
            "hash" = "sha512-EMnUPRygOzOQcFdqzEtRkDWtl6FqgE80a7BqDrVBqQ+FbEEwme7GfD6GP1wtH9qNR4p79mtO2NW7NKLk+yftag==";
        };
        _x6OqCK3U = {
            "id" = "x6OqCK3U";
            "file" = "u_team_core-forge-1.14.4-2.8.2.366.jar";
            "hash" = "sha512-dcgVJipE2HOJrrgE2PVftxBeLTFYo/WP3Q2aJ8k2Gz5qgDLRTGtym9fdPi/YeN4Y8cmmOidr619dmlwmTlTKTA==";
        };
        _mT7Efacb = {
            "id" = "mT7Efacb";
            "file" = "u_team_core-forge-1.15.2-3.0.2.367.jar";
            "hash" = "sha512-jNXB3D3r4XWE6D7+NTTIK1Zg/TV9sWrUl9vduuBU9PzCYzrj6zjBP+/GF3wfc8+o5vfj/+7+ry3rnC0wV2ya8w==";
        };
        _1kKBIYFk = {
            "id" = "1kKBIYFk";
            "file" = "u_team_core-forge-1.16.5-3.2.1.368.jar";
            "hash" = "sha512-hMBKclS+H6p0fyUaPEJ80mHFP/ITixppSdjHr12pKFmVW/07o3VkTKFtT01idJwcrcK3v7ZyhpWbGVqQ9rq7Ww==";
        };
        _43PS6TDP = {
            "id" = "43PS6TDP";
            "file" = "u_team_core-forge-1.18.2-4.0.1.369.jar";
            "hash" = "sha512-p4vC6R23TY0GV4RG0nC0MywY0Yrwh7NRLjzS4YqPNoUQqKYKDeCLtQTS5czyc8EBtyPdjfJ2b3JI1bf5sCt6nw==";
        };
        _JFRIFypz = {
            "id" = "JFRIFypz";
            "file" = "u_team_core-forge-1.19.2-4.4.3.370.jar";
            "hash" = "sha512-0kDyvsstJic5adNFFj5oXVOPPoJz3u4MpYw628ASCo56PkCgkGyuEA8KjXneSQhpwpXikAELpg/f1JMI/vNgag==";
        };
        _UtBjboEB = {
            "id" = "UtBjboEB";
            "file" = "u_team_core-fabric-1.19.4-5.0.2.371.jar";
            "hash" = "sha512-Qkpm6eT3zLABsCY6iOrDSQsDOP76u4ndfbBgBjSM+l89rAIkntxTxDiMA3EjsTJ3BStBxIiACeuo2+90u2AHYQ==";
        };
        _boH1grpp = {
            "id" = "boH1grpp";
            "file" = "u_team_core-forge-1.19.4-5.0.2.371.jar";
            "hash" = "sha512-VHZdO57Y07FG5OFvigK0I99UwpbPtUYqXozkWyT0FTPnUv1IUPyAGGsVicR9og925bs5W6KERBioZLrCnEjfVQ==";
        };
        _VXTcxkdd = {
            "id" = "VXTcxkdd";
            "file" = "u_team_core-fabric-1.20.1-5.1.4.372.jar";
            "hash" = "sha512-fDGtuuM7U5reoiWv3yNRlBcSBLfhb5UB9f9kdtg+A2/wiTQvjZ+P44KUGYU2m5zvc5KSZjM0gW/725m5+rDFpg==";
        };
        _7lzASNZ9 = {
            "id" = "7lzASNZ9";
            "file" = "u_team_core-forge-1.20.1-5.1.4.372.jar";
            "hash" = "sha512-85M/SqY/Nqcn5D7+CoG+FK3PF1nOCDrhxJU2RhBgbwdUvaApsIKy99xkdbgvAXPc9i2IH9IkAQ3Qpjiv0Nur5Q==";
        };
        _3c98lNa0 = {
            "id" = "3c98lNa0";
            "file" = "u_team_core-fabric-1.20.6-5.4.0.373.jar";
            "hash" = "sha512-HBBL/bZZF63AO9I7uLCkAWD9mL5k0TVMLJXXtdDuHn6+DBmhQM1aeodE1r4vaTCGuFoVYCJGI+4tmxCtAErCXA==";
        };
        _Y2ELAQxH = {
            "id" = "Y2ELAQxH";
            "file" = "u_team_core-forge-1.20.6-5.4.0.373.jar";
            "hash" = "sha512-9QsSnOz18UuzZ4IcYa5ngYS/Ni84wJcWwm4V0oHs7B+WhJEf/25KWU8zXVjpC75GCiXBN4aOcdnaE8BfTLBVAw==";
        };
        _gW2H6JJa = {
            "id" = "gW2H6JJa";
            "file" = "u_team_core-neoforge-1.20.6-5.4.0.373.jar";
            "hash" = "sha512-WdOeyTnuTv43VK7xftM7wWxGmoqFBvIErYuht50PSTlXduB7uDboUU8WLyB20EMK5gRExq+MKE6PfOLoiT5g7g==";
        };
        _PSMf8II5 = {
            "id" = "PSMf8II5";
            "file" = "u_team_core-fabric-1.21.1-5.6.2.374.jar";
            "hash" = "sha512-Sma9tUrrtoIDkBdpjRWRsmWka10+akCFKEFfwV2Fm22TIz5b2E/ivjr5E/AYczKVxnE9GtY8z+P5EWlYWz61vA==";
        };
        _A9XCa1nd = {
            "id" = "A9XCa1nd";
            "file" = "u_team_core-forge-1.21.1-5.6.2.374.jar";
            "hash" = "sha512-dclSgC+wlThSGxYqXCPqaO4zCb588bOYCQNvNgdYlwtvBvjRP8VPCdY8/mUYmSgzWxaZ+cuBYdVms007FTApGg==";
        };
        _YK6Z3hD2 = {
            "id" = "YK6Z3hD2";
            "file" = "u_team_core-neoforge-1.21.1-5.6.2.374.jar";
            "hash" = "sha512-dt5T6E0ur3mcST06HqeLn+SnAYb6UcxwrGoP+NKn9lugrvvGHYrh5uXMjdQQyXwcVk4Y972DUtJMoIXXxov+/Q==";
        };
        _8IDJI9lx = {
            "id" = "8IDJI9lx";
            "file" = "u_team_core-forge-1.12.2-2.2.5.375.jar";
            "hash" = "sha512-kw4nl8+0fpg4KR1kT4uri9BwABVSqLp0XRAGv5DkTsAhzzUj7pkRQ0RnHVwst+tlMWq8jXuWjnlFQVI72hEx+g==";
        };
        _hDnrfufJ = {
            "id" = "hDnrfufJ";
            "file" = "u_team_core-forge-1.14.4-2.8.2.376.jar";
            "hash" = "sha512-RN6TKan07XaIEjclr9Mhn87RH0guJCD22XU0MrEUoa8nRw1xAo8OUl/pjh3vNoIBRq6hETFZqZPwcYMiRVxPlw==";
        };
        _jtlVoBZm = {
            "id" = "jtlVoBZm";
            "file" = "u_team_core-forge-1.15.2-3.0.2.377.jar";
            "hash" = "sha512-PYfaD8R6zj12r/O1fekfN8oW667fHO899seaUfywj2Y1Q974tBItoqzH699ooDsdUeVmVe0KP9KeLlwsAzDYdw==";
        };
        _mn5PD674 = {
            "id" = "mn5PD674";
            "file" = "u_team_core-forge-1.16.5-3.2.1.378.jar";
            "hash" = "sha512-kn0eVHcYetUwanuACJBLbDJzLZoHrz2UcLzKmFhdI/Zyiwx6upRUuQjhQI4GekXYhpbxHKdbEKf8lwaX5LdrMg==";
        };
        _hM3PrIZ7 = {
            "id" = "hM3PrIZ7";
            "file" = "u_team_core-forge-1.18.2-4.0.1.379.jar";
            "hash" = "sha512-lL2KOInNxqcnLfTax7phO1c1TOI5M2dbD1tx3Gw4TxbMpnVI3NsYNYOvXkiTRFstp0+G0sZwYeeV0qYtM41QbQ==";
        };
        _tWQjjBoR = {
            "id" = "tWQjjBoR";
            "file" = "u_team_core-forge-1.19.2-4.4.3.380.jar";
            "hash" = "sha512-wXSx6hKc1e9jr4N0jJqdau5UlGuL03n6T8bGTpyLzyOvs+OyZCu4lPqtBSpwKy0T4is8VxsasrJMs52urIgVGw==";
        };
        _G6BEHsop = {
            "id" = "G6BEHsop";
            "file" = "u_team_core-fabric-1.19.4-5.0.2.381.jar";
            "hash" = "sha512-DVyOdA68ALCXoja+xAIiU6JeAv8ju3ICkgdzBpptLWSTBYyV8hGIuKxmmao/iUqTc37w1V3vmTIU3ZgUfyzC+g==";
        };
        _pLyb0gQY = {
            "id" = "pLyb0gQY";
            "file" = "u_team_core-forge-1.19.4-5.0.2.381.jar";
            "hash" = "sha512-asAeefsAlE19V/u+SB16m+A2bpP3FpHIKkwkrFO/pHevn7jzRHR7ubMVf/hcfot6bycf3nwWaJsseNMXAkDCFw==";
        };
        _RyrzAUfc = {
            "id" = "RyrzAUfc";
            "file" = "u_team_core-fabric-1.20.1-5.1.4.382.jar";
            "hash" = "sha512-bBAdTf+7bLHNbDVIpUte6XQeS42PTktzNSouKxY0WDTPo2b6KzIQhcEGYv4qbxMhDjc08k2jxTuUQm7HGXcrtg==";
        };
        _Xdq16yXj = {
            "id" = "Xdq16yXj";
            "file" = "u_team_core-forge-1.20.1-5.1.4.382.jar";
            "hash" = "sha512-jgkhdkx+sXiwmQ9hv5LkWkjlgTpVccZL8r47YcOsPQkSd38CoEiv8QL9KM41Jk8LhBDXf9V5y8vEpcgm45EUAQ==";
        };
        _mV739Dma = {
            "id" = "mV739Dma";
            "file" = "u_team_core-fabric-1.20.6-5.4.0.383.jar";
            "hash" = "sha512-8ZZaUCNWvyMovwj9yjems+QG/VxP+B61E4dPU9rabSskO7CKDTa/j0xVH2LPtARxOyAelsBgrjLGa1lXTKThEA==";
        };
        _YtQSzqmZ = {
            "id" = "YtQSzqmZ";
            "file" = "u_team_core-forge-1.20.6-5.4.0.383.jar";
            "hash" = "sha512-bWIWh9/xr+BdwsIDx4+7vWL7YBN+S//sINKZIWSMlzKj+IsvaJCjVSgWb7VyczFXq8kyWqgl6+Q7GZ3CCjnBBw==";
        };
        _LXUyRFAY = {
            "id" = "LXUyRFAY";
            "file" = "u_team_core-neoforge-1.20.6-5.4.0.383.jar";
            "hash" = "sha512-viMefclPDLtLL7Wcbcr7QO4uHWuFP2W5+7ohBYfXWwR0jgOvP/1z0FhKwLWwGmfeiKs9hEXhVKKFJvv9P+fLdA==";
        };
        _Gp1cuZbS = {
            "id" = "Gp1cuZbS";
            "file" = "u_team_core-fabric-1.21.1-5.6.2.384.jar";
            "hash" = "sha512-rRav+eYwcHV2kM3ZZDnrB/s0t45AEgMu25iS5K/O5Jhck+1DpSpXgEcWKCumf/cf5o0/GtTsN9dOFfHxh4c3dw==";
        };
        _itCO8eRU = {
            "id" = "itCO8eRU";
            "file" = "u_team_core-forge-1.21.1-5.6.2.384.jar";
            "hash" = "sha512-+Lg5GN+vW/+nrqa6wSiJgtO9lMw1TxJB3+T2JDOSldt0oIBjIdU79zoNEa7VGl69/m3DPyiu7lcJaoVRb+lp5Q==";
        };
        _A0Rx4Pvw = {
            "id" = "A0Rx4Pvw";
            "file" = "u_team_core-neoforge-1.21.1-5.6.2.384.jar";
            "hash" = "sha512-syGbJv4cUGowblGtGfyz9jSegl6i6XbROFSvkVCechUsgH062toI1UGkJAqM66I/7PsBnJ3RGt6h2iETXuzIDw==";
        };
    in {
        "tca3Srdi" = _tca3Srdi;
        "4gKwjg1r" = _4gKwjg1r;
        "yRw0PqlR" = _yRw0PqlR;
        "8V52O5cd" = _8V52O5cd;
        "UM3vMZIu" = _UM3vMZIu;
        "VXvJK5DY" = _VXvJK5DY;
        "J5D4RpMU" = _J5D4RpMU;
        "GGFqG6oJ" = _GGFqG6oJ;
        "YgBK1z4c" = _YgBK1z4c;
        "e6DIiVKv" = _e6DIiVKv;
        "vy658AIA" = _vy658AIA;
        "NdhLCOQ5" = _NdhLCOQ5;
        "Dhs5IbxY" = _Dhs5IbxY;
        "ZzBaTKI5" = _ZzBaTKI5;
        "uOIYclo8" = _uOIYclo8;
        "vIzzqf5C" = _vIzzqf5C;
        "1uMYUPkB" = _1uMYUPkB;
        "ut75jWM1" = _ut75jWM1;
        "sbxAn6XS" = _sbxAn6XS;
        "3S3mDnYm" = _3S3mDnYm;
        "JIVhS5Fx" = _JIVhS5Fx;
        "3iegCFT1" = _3iegCFT1;
        "aS7z1NDQ" = _aS7z1NDQ;
        "FOYYW8UX" = _FOYYW8UX;
        "pzlvD2Hl" = _pzlvD2Hl;
        "HzLBkPRk" = _HzLBkPRk;
        "JKlyC4u8" = _JKlyC4u8;
        "u3Ghse91" = _u3Ghse91;
        "BAkHj5TP" = _BAkHj5TP;
        "7hNWUNLL" = _7hNWUNLL;
        "mEbCT1ih" = _mEbCT1ih;
        "7HsawNy8" = _7HsawNy8;
        "KTp1JbBy" = _KTp1JbBy;
        "E4u7OkV1" = _E4u7OkV1;
        "rVe4JqGF" = _rVe4JqGF;
        "ZGHd9P46" = _ZGHd9P46;
        "1rf8d4ei" = _1rf8d4ei;
        "adJSHYue" = _adJSHYue;
        "maQTDJSd" = _maQTDJSd;
        "mUZWXhgB" = _mUZWXhgB;
        "mwkt5Fk5" = _mwkt5Fk5;
        "fXIaQTlP" = _fXIaQTlP;
        "6HytIbrW" = _6HytIbrW;
        "usxhFh1S" = _usxhFh1S;
        "5EINdHjA" = _5EINdHjA;
        "qA6bB6XM" = _qA6bB6XM;
        "Jz3YlMJ5" = _Jz3YlMJ5;
        "swRFDqAg" = _swRFDqAg;
        "2EhJTisq" = _2EhJTisq;
        "A0ClKuDr" = _A0ClKuDr;
        "OquD4VXk" = _OquD4VXk;
        "lDkzI39E" = _lDkzI39E;
        "GwiKZwZ9" = _GwiKZwZ9;
        "jMm5vHmx" = _jMm5vHmx;
        "miNjmFQw" = _miNjmFQw;
        "zkA2EPnd" = _zkA2EPnd;
        "SeG7LiIz" = _SeG7LiIz;
        "ix3AVmHm" = _ix3AVmHm;
        "u2ssVEmN" = _u2ssVEmN;
        "k6ZFponv" = _k6ZFponv;
        "SqVWfmWi" = _SqVWfmWi;
        "2UEFzZod" = _2UEFzZod;
        "LS7rPQ3p" = _LS7rPQ3p;
        "Kro6sGKM" = _Kro6sGKM;
        "gFpoWb5P" = _gFpoWb5P;
        "bKaSXACd" = _bKaSXACd;
        "4mFCI4EC" = _4mFCI4EC;
        "ro7r4Icc" = _ro7r4Icc;
        "1sSEOyhe" = _1sSEOyhe;
        "g5aBCaLC" = _g5aBCaLC;
        "aj4lyK0E" = _aj4lyK0E;
        "2e8ILjWS" = _2e8ILjWS;
        "ZPTuqJGR" = _ZPTuqJGR;
        "sVdIMhJI" = _sVdIMhJI;
        "yvGgWi4M" = _yvGgWi4M;
        "RF54VfrU" = _RF54VfrU;
        "D13TfEWd" = _D13TfEWd;
        "hyKKdsUu" = _hyKKdsUu;
        "jNrZYjuA" = _jNrZYjuA;
        "vgxMlfT5" = _vgxMlfT5;
        "SSh5I6OH" = _SSh5I6OH;
        "UAjaBtbT" = _UAjaBtbT;
        "Sjz7RU0S" = _Sjz7RU0S;
        "ganvKo5U" = _ganvKo5U;
        "XlTGhfoS" = _XlTGhfoS;
        "Tef675A4" = _Tef675A4;
        "VpFhHR4v" = _VpFhHR4v;
        "HuvkXqPJ" = _HuvkXqPJ;
        "BDCoWlJU" = _BDCoWlJU;
        "OxE1bg2W" = _OxE1bg2W;
        "9K0aI7Bh" = _9K0aI7Bh;
        "wyRrQ2nD" = _wyRrQ2nD;
        "2akz5Rkx" = _2akz5Rkx;
        "7zxiRS1P" = _7zxiRS1P;
        "tkOehuw2" = _tkOehuw2;
        "RmOXaNDh" = _RmOXaNDh;
        "8e8BiGHj" = _8e8BiGHj;
        "47W5BwJF" = _47W5BwJF;
        "q5UXttn5" = _q5UXttn5;
        "zqshu1Qu" = _zqshu1Qu;
        "EAjL5EPL" = _EAjL5EPL;
        "TKFp655U" = _TKFp655U;
        "Lss5Ej4M" = _Lss5Ej4M;
        "j3nqZVe1" = _j3nqZVe1;
        "j7vb0UPd" = _j7vb0UPd;
        "xpIIMcAD" = _xpIIMcAD;
        "a8elSm3u" = _a8elSm3u;
        "hKCG3VxR" = _hKCG3VxR;
        "jkhx3rjh" = _jkhx3rjh;
        "xGTKqYyr" = _xGTKqYyr;
        "PZtIFeBS" = _PZtIFeBS;
        "OyY06f1U" = _OyY06f1U;
        "ZbFPs0vX" = _ZbFPs0vX;
        "YKtJ40C9" = _YKtJ40C9;
        "YjAn6Yc1" = _YjAn6Yc1;
        "vpOBzMjy" = _vpOBzMjy;
        "QUqyxgcV" = _QUqyxgcV;
        "tOgtMHt9" = _tOgtMHt9;
        "CFxy89mQ" = _CFxy89mQ;
        "TJT2Ws6A" = _TJT2Ws6A;
        "SxpqsOR8" = _SxpqsOR8;
        "IqcqWNKQ" = _IqcqWNKQ;
        "Apixq7Jd" = _Apixq7Jd;
        "82okxCS2" = _82okxCS2;
        "VTDftrG4" = _VTDftrG4;
        "TjBg9yyb" = _TjBg9yyb;
        "7K29NDT6" = _7K29NDT6;
        "PZsbk91R" = _PZsbk91R;
        "6kPqkkwS" = _6kPqkkwS;
        "8r0cZQEz" = _8r0cZQEz;
        "tivoYxis" = _tivoYxis;
        "1XXyYyzo" = _1XXyYyzo;
        "zTvJwLsQ" = _zTvJwLsQ;
        "RNDnha3V" = _RNDnha3V;
        "u3ZFhW9h" = _u3ZFhW9h;
        "Z0isCTN7" = _Z0isCTN7;
        "RgeLhPNv" = _RgeLhPNv;
        "bxX0zYPb" = _bxX0zYPb;
        "yrODndOn" = _yrODndOn;
        "m0NGDfYE" = _m0NGDfYE;
        "AG4lY9R1" = _AG4lY9R1;
        "dOCVkwub" = _dOCVkwub;
        "hi7hBL34" = _hi7hBL34;
        "ILe32lfg" = _ILe32lfg;
        "cG0vk658" = _cG0vk658;
        "SlXXkYRW" = _SlXXkYRW;
        "Plkz1mtE" = _Plkz1mtE;
        "JfOwPjpa" = _JfOwPjpa;
        "80aAXSih" = _80aAXSih;
        "rZ2NOso2" = _rZ2NOso2;
        "oCYfGkzG" = _oCYfGkzG;
        "nvEIMAdN" = _nvEIMAdN;
        "xR044wr2" = _xR044wr2;
        "WfsMELLS" = _WfsMELLS;
        "uKfbqyFk" = _uKfbqyFk;
        "W5eEm9Gb" = _W5eEm9Gb;
        "GafLTA6s" = _GafLTA6s;
        "iCdcVds4" = _iCdcVds4;
        "gXshxi5R" = _gXshxi5R;
        "lqsGN9Oy" = _lqsGN9Oy;
        "QAZAMIoO" = _QAZAMIoO;
        "szAHH4tw" = _szAHH4tw;
        "E0xcADiW" = _E0xcADiW;
        "fd3WH2fJ" = _fd3WH2fJ;
        "cPBBuQhM" = _cPBBuQhM;
        "YegXx1KE" = _YegXx1KE;
        "ISQmYAp9" = _ISQmYAp9;
        "khjCW4iO" = _khjCW4iO;
        "porW29OG" = _porW29OG;
        "IzxXcX7M" = _IzxXcX7M;
        "x6OqCK3U" = _x6OqCK3U;
        "mT7Efacb" = _mT7Efacb;
        "1kKBIYFk" = _1kKBIYFk;
        "43PS6TDP" = _43PS6TDP;
        "JFRIFypz" = _JFRIFypz;
        "UtBjboEB" = _UtBjboEB;
        "boH1grpp" = _boH1grpp;
        "VXTcxkdd" = _VXTcxkdd;
        "7lzASNZ9" = _7lzASNZ9;
        "3c98lNa0" = _3c98lNa0;
        "Y2ELAQxH" = _Y2ELAQxH;
        "gW2H6JJa" = _gW2H6JJa;
        "PSMf8II5" = _PSMf8II5;
        "A9XCa1nd" = _A9XCa1nd;
        "YK6Z3hD2" = _YK6Z3hD2;
        "8IDJI9lx" = _8IDJI9lx;
        "hDnrfufJ" = _hDnrfufJ;
        "jtlVoBZm" = _jtlVoBZm;
        "mn5PD674" = _mn5PD674;
        "hM3PrIZ7" = _hM3PrIZ7;
        "tWQjjBoR" = _tWQjjBoR;
        "G6BEHsop" = _G6BEHsop;
        "pLyb0gQY" = _pLyb0gQY;
        "RyrzAUfc" = _RyrzAUfc;
        "Xdq16yXj" = _Xdq16yXj;
        "mV739Dma" = _mV739Dma;
        "YtQSzqmZ" = _YtQSzqmZ;
        "LXUyRFAY" = _LXUyRFAY;
        "Gp1cuZbS" = _Gp1cuZbS;
        "itCO8eRU" = _itCO8eRU;
        "A0Rx4Pvw" = _A0Rx4Pvw;
        "fabric-1.20.4" = _swRFDqAg;
        "fabric-1.19.4" = _G6BEHsop;
        "fabric-1.20.1" = _RyrzAUfc;
        "fabric-1.20.6" = _mV739Dma;
        "fabric-1.21" = _EAjL5EPL;
        "fabric-1.21.1" = _Gp1cuZbS;
        "forge-1.20.4" = _2EhJTisq;
        "forge-1.12.2" = _8IDJI9lx;
        "forge-1.14.4" = _hDnrfufJ;
        "forge-1.15.2" = _jtlVoBZm;
        "forge-1.16.5" = _mn5PD674;
        "forge-1.18.2" = _hM3PrIZ7;
        "forge-1.19.2" = _tWQjjBoR;
        "forge-1.19.4" = _pLyb0gQY;
        "forge-1.20.1" = _Xdq16yXj;
        "forge-1.20.6" = _YtQSzqmZ;
        "forge-1.21" = _TKFp655U;
        "forge-1.21.1" = _itCO8eRU;
        "neoforge-1.20.4" = _A0ClKuDr;
        "neoforge-1.20.6" = _LXUyRFAY;
        "neoforge-1.21" = _Lss5Ej4M;
        "neoforge-1.21.1" = _A0Rx4Pvw;
        "pkg-5.3.0.271" = _yRw0PqlR;
        "pkg-5.3.0.272" = _VXvJK5DY;
        "pkg-2.2.5.273" = _J5D4RpMU;
        "pkg-2.8.2.274" = _GGFqG6oJ;
        "pkg-3.0.2.275" = _YgBK1z4c;
        "pkg-3.2.1.276" = _e6DIiVKv;
        "pkg-4.0.1.277" = _vy658AIA;
        "pkg-4.4.3.278" = _NdhLCOQ5;
        "pkg-5.0.2.279" = _ZzBaTKI5;
        "pkg-5.1.4.280" = _vIzzqf5C;
        "pkg-5.3.0.281" = _sbxAn6XS;
        "pkg-2.2.5.282" = _3S3mDnYm;
        "pkg-2.8.2.283" = _JIVhS5Fx;
        "pkg-3.0.2.284" = _3iegCFT1;
        "pkg-3.2.1.285" = _aS7z1NDQ;
        "pkg-4.0.1.286" = _FOYYW8UX;
        "pkg-4.4.3.287" = _pzlvD2Hl;
        "pkg-5.0.2.288" = _JKlyC4u8;
        "pkg-5.1.4.289" = _BAkHj5TP;
        "pkg-5.3.0.290" = _7HsawNy8;
        "pkg-5.0.2.291" = _E4u7OkV1;
        "pkg-2.2.5.292" = _rVe4JqGF;
        "pkg-2.8.2.293" = _ZGHd9P46;
        "pkg-3.0.2.294" = _1rf8d4ei;
        "pkg-3.2.1.295" = _adJSHYue;
        "pkg-4.0.1.296" = _maQTDJSd;
        "pkg-4.4.3.297" = _mUZWXhgB;
        "pkg-5.0.2.298" = _fXIaQTlP;
        "pkg-5.1.4.299" = _usxhFh1S;
        "pkg-5.3.0.300" = _Jz3YlMJ5;
        "pkg-5.3.0.301" = _A0ClKuDr;
        "pkg-5.4.0.302" = _GwiKZwZ9;
        "pkg-5.4.0.303" = _zkA2EPnd;
        "pkg-5.5.0.304" = _u2ssVEmN;
        "pkg-2.2.5.305" = _k6ZFponv;
        "pkg-2.8.2.306" = _SqVWfmWi;
        "pkg-3.0.2.307" = _2UEFzZod;
        "pkg-3.2.1.308" = _LS7rPQ3p;
        "pkg-4.0.1.309" = _Kro6sGKM;
        "pkg-4.4.3.310" = _gFpoWb5P;
        "pkg-5.0.2.311" = _4mFCI4EC;
        "pkg-5.1.4.312" = _1sSEOyhe;
        "pkg-5.4.0.313" = _2e8ILjWS;
        "pkg-5.5.0.314" = _yvGgWi4M;
        "pkg-5.4.0.315" = _hyKKdsUu;
        "pkg-5.5.0.316" = _SSh5I6OH;
        "pkg-5.6.0.317" = _ganvKo5U;
        "pkg-5.6.0.318" = _VpFhHR4v;
        "pkg-2.2.5.319" = _HuvkXqPJ;
        "pkg-2.8.2.320" = _BDCoWlJU;
        "pkg-3.0.2.321" = _OxE1bg2W;
        "pkg-3.2.1.322" = _9K0aI7Bh;
        "pkg-4.0.1.323" = _wyRrQ2nD;
        "pkg-4.4.3.324" = _2akz5Rkx;
        "pkg-5.0.2.325" = _tkOehuw2;
        "pkg-5.1.4.326" = _8e8BiGHj;
        "pkg-5.4.0.327" = _zqshu1Qu;
        "pkg-5.6.0.328" = _Lss5Ej4M;
        "pkg-2.2.5.329" = _j3nqZVe1;
        "pkg-2.8.2.330" = _j7vb0UPd;
        "pkg-3.0.2.331" = _xpIIMcAD;
        "pkg-3.2.1.332" = _a8elSm3u;
        "pkg-4.0.1.333" = _hKCG3VxR;
        "pkg-4.4.3.334" = _jkhx3rjh;
        "pkg-5.0.2.335" = _PZtIFeBS;
        "pkg-5.1.4.336" = _ZbFPs0vX;
        "pkg-5.4.0.337" = _vpOBzMjy;
        "pkg-5.6.0.338" = _CFxy89mQ;
        "pkg-2.2.5.339" = _TJT2Ws6A;
        "pkg-2.8.2.340" = _SxpqsOR8;
        "pkg-3.0.2.341" = _IqcqWNKQ;
        "pkg-3.2.1.342" = _Apixq7Jd;
        "pkg-4.0.1.343" = _82okxCS2;
        "pkg-4.4.3.344" = _VTDftrG4;
        "pkg-5.0.2.345" = _7K29NDT6;
        "pkg-5.1.4.346" = _6kPqkkwS;
        "pkg-5.4.0.347" = _1XXyYyzo;
        "pkg-5.6.0.348" = _u3ZFhW9h;
        "pkg-5.6.1.349-SNAPSHOT" = _bxX0zYPb;
        "pkg-5.6.1.350-SNAPSHOT" = _AG4lY9R1;
        "pkg-5.6.1.351" = _ILe32lfg;
        "pkg-5.6.2.352-SNAPSHOT" = _Plkz1mtE;
        "pkg-5.6.2.353-SNAPSHOT" = _rZ2NOso2;
        "pkg-5.6.2.354" = _xR044wr2;
        "pkg-2.2.5.355" = _WfsMELLS;
        "pkg-2.8.2.356" = _uKfbqyFk;
        "pkg-3.0.2.357" = _W5eEm9Gb;
        "pkg-3.2.1.358" = _GafLTA6s;
        "pkg-4.0.1.359" = _iCdcVds4;
        "pkg-4.4.3.360" = _gXshxi5R;
        "pkg-5.0.2.361" = _QAZAMIoO;
        "pkg-5.1.4.362" = _E0xcADiW;
        "pkg-5.4.0.363" = _YegXx1KE;
        "pkg-5.6.2.364" = _porW29OG;
        "pkg-2.2.5.365" = _IzxXcX7M;
        "pkg-2.8.2.366" = _x6OqCK3U;
        "pkg-3.0.2.367" = _mT7Efacb;
        "pkg-3.2.1.368" = _1kKBIYFk;
        "pkg-4.0.1.369" = _43PS6TDP;
        "pkg-4.4.3.370" = _JFRIFypz;
        "pkg-5.0.2.371" = _boH1grpp;
        "pkg-5.1.4.372" = _7lzASNZ9;
        "pkg-5.4.0.373" = _gW2H6JJa;
        "pkg-5.6.2.374" = _YK6Z3hD2;
        "pkg-2.2.5.375" = _8IDJI9lx;
        "pkg-2.8.2.376" = _hDnrfufJ;
        "pkg-3.0.2.377" = _jtlVoBZm;
        "pkg-3.2.1.378" = _mn5PD674;
        "pkg-4.0.1.379" = _hM3PrIZ7;
        "pkg-4.4.3.380" = _tWQjjBoR;
        "pkg-5.0.2.381" = _pLyb0gQY;
        "pkg-5.1.4.382" = _Xdq16yXj;
        "pkg-5.4.0.383" = _LXUyRFAY;
        "pkg-5.6.2.384" = _A0Rx4Pvw;
        "default" = _A0Rx4Pvw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "u-team-core";
        id = "g2FGQs4R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}