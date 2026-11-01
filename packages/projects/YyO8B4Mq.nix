{lib, callPackage, ...}:
let
    versions = (let
        _oE7kZk3r = {
            "id" = "oE7kZk3r";
            "file" = "punchy-studio-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-1kHhGCPhEQ9FWslVBjT6PegPKt08mb4tZ3caJbSGIVSw82LFuCKFUEPp6ZR3MLihKt6tSQlfuWOKjzE1kqkuyw==";
        };
        _2ERnddd0 = {
            "id" = "2ERnddd0";
            "file" = "punchy-studio-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-3lyvCR8ihm0XClz+i9KN1g/zUMGS2W/J97+EDWOUbRNRIxTVIE/ep7Ht7Rvihptiji5pTSCM7d3BLfsArc1PXg==";
        };
        _cQ6l1oGD = {
            "id" = "cQ6l1oGD";
            "file" = "punchy-studio-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-gfoWXEMw4pOnQO5Hg7TIVwKLpacOGXuYKj4HwDeojFxuw+F8PMooGTHnajfgPgx72mQE3OUBln6ZFaQ3Zq71vw==";
        };
        _zyWH0ASE = {
            "id" = "zyWH0ASE";
            "file" = "punchy-studio-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-6ynyeTZei8QJ59dUMHYDN28JYn/kdCcVRaLEYBNKzDYneAz5DMklJagSrmRyBpZ+6iHH63X7ef4PC+Y8crWmIA==";
        };
        _DUcVlfGW = {
            "id" = "DUcVlfGW";
            "file" = "punchy-studio-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-9pwfA7uT40sf+1TY2PAf8YyxG1VPezNvGz4RFG6MM07ZnK9sFYU2Gp9cxJZITpB4utBL73CUJICHKWAaX5v/rw==";
        };
        _n59SDzRH = {
            "id" = "n59SDzRH";
            "file" = "punchy-studio-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-XacDJ1uA/ef+mOrX6892L7Ch6ril6I3pQM1Fui4thEiA6L60zI5J/Vosx725RSF2R+UkVzB0G1c6Uxj3IDaQbg==";
        };
        _vtVD97Cp = {
            "id" = "vtVD97Cp";
            "file" = "punchy-studio-fabric-26.4-1.0.0.jar";
            "hash" = "sha512-AIaePBO7iVnyslJz9oYe0KoJW+XhLqOHvG1MwgrSt3znLSF8/1ZJc2eNPZv11+CkqX8W7Ipg+3tKqoIRZ43+Eg==";
        };
        _RtQaudLX = {
            "id" = "RtQaudLX";
            "file" = "punchy-studio-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-TnWGkNdC3bsB/qha8Lx2LLC41940DI5eFl50ZjjGBlVCQHUihlJpEc1C4en//a97iCx+Fjw+EdTvZgO876tijA==";
        };
        _yPD3SiUe = {
            "id" = "yPD3SiUe";
            "file" = "punchy-studio-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-F8dKBdMT+9FWMZMKyqVRXuas5pLqA8Rt1ihexpLVj3WO95Ync7vQznvk32wwqLOZN1NQ+FYJpELXDkUCL6Lu4w==";
        };
        _DzBmEJbP = {
            "id" = "DzBmEJbP";
            "file" = "punchy-studio-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-+VTLhw3u6sbA1UYVePsbOCf0COoqyw4gF/xyxSt1hce2lZUJbMhgyo+82hJ/K2ueEB/5J9IFY1c3J/ENFWJ+3g==";
        };
        _wKgvcRT1 = {
            "id" = "wKgvcRT1";
            "file" = "punchy-studio-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-gy1T7YaOBvz55UcXLEKtcb28W0nbkvTUGAVMdvjNEoNCqgIvS9bvfucZE9CQzbFqAL8uaI3ITDr6ksrp2SsRSA==";
        };
        _kZHfXZut = {
            "id" = "kZHfXZut";
            "file" = "punchy-studio-forge-26.2-1.0.0.jar";
            "hash" = "sha512-1+oEPOl7fZZuOcCk5Hf2tehU51nXS4cvw8oSv4NFVax4Z69MBGKwaWceOjj7RDatqylftH7tYI6sKiRcCLoBZQ==";
        };
        _llBAMR8j = {
            "id" = "llBAMR8j";
            "file" = "punchy-studio-forge-26.3-1.0.0.jar";
            "hash" = "sha512-IMdJz1qV8CqYdNOkb6dF0tNJn4pgPtqkTCVv+ta7+MLW4Y79RMUQ83/NHxcPkDkRHEGOQPtt6prUXjQz/YXR1g==";
        };
        _znMsiBQY = {
            "id" = "znMsiBQY";
            "file" = "punchy-studio-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-42TGaTrpuA74H+UWlXve15UhF1JF574VnGJqULMrEwUyJ5RXeYXqQ22tbMkshwmiXZ2qWQ7UkR7LwemIAViyNA==";
        };
        _XZ4dW959 = {
            "id" = "XZ4dW959";
            "file" = "punchy-studio-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-A6adimTkczhpLyIH2w6kZ1rEYkn7ssgwohJK6S643jVRt/6lWGHU2kCsspgy+ARY8zUDK/5cAdgPex71zLfctQ==";
        };
        _ys8s9i2X = {
            "id" = "ys8s9i2X";
            "file" = "punchy-studio-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-jqB1j65jgQfZjbX6iXshSxDYZrgx+vXOF+2REZSsNaDGna33VUmAWou+AOWugyWhhI3iM1Qa6zkxbkF7tNAf1w==";
        };
        _u0sVFlf4 = {
            "id" = "u0sVFlf4";
            "file" = "punchy-studio-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-Q/A3EW3epKkUXJdSYm8ay9CAMdwq7agGqtZD+eRynzsTrDR39GYACkTunoNj1FJjSXhEbsZ8fKbmo6psxck+vQ==";
        };
        _89ApBy4l = {
            "id" = "89ApBy4l";
            "file" = "punchy-studio-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-VWTgA442SHusWSpOlX/7Hc/BK2UBCwJQsHC1pok3YK4wrxcQy8fRmFXSWDDs93jEEBjMEHfOrPoNeIsjjUF/MQ==";
        };
        _Wikyt09W = {
            "id" = "Wikyt09W";
            "file" = "punchy-studio-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-rEK4Ct9tsp0w/qCNKno7jhw0u8TTzfDw7ozN0H3m2uLsn4Vt/YBt+8InrjN4ojZ9voTobrcK3ZSfZzOJF1dDIA==";
        };
        _l5ibLg0n = {
            "id" = "l5ibLg0n";
            "file" = "punchy-studio-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-qtSHtdYf4bDruUNadZ9UHEbXd8r4BnotxiD+U25RPzkBiCcHa2yQ7X/I2991FmqchwhVQYDCc8l7fBKV3yNIyg==";
        };
        _LHMwmfJi = {
            "id" = "LHMwmfJi";
            "file" = "punchy-studio-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-MZkC6DAasJ+iccmelqgDV1nc26LpoRhetv8N14F0l3hKreyBdortEGmzQJ2hxMlc9IdscFChWOQMaf3n92J2Ew==";
        };
        _lOtEY2CW = {
            "id" = "lOtEY2CW";
            "file" = "punchy-studio-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-K5bt3jbiEwfOtdtsOtm8EFt1m2Z0d9fAFdg7mabwvfjHoHmqa0sa35pWH38wq9g5Ao9fM26rvi/S/nRItitFJw==";
        };
        _lvo0luMU = {
            "id" = "lvo0luMU";
            "file" = "punchy-studio-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-KpYoWv6k870INZ0jmC9xcqnMtxT4ofpFiphY0xlr2rVGLz1nkUPjmLGHaZWpjXAcNXfZmcMpbfmwnfHrRYzMZA==";
        };
        _c15oeTfo = {
            "id" = "c15oeTfo";
            "file" = "punchy-studio-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-wWnDJAi/n+3RMt5OEKHdMcbBt6G8Gis5uT7vV+VC/lZkimNKgRr5+GjKn4ekrNf86qBHYISIM+tD7udzD4XvYA==";
        };
        _5ZhxqXgF = {
            "id" = "5ZhxqXgF";
            "file" = "punchy-studio-fabric-26.4-1.1.0.jar";
            "hash" = "sha512-aE6xRZlok6hKPgVqqehccqoRnPzOXdQeuVBgN8E8rYhR38JK4e3HBivD+D98YlcLjza3QQXf0zElVG+5GM7H/g==";
        };
        _uM4kqJHt = {
            "id" = "uM4kqJHt";
            "file" = "punchy-studio-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-jUlTLo95mV9VC1VIhOezE5KLoRKOf9/YI4GgWgoTKkWu1klCxH7+zpEsR6AauV8rDSFuJcS0QsJ5SzT8mdOHPg==";
        };
        _44D9ti2L = {
            "id" = "44D9ti2L";
            "file" = "punchy-studio-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-sqbRVFGdW6RIbpqabiEyZPTmZE+dpENCvinmCXmFypbZJhkRZy8L/DVFzNRVrgluamUSeN8ipnR9gBo28sp/Zg==";
        };
        _Yu3REyzG = {
            "id" = "Yu3REyzG";
            "file" = "punchy-studio-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-nl/zACuU6j71CyXR3dWhclfu1k0w2aGv+S45C0jsr0m4sYRNULSdyw/+FPDTl8y4xYCT/FV1n3v+czaqfBXguA==";
        };
        _YgNRN0Fk = {
            "id" = "YgNRN0Fk";
            "file" = "punchy-studio-forge-1.21.5-1.1.0.jar";
            "hash" = "sha512-nucRsicKejrSxkEuYXbbNIRE0FMV3/CKjddl178goKm51kaS5mtPXJeFos+VdeLnHDgZxgaNqZJs/pQfL1QznQ==";
        };
        _MvTOtlWa = {
            "id" = "MvTOtlWa";
            "file" = "punchy-studio-forge-26.2-1.1.0.jar";
            "hash" = "sha512-S8uiZ4QbeSNoff9CP9S/EkE43O2niWrThoGORmc++Y1mWM451usSHz8Pjdq8TA4/hMbI+rUYCCKyvIFfBK9m8A==";
        };
        _GBFZQbpk = {
            "id" = "GBFZQbpk";
            "file" = "punchy-studio-forge-26.3-1.1.0.jar";
            "hash" = "sha512-fU06rsq183AiAcuskZSvcfqpH6QpOYeHNt5exDnQnh9HCoIZmNXjQJdea26xW6M8i/VDEovgqoQ7nSrHgdhF8w==";
        };
        _yIX9CsCZ = {
            "id" = "yIX9CsCZ";
            "file" = "punchy-studio-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Z/OU1TkG7Uk9SezLARUi8qYueeVEO8QtyKSEq1h2dEwUo92cBT5HG7sEpayGw0Oz4+jEJUjdtuntwin2vECuHw==";
        };
        _SeWRqb7t = {
            "id" = "SeWRqb7t";
            "file" = "punchy-studio-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-Q8+itqg9CxVjRRgpThdXP7UA7D7zJUIhBPmQRkfDJO7CWE1e0HYctPx1ElpVQbNG+3G6tNSAK+Wmzc/mKNwG3w==";
        };
        _MFYLnqfS = {
            "id" = "MFYLnqfS";
            "file" = "punchy-studio-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-HTZj3mnT+q28bY8yXIyfbCthiI5xCFtUY7/jVeWsyvETB8jgFza0RD6XRwFmiGyggIxnSiCaV5BxQznJ7NSCNg==";
        };
        _c7oTuvfU = {
            "id" = "c7oTuvfU";
            "file" = "punchy-studio-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-L0kwLDGtZ4XtrA0qy1fiDqxWUWKB7lZvexGy0/sns9M1uVqqLflmI/9vabI0xvMulPvXM/Rfx/soixRLjd+KDw==";
        };
        _1pQEsM4B = {
            "id" = "1pQEsM4B";
            "file" = "punchy-studio-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-/T3Oc7eMZ/26WieDGS4AY42CS24bixdUoKd8yAYUa6GOnkApusmuLsBPuRGJMp6sSCl7CtlqXmvtutn6OUiUxA==";
        };
        _IpnS4zks = {
            "id" = "IpnS4zks";
            "file" = "punchy-studio-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-rRsaqTS8zbd5YYX5Dt3SKBzOEvtKLgwP+phyRWlRPUyttVguTfk73ES6+DKA6prUlpC6Nmb3eWLF3oTVKn2FwQ==";
        };
        _oZ6DY6GZ = {
            "id" = "oZ6DY6GZ";
            "file" = "punchy-studio-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-CKWioBCEr/mWHUlnZIoURbAIeA9DgoKLDWbqMzC1B7iaNaM0xuujIPhD78DJDXUj+yrHc8dtIBeyUm/CXqCPVg==";
        };
        _kbusCTJZ = {
            "id" = "kbusCTJZ";
            "file" = "punchy-studio-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-F02MKEYTIs+hmG4043U711jyzyu0r1+J12e3B6vYQry3iozfS7eUJNNa80/cdb/v5DNke4HtlHNhIsf943Lj5w==";
        };
        _b5kJEdnf = {
            "id" = "b5kJEdnf";
            "file" = "punchy-studio-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-ofBIlRxoWeEsaHE+y7O17N7VHuUDnbV0BMmbJ1fpCWjc5OUNqZ5F0cUyCXCD0I2dyRlggryKAzDgwKPeMNqVKA==";
        };
        _2rGrNJRZ = {
            "id" = "2rGrNJRZ";
            "file" = "punchy-studio-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-FluK7jcx8tCcXXtSJZGo0vGBRJBOZ9ycN9+ZgNeaUIv4ZVh+tMiB8ehoZz5yZp4Oo4uiaRABzPTE60i8d1fPgw==";
        };
        _knIycWOZ = {
            "id" = "knIycWOZ";
            "file" = "punchy-studio-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-+cjhHvHzSvEM2+fTtr4U2+sEZcR3NOiQeqB1VeOxCQVq5BB+QYcvZKjpu5KE1sZ6REUBfs0mrnzPuaWTO9aTWQ==";
        };
        _3jw4Vd2M = {
            "id" = "3jw4Vd2M";
            "file" = "punchy-studio-fabric-26.4-1.1.1.jar";
            "hash" = "sha512-shQSC/3XQrdZhM+/InF3mJJdYyNqjgEUcBV75oTBySFQA04oc56AJdEG/no2HhfvX9gES6Tr7lMEY/AtxbiOXA==";
        };
        _9aI4jOj0 = {
            "id" = "9aI4jOj0";
            "file" = "punchy-studio-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-crceDVJAyKIhQk+MwiWGtzeKlyLU3FLRigVlSg+7XK9pDa8PJL6tgWbLTVPbCybnPwFkfU5nLVTOIUBaJfen8g==";
        };
        _C3UsTGKw = {
            "id" = "C3UsTGKw";
            "file" = "punchy-studio-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-95YA0tJvPc4pWOqD/443IFHTLO8PSMOMU0cCcmkPZtKg8Orq1N3APAjSxC53CvyNSz2wfPAlhT7/xVhlER5u2A==";
        };
        _9WNb1mJJ = {
            "id" = "9WNb1mJJ";
            "file" = "punchy-studio-forge-1.21.11-1.1.1.jar";
            "hash" = "sha512-G8DLFR94vD8cc+5Oe4A/e6ZTXsAS1ELNhQUwSpw08FgwGDI0Zke57cuIAkSoj38di0bkzbUCyJJBdQoxNqGc7A==";
        };
        _4rjrNcYP = {
            "id" = "4rjrNcYP";
            "file" = "punchy-studio-forge-1.21.5-1.1.1.jar";
            "hash" = "sha512-hZ35F/C//uMkxCKMhnGDb+VeF8YeeFVPbbx/Oego3z20wUSnNtb8ggthagb5P75pjDEMDshLkeUUs5wxk+QALA==";
        };
        _1OD54vsS = {
            "id" = "1OD54vsS";
            "file" = "punchy-studio-forge-26.2-1.1.1.jar";
            "hash" = "sha512-fZv+5qS7lP4A1+cFjbl4FZqPxk6WZ7RsImc6tgLCPjskvK5TaOnbmezeodsJyssd2Kax1vDePLfWrbSXL9Wfpw==";
        };
        _gqIT20hQ = {
            "id" = "gqIT20hQ";
            "file" = "punchy-studio-forge-26.3-1.1.1.jar";
            "hash" = "sha512-N9LH4u72lUKjviu+F5dP76p3fcb+PvhSuX/IULpGuH0eEaqz0MaCGRcYJGKkPVyVOwIXN9+9mEbThoYcXX/F2A==";
        };
        _NpOWR6AA = {
            "id" = "NpOWR6AA";
            "file" = "punchy-studio-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-HwyRg6xjoD1r7nSQC5GRWQwpKIOyT8Gc2FqlgbLMRyVAyjrRGxMrmTXJcQjNmnt0PJ5ZUmg1asLQMtbuYtpe+A==";
        };
        _PkzMqm0D = {
            "id" = "PkzMqm0D";
            "file" = "punchy-studio-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-CTrCGOueQAZoghfDrjw5lhH3H8FZ18mzpoulkHSH6Wwlxei40ZohTvWJT1GZ6W6Y81F6ld6cQ2dH6PDH5pdv6Q==";
        };
        _SUc8lNHE = {
            "id" = "SUc8lNHE";
            "file" = "punchy-studio-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-EKlApctPYNHAIC6UcG/eDNr1EWh7M/KASMohXt7rMHTC1f5unjSqyIJ0Q4PWGGT9WPuveICGQ0YXMCZo+5W3ZQ==";
        };
        _shg8yE6B = {
            "id" = "shg8yE6B";
            "file" = "punchy-studio-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-3+6pv0wQdYnlRlxAOH7i/Tsj5jD1hFDydvUExAo7ZmVmzeKLp2dZtkeV43vNpwWDxFwz27eA1T4oQ71+4HEPUQ==";
        };
        _gwLl9US7 = {
            "id" = "gwLl9US7";
            "file" = "punchy-studio-neoforge-26.3-1.1.1.jar";
            "hash" = "sha512-s4UI8ftDZnC0SxIc/sYpqaEOBfUa5fmY4X56aAIM+LTo8PT8lKqaf2uJtgmjl37+9WMkiWWhfw6WNrnOhyO1oQ==";
        };
    in {
        "oE7kZk3r" = _oE7kZk3r;
        "2ERnddd0" = _2ERnddd0;
        "cQ6l1oGD" = _cQ6l1oGD;
        "zyWH0ASE" = _zyWH0ASE;
        "DUcVlfGW" = _DUcVlfGW;
        "n59SDzRH" = _n59SDzRH;
        "vtVD97Cp" = _vtVD97Cp;
        "RtQaudLX" = _RtQaudLX;
        "yPD3SiUe" = _yPD3SiUe;
        "DzBmEJbP" = _DzBmEJbP;
        "wKgvcRT1" = _wKgvcRT1;
        "kZHfXZut" = _kZHfXZut;
        "llBAMR8j" = _llBAMR8j;
        "znMsiBQY" = _znMsiBQY;
        "XZ4dW959" = _XZ4dW959;
        "ys8s9i2X" = _ys8s9i2X;
        "u0sVFlf4" = _u0sVFlf4;
        "89ApBy4l" = _89ApBy4l;
        "Wikyt09W" = _Wikyt09W;
        "l5ibLg0n" = _l5ibLg0n;
        "LHMwmfJi" = _LHMwmfJi;
        "lOtEY2CW" = _lOtEY2CW;
        "lvo0luMU" = _lvo0luMU;
        "c15oeTfo" = _c15oeTfo;
        "5ZhxqXgF" = _5ZhxqXgF;
        "uM4kqJHt" = _uM4kqJHt;
        "44D9ti2L" = _44D9ti2L;
        "Yu3REyzG" = _Yu3REyzG;
        "YgNRN0Fk" = _YgNRN0Fk;
        "MvTOtlWa" = _MvTOtlWa;
        "GBFZQbpk" = _GBFZQbpk;
        "yIX9CsCZ" = _yIX9CsCZ;
        "SeWRqb7t" = _SeWRqb7t;
        "MFYLnqfS" = _MFYLnqfS;
        "c7oTuvfU" = _c7oTuvfU;
        "1pQEsM4B" = _1pQEsM4B;
        "IpnS4zks" = _IpnS4zks;
        "oZ6DY6GZ" = _oZ6DY6GZ;
        "kbusCTJZ" = _kbusCTJZ;
        "b5kJEdnf" = _b5kJEdnf;
        "2rGrNJRZ" = _2rGrNJRZ;
        "knIycWOZ" = _knIycWOZ;
        "3jw4Vd2M" = _3jw4Vd2M;
        "9aI4jOj0" = _9aI4jOj0;
        "C3UsTGKw" = _C3UsTGKw;
        "9WNb1mJJ" = _9WNb1mJJ;
        "4rjrNcYP" = _4rjrNcYP;
        "1OD54vsS" = _1OD54vsS;
        "gqIT20hQ" = _gqIT20hQ;
        "NpOWR6AA" = _NpOWR6AA;
        "PkzMqm0D" = _PkzMqm0D;
        "SUc8lNHE" = _SUc8lNHE;
        "shg8yE6B" = _shg8yE6B;
        "gwLl9US7" = _gwLl9US7;
        "fabric-1.20.1" = _IpnS4zks;
        "fabric-1.21.1" = _oZ6DY6GZ;
        "fabric-1.21.11" = _kbusCTJZ;
        "fabric-1.21.5" = _b5kJEdnf;
        "fabric-26.2" = _2rGrNJRZ;
        "fabric-26.3" = _knIycWOZ;
        "fabric-26.4-snapshot-2" = _3jw4Vd2M;
        "forge-1.20.1" = _9aI4jOj0;
        "forge-1.21.1" = _C3UsTGKw;
        "forge-1.21.11" = _9WNb1mJJ;
        "forge-1.21.5" = _4rjrNcYP;
        "forge-26.2" = _1OD54vsS;
        "forge-26.3" = _gqIT20hQ;
        "neoforge-1.21.1" = _NpOWR6AA;
        "neoforge-1.21.11" = _PkzMqm0D;
        "neoforge-1.21.5" = _SUc8lNHE;
        "neoforge-26.2" = _shg8yE6B;
        "neoforge-26.3" = _gwLl9US7;
        "pkg-1.0.0" = _89ApBy4l;
        "pkg-1.1.0" = _1pQEsM4B;
        "pkg-1.1.1" = _gwLl9US7;
        "default" = _gwLl9US7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "punchystudio";
        id = "YyO8B4Mq";
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