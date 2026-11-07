{lib, callPackage, ...}:
let
    versions = (let
        _dpgKLfyd = {
            "id" = "dpgKLfyd";
            "file" = "serilumsspawnbundle-1.21.0-1.0.jar";
            "hash" = "sha512-/r5nf1DjHgMkqSnyGnMa3ZaFBxkATRuesbg/nJoNoFWdz6zKa3XFoZuWTT+IzQHgrAmVT0nrKH8rrtH8Uyh6mw==";
        };
        _9AVEk1Pb = {
            "id" = "9AVEk1Pb";
            "file" = "serilumsspawnbundle-1.21.0-1.1.jar";
            "hash" = "sha512-qIhg0l68ZehCBnSt7t5PKWfnodBCP/8I6oV6UxZwLwVWpb7KlQWZQrsNpkGqc/qKNCn+Qv1Xkr/6sH2kNM4ZlA==";
        };
        _nynLi1x5 = {
            "id" = "nynLi1x5";
            "file" = "serilumsspawnbundle-1.21.0-2.0.jar";
            "hash" = "sha512-+8goqGviM/fGCL1PTdZC/UIT4Y/hy9lBOYhpuT+D0GF1JiCzUPesIVBr573eMTEizvC9+85qWXOzZzErpX5zGA==";
        };
        _ZYv1OTZT = {
            "id" = "ZYv1OTZT";
            "file" = "serilumsspawnbundle-1.21.1-2.0.jar";
            "hash" = "sha512-Axgue7xW75Islhj7NXxP7kz7Wj1osnAGjBfJE9e3r+WIyqspJxLjmdAeZ2xB5yIwnMmXjzY5/yCuQATSP/z22Q==";
        };
        _Cvx2O0WF = {
            "id" = "Cvx2O0WF";
            "file" = "serilumsspawnbundle-1.21.4-2.0.jar";
            "hash" = "sha512-V8IEBanr49t0W61tNVySDlanSRIu05c5MrT8zvJrrpu/yU+7PyVEqByim8P/A+lwwZOvcLiQ6uM+SON/+4YF/w==";
        };
        _dOkQyObG = {
            "id" = "dOkQyObG";
            "file" = "serilumsspawnbundle-1.21.1-2.1.jar";
            "hash" = "sha512-plNoS0P53JeiC37W+QYcw8szeLQRSu6cpTO6sDSktL779hVParPNGWXrDKBm12Q92fpDuUk3W1yXv35+ulrbxg==";
        };
        _GbQeDPxC = {
            "id" = "GbQeDPxC";
            "file" = "serilumsspawnbundle-1.21.4-2.1.jar";
            "hash" = "sha512-iKu9fKdyQLCHY6jwE8WeDFvQoub47pW+x4CiimI54nRI5hk9KUacRim2qAoVBOWTfLhb4pT1qzZV7Lp8hdsH8g==";
        };
        _bP7Yy6QO = {
            "id" = "bP7Yy6QO";
            "file" = "serilumsspawnbundle-1.21.1-2.2.jar";
            "hash" = "sha512-S/RIBM0wAzXNXloLts8L08iy7opJZhck8ffe2RqSuCtyn2PuYKwOyPKTDemm/zTgBVyl2AsdHzudXoGkwQvAAA==";
        };
        _3RZfHLM0 = {
            "id" = "3RZfHLM0";
            "file" = "serilumsspawnbundle-1.21.4-2.2.jar";
            "hash" = "sha512-xA60s4HZ5lRJW6QzRGk8Jk4vsPEoitxP/5NPXgHL5z404Ii1/NfV/1SDmCR0HvY3gSiiaVs0+9bTKGYQb/eVLg==";
        };
        _QxgahpD8 = {
            "id" = "QxgahpD8";
            "file" = "serilumsspawnbundle-1.21.5-2.2.jar";
            "hash" = "sha512-jrbV++r2xse/FrEukS8fkCkrSGX8N7mg6DCSbDG/Dq4CSzjqojN31lEeqWbNiBEtimFqywn2nuiYWo5zd0gtaQ==";
        };
        _eF7zIPB7 = {
            "id" = "eF7zIPB7";
            "file" = "serilumsspawnbundle-1.21.6-2.2.jar";
            "hash" = "sha512-vrkyxUjvQIhjT4Dso3fDibHgeMXEjUAR15uWpzV6OBJmDw+cboVkBtPjZP7ohNjyHjOJJgo8i7t60bBjknsT8g==";
        };
        _Hvjrwm18 = {
            "id" = "Hvjrwm18";
            "file" = "serilumsspawnbundle-1.21.7-2.2.jar";
            "hash" = "sha512-1RrXguIuJCr0n6jDMWVnZm/uzw8/nE3dhnEVsDdCyyZgsFNtRrpav8Zc5rUE6N28X3SyIXep1N4eKvIWraHUVA==";
        };
        _RvXdwbCM = {
            "id" = "RvXdwbCM";
            "file" = "serilumsspawnbundle-1.21.8-2.2.jar";
            "hash" = "sha512-Z/d4p+kjeAdqFsSspe3u8BDiPgjznfsIRecLmYfTmTR6AKLRIBquqvcrGae7Y+rA1QK8cwvEwQGYwzp2aTHIRg==";
        };
        _sVwhXwOj = {
            "id" = "sVwhXwOj";
            "file" = "serilumsspawnbundle-1.21.11-2.2.jar";
            "hash" = "sha512-CQyeR9R+t0+87U24ritkdnn3gETaw5NMglBuHDZ+f6d2BVlCskcYQundeZ7C03+qs56qKxyLzgLOmsfrO9dyMQ==";
        };
        _HIhk9GhM = {
            "id" = "HIhk9GhM";
            "file" = "serilumsspawnbundle-26.1.2-2.2.jar";
            "hash" = "sha512-t8RfN4uumfyNhLkwGim32OvUyKpvUK75TEXfIQmVVmWZDL+RFAYN94XIObBuE2pKtL4pG4slIbCX9INw0U8oqw==";
        };
        _wpccIwjy = {
            "id" = "wpccIwjy";
            "file" = "serilumsspawnbundle-1.21.1-2.3.jar";
            "hash" = "sha512-+MRvN6ubw7YPN7XRFIN3jvTLm2Ji7hOyCyCwHCDuS3LXeIjBsEhDMdmt1mtK7URDOYCUAYECxfjOUf6HRZtw4A==";
        };
        _bL0o9ltW = {
            "id" = "bL0o9ltW";
            "file" = "serilumsspawnbundle-1.21.11-2.3.jar";
            "hash" = "sha512-stzpZa1dWGE2GHaVw9gJokNJF+h2+pX9pu/BLQuQg59dxDVgC+HITpHTfK5TBBdD/050SLsG7LeJ2h3+5W5JUQ==";
        };
        _TlFUJ5CO = {
            "id" = "TlFUJ5CO";
            "file" = "serilumsspawnbundle-26.1.2-2.3.jar";
            "hash" = "sha512-duRQDcI398tuNc0iuSL0dOzr0+2VXI/BHLShH60HEq3USPsYQX1ivDtngRzmXDsuDTiYTxZZw7oSBZRZ+d4JgQ==";
        };
        _IEQHYkE5 = {
            "id" = "IEQHYkE5";
            "file" = "serilumsspawnbundle-26.2.0-2.3.jar";
            "hash" = "sha512-4AcFyXcHq/bPmAFuSK/P8F+rWIMHujDlKcS9FjMseN27+3mIqIYGSApPz4XMbJj8gcADIbKhnnbGjkjIRIcylw==";
        };
        _2NrrM0kI = {
            "id" = "2NrrM0kI";
            "file" = "serilumsspawnbundle-1.21.1-2.4.jar";
            "hash" = "sha512-+uj0dovjRXdu28AkCWagsG0YKMagtBRaa7gyRY+IbAUPu2XYIi/oqlyLiRf/h4IgDz7wNyM3/HMPONIg/13YgA==";
        };
        _IWUlzK17 = {
            "id" = "IWUlzK17";
            "file" = "serilumsspawnbundle-26.2.0-2.5.jar";
            "hash" = "sha512-43bQSWypa0XmPIm4tvhd9B8gHmpzaIUql66T36Z7By1/GCA+9thcYUZJDLy5UcLd4AxQlp+qpVXySzfWCgYTYg==";
        };
        _LYzSkcao = {
            "id" = "LYzSkcao";
            "file" = "serilumsspawnbundle-26.3.0-2.5.jar";
            "hash" = "sha512-QY3Pu2ZFbAOKKX4e176LDI83xQcHR+uWAaAkBs0v8BpAiwwW8b78S42Zt0YB0J7d+G3xPL0zKA1FsUl6ERmvlw==";
        };
        _sVcQv7s7 = {
            "id" = "sVcQv7s7";
            "file" = "serilumsspawnbundle-1.21.1-2.6.jar";
            "hash" = "sha512-D/AH+kTMr02reguY1AhjZcwnuJKlpXpJMdDpARbQD0mK+P35nZOPRCLH3dvbq/zbjW7JZ3uJgly2FurRXnYU0A==";
        };
        _8lGeNcNw = {
            "id" = "8lGeNcNw";
            "file" = "serilumsspawnbundle-26.2.0-2.6.jar";
            "hash" = "sha512-p6Wkn2fbUXvocu4z+v/Md9pKKW2Ym3Xlu16xalhddX29RoXMggs3YRsSLG+Mmpdgj3KZCAz4Q1dGVzwr3wGoxA==";
        };
        _pE7wycoR = {
            "id" = "pE7wycoR";
            "file" = "serilumsspawnbundle-26.3.0-2.6.jar";
            "hash" = "sha512-mm0uCA9G3ivcvvdZxqTKkloI06geiLy6B59YcK/eoiviBnYXHQE+IlST6v85yQQTNOgcYpMsz5s0pVTuIfcI0w==";
        };
        _aHXAGEJa = {
            "id" = "aHXAGEJa";
            "file" = "serilumsspawnbundle-1.21.1-2.7.jar";
            "hash" = "sha512-BLF1+4E2DVNM/Gl96PtB5ZTxgXg6dRkDWrgBsrXj81kRgekIowN9/IiG5jXEQNsCkl72Ebud2wqQOzqCeBnrQw==";
        };
        _dNIfe56o = {
            "id" = "dNIfe56o";
            "file" = "serilumsspawnbundle-26.1.2-2.7.jar";
            "hash" = "sha512-w3Yw2XcxowkpSLVFI+aBDjhvkpjWBUR/UOnhherQf8Y87WhMQJ6N+zqPOhT0HDN3hBU0dZeePPlXTpkvJjsmyQ==";
        };
        _oU92VPep = {
            "id" = "oU92VPep";
            "file" = "serilumsspawnbundle-26.3.0-2.7.jar";
            "hash" = "sha512-SLU7DzX/WIQcfxk+O60XQI1vzHbvkCD933WuANPy+/6fV0kk5rK+MZbnPYVwHymtONSnNXQQrYsvp3E3HQ44zA==";
        };
    in {
        "dpgKLfyd" = _dpgKLfyd;
        "9AVEk1Pb" = _9AVEk1Pb;
        "nynLi1x5" = _nynLi1x5;
        "ZYv1OTZT" = _ZYv1OTZT;
        "Cvx2O0WF" = _Cvx2O0WF;
        "dOkQyObG" = _dOkQyObG;
        "GbQeDPxC" = _GbQeDPxC;
        "bP7Yy6QO" = _bP7Yy6QO;
        "3RZfHLM0" = _3RZfHLM0;
        "QxgahpD8" = _QxgahpD8;
        "eF7zIPB7" = _eF7zIPB7;
        "Hvjrwm18" = _Hvjrwm18;
        "RvXdwbCM" = _RvXdwbCM;
        "sVwhXwOj" = _sVwhXwOj;
        "HIhk9GhM" = _HIhk9GhM;
        "wpccIwjy" = _wpccIwjy;
        "bL0o9ltW" = _bL0o9ltW;
        "TlFUJ5CO" = _TlFUJ5CO;
        "IEQHYkE5" = _IEQHYkE5;
        "2NrrM0kI" = _2NrrM0kI;
        "IWUlzK17" = _IWUlzK17;
        "LYzSkcao" = _LYzSkcao;
        "sVcQv7s7" = _sVcQv7s7;
        "8lGeNcNw" = _8lGeNcNw;
        "pE7wycoR" = _pE7wycoR;
        "aHXAGEJa" = _aHXAGEJa;
        "dNIfe56o" = _dNIfe56o;
        "oU92VPep" = _oU92VPep;
        "fabric-1.21" = _aHXAGEJa;
        "fabric-1.21.1" = _aHXAGEJa;
        "fabric-1.21.4" = _3RZfHLM0;
        "fabric-1.21.5" = _QxgahpD8;
        "fabric-1.21.6" = _eF7zIPB7;
        "fabric-1.21.7" = _Hvjrwm18;
        "fabric-1.21.8" = _RvXdwbCM;
        "fabric-1.21.11" = _bL0o9ltW;
        "fabric-26.1.2" = _dNIfe56o;
        "fabric-26.2" = _8lGeNcNw;
        "fabric-26.3" = _oU92VPep;
        "forge-1.21" = _aHXAGEJa;
        "forge-1.21.1" = _aHXAGEJa;
        "forge-1.21.4" = _3RZfHLM0;
        "forge-1.21.5" = _QxgahpD8;
        "forge-1.21.6" = _eF7zIPB7;
        "forge-1.21.7" = _Hvjrwm18;
        "forge-1.21.8" = _RvXdwbCM;
        "forge-1.21.11" = _bL0o9ltW;
        "forge-26.1.2" = _dNIfe56o;
        "forge-26.2" = _8lGeNcNw;
        "forge-26.3" = _oU92VPep;
        "neoforge-1.21" = _aHXAGEJa;
        "neoforge-1.21.1" = _aHXAGEJa;
        "neoforge-1.21.4" = _3RZfHLM0;
        "neoforge-1.21.5" = _QxgahpD8;
        "neoforge-1.21.6" = _eF7zIPB7;
        "neoforge-1.21.7" = _Hvjrwm18;
        "neoforge-1.21.8" = _RvXdwbCM;
        "neoforge-1.21.11" = _bL0o9ltW;
        "neoforge-26.1.2" = _dNIfe56o;
        "neoforge-26.2" = _8lGeNcNw;
        "neoforge-26.3" = _oU92VPep;
        "quilt-1.21" = _aHXAGEJa;
        "quilt-1.21.1" = _aHXAGEJa;
        "quilt-1.21.4" = _3RZfHLM0;
        "quilt-1.21.5" = _QxgahpD8;
        "quilt-1.21.6" = _eF7zIPB7;
        "quilt-1.21.7" = _Hvjrwm18;
        "quilt-1.21.8" = _RvXdwbCM;
        "quilt-1.21.11" = _bL0o9ltW;
        "quilt-26.1.2" = _dNIfe56o;
        "quilt-26.2" = _8lGeNcNw;
        "quilt-26.3" = _oU92VPep;
        "pkg-1.21.0-1.0-fabric+forge+neo" = _dpgKLfyd;
        "pkg-1.21.0-1.1-fabric+forge+neo" = _9AVEk1Pb;
        "pkg-1.21.0-2.0-fabric+forge+neo" = _nynLi1x5;
        "pkg-1.21.1-2.0-fabric+forge+neo" = _ZYv1OTZT;
        "pkg-1.21.4-2.0-fabric+forge+neo" = _Cvx2O0WF;
        "pkg-1.21.1-2.1-fabric+forge+neo" = _dOkQyObG;
        "pkg-1.21.4-2.1-fabric+forge+neo" = _GbQeDPxC;
        "pkg-1.21.1-2.2-fabric+forge+neo" = _bP7Yy6QO;
        "pkg-1.21.4-2.2-fabric+forge+neo" = _3RZfHLM0;
        "pkg-1.21.5-2.2-fabric+forge+neo" = _QxgahpD8;
        "pkg-1.21.6-2.2-fabric+forge+neo" = _eF7zIPB7;
        "pkg-1.21.7-2.2-fabric+forge+neo" = _Hvjrwm18;
        "pkg-1.21.8-2.2-fabric+forge+neo" = _RvXdwbCM;
        "pkg-1.21.11-2.2-fabric+forge+neo" = _sVwhXwOj;
        "pkg-26.1.2-2.2-fabric+forge+neo" = _HIhk9GhM;
        "pkg-1.21.1-2.3-fabric+forge+neo" = _wpccIwjy;
        "pkg-1.21.11-2.3-fabric+forge+neo" = _bL0o9ltW;
        "pkg-26.1.2-2.3-fabric+forge+neo" = _TlFUJ5CO;
        "pkg-26.2.0-2.3-fabric+forge+neo" = _IEQHYkE5;
        "pkg-1.21.1-2.4-fabric+forge+neo" = _2NrrM0kI;
        "pkg-26.2.0-2.5-fabric+forge+neo" = _IWUlzK17;
        "pkg-26.3.0-2.5-fabric+forge+neo" = _LYzSkcao;
        "pkg-1.21.1-2.6-fabric+forge+neo" = _sVcQv7s7;
        "pkg-26.2.0-2.6-fabric+forge+neo" = _8lGeNcNw;
        "pkg-26.3.0-2.6-fabric+forge+neo" = _pE7wycoR;
        "pkg-1.21.1-2.7-fabric+forge+neo" = _aHXAGEJa;
        "pkg-26.1.2-2.7-fabric+forge+neo" = _dNIfe56o;
        "pkg-26.3.0-2.7-fabric+forge+neo" = _oU92VPep;
        "default" = _oU92VPep;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serilums-spawn-bundle";
        id = "EJYYAJ4W";
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