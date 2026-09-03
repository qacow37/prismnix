{lib, callPackage, ...}:
let
    versions = (let
        _AT7ePcxf = {
            "id" = "AT7ePcxf";
            "file" = "creativetabsearch-0.1.0.jar";
            "hash" = "sha512-q2iULGEP7wlk6fwVe1dqt9eTv0nttUSz/zviCDIbKLHJkcY4+sf2tGFOJbCntf7+06TgXm6ITlucSs9riDKzlQ==";
        };
        _4TjzBXF9 = {
            "id" = "4TjzBXF9";
            "file" = "creativetabsearch-0.1.0.jar";
            "hash" = "sha512-gvsB5wjav9gMkPNjNf8/tcD69m6AgdaUY462ZgT8hMSzfTscafDq+Fu6rzHlYrucceMpDlprVhN27O82i/ZqwA==";
        };
        _Lqc6apfX = {
            "id" = "Lqc6apfX";
            "file" = "creativetabsearch-0.1.0.jar";
            "hash" = "sha512-H5i+W3GjjK3TCHFH9kjx7VvD2c6NI4L7Hwvk1XrUfNTFsBhQWY14b/L56ndegoesgjyZTDgIWQr1d9CAhGKh3w==";
        };
        _OU9nxEs3 = {
            "id" = "OU9nxEs3";
            "file" = "creativetabsearch-0.1.0.jar";
            "hash" = "sha512-gZTTDMUY6u0zJ5XSQbb5eY+Pr8oQUCr1PRC2DNFQGm9/6B+UnrHZ5F9x4F7iXQeZgoHZ+Y63sQB8Ywcy9U1Oog==";
        };
        _Z7Zhp1ej = {
            "id" = "Z7Zhp1ej";
            "file" = "creativetabsearch-0.1.1.jar";
            "hash" = "sha512-70pu3DcrwIK7zB4H3xGM+8HbtvSdrsn7vDfXD4fhNuIBt8L4EzmfUkuKeaE810O5YVXvq5QtU2CLjmYWMlMgnA==";
        };
        _pRV0etzX = {
            "id" = "pRV0etzX";
            "file" = "creativetabsearch-0.1.1.jar";
            "hash" = "sha512-qI6wfSsiONI1tbf1jHg/5iI6wmcB5IOREJM9pP4N2fPdQRfxf5O5ZjvO1lMPSo2MroNnuhYPp9gyxs2zgYXl5Q==";
        };
        _w9i8OYhz = {
            "id" = "w9i8OYhz";
            "file" = "creativetabsearch-0.1.1.jar";
            "hash" = "sha512-MSR1buJ6nZaYknNMQ+bC537JXfK9nFNQDAj33Wl0iROFI33wAiot0omAkGud/QN45JIm/jH5R7+ycyzmrbSMEA==";
        };
        _mfr8z46y = {
            "id" = "mfr8z46y";
            "file" = "creativetabsearch-0.1.1.jar";
            "hash" = "sha512-Gop0E5f+n6SAlb8yTxYMs2Z7yZ0KEOfWW3L8vBMKtWFkbwh8ELT0CBIYJ9LgjlF1MgGeYTor1ZARJUOQoDNo2g==";
        };
        _JHEUYrRE = {
            "id" = "JHEUYrRE";
            "file" = "CreativeTabSearch-fabric-1.20-0.1.1-dev.jar";
            "hash" = "sha512-rPCq8Je5hyN4Bud7wNsmfk8nBddFMvFL9Q5EhYYy2pYEXZtMDXfcGEjRFLDflmx627xmC4PIsXwrFxF7T8slqg==";
        };
        _TyTPy8zU = {
            "id" = "TyTPy8zU";
            "file" = "creativetabsearch-0.1.2.jar";
            "hash" = "sha512-z8hOqEjcC2FQ1PNCuT/8ZzTccDBabN5MZVOEA6CqN3xMJa/RCTEgMNZVwtx+F9cqm5Q8ETBf0L4gb6dc3e6DQg==";
        };
        _F5a2w7RU = {
            "id" = "F5a2w7RU";
            "file" = "creativetabsearch-0.1.2.jar";
            "hash" = "sha512-uMhJB7bNcZBpSYW8S+ETgIK/hAGun9QjnLMQzQdUxpWBZYzc6dVBA+7gIAaME61TJX2hNDYqaJI3kXEcz3svsw==";
        };
        _EgOKb0W4 = {
            "id" = "EgOKb0W4";
            "file" = "creativetabsearch-0.1.2.jar";
            "hash" = "sha512-wjN7y8+NXMv/lEDe7EJK3WzFZB/S7hAr8miucZdIBtNYF2/5OeyFek0gGrY5UW3PFmh0zyETCqYwddnmb4FEGQ==";
        };
        _GFrdraWY = {
            "id" = "GFrdraWY";
            "file" = "creativetabsearch-0.1.2.jar";
            "hash" = "sha512-N4pRSGRitkbCUFtBx6ex0dHP9Li8q+EZZqVbYeg6e1d5tRGNJbhXzxpodnBRXqgMCt1lFGZrpOVwFBt9UC2YzA==";
        };
        _FPz1JdXq = {
            "id" = "FPz1JdXq";
            "file" = "CreativeTabSearch-fabric-1.20.4-0.1.2-dev.jar";
            "hash" = "sha512-gg9wrUBIqyb6IE/5ixNksv4k5HDV4bgyWDff7Rbb36wnII30G4iazNWePG59qGvM0FJNZ/HRnKBsckh0OTEnMg==";
        };
    in {
        "AT7ePcxf" = _AT7ePcxf;
        "4TjzBXF9" = _4TjzBXF9;
        "Lqc6apfX" = _Lqc6apfX;
        "OU9nxEs3" = _OU9nxEs3;
        "Z7Zhp1ej" = _Z7Zhp1ej;
        "pRV0etzX" = _pRV0etzX;
        "w9i8OYhz" = _w9i8OYhz;
        "mfr8z46y" = _mfr8z46y;
        "JHEUYrRE" = _JHEUYrRE;
        "TyTPy8zU" = _TyTPy8zU;
        "F5a2w7RU" = _F5a2w7RU;
        "EgOKb0W4" = _EgOKb0W4;
        "GFrdraWY" = _GFrdraWY;
        "FPz1JdXq" = _FPz1JdXq;
        "neoforge-1.20.4" = _F5a2w7RU;
        "neoforge-1.20.3" = _EgOKb0W4;
        "neoforge-1.20.2" = _GFrdraWY;
        "forge-1.20.1" = _TyTPy8zU;
        "fabric-1.20" = _FPz1JdXq;
        "fabric-1.20.1" = _FPz1JdXq;
        "fabric-1.20.2" = _FPz1JdXq;
        "fabric-1.20.3" = _FPz1JdXq;
        "fabric-1.20.4" = _FPz1JdXq;
        "default" = _FPz1JdXq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creativetabsearch";
        id = "fbBtoXCs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://spdx.org/licenses/LGPL-3.0-only.html";
            };
        };
    };
in callPackage fn {}