{lib, callPackage, ...}:
let
    versions = (let
        _VK1m5ZsD = {
            "id" = "VK1m5ZsD";
            "file" = "Ancient-Obelisks-1.20.1-1.0.0.jar";
            "hash" = "sha512-BqCUXNf8Jp9kD1pzDPtd7vY1i+ir21PQx2/j7ldmNAYVuPz/qMlFKyk4q04wBIPEBcxI84Dra0qNBKCObajvpg==";
        };
        _XWbq8dim = {
            "id" = "XWbq8dim";
            "file" = "Ancient-Obelisks-1.20.1-1.0.1.jar";
            "hash" = "sha512-wWhQfBzf/MPYawYbK18GH1a6t71BJyXG4jnKkOOdUa2VybT0A2sY+/34xmFrAS9KE58Btsr4DZq+g4skzs/i0w==";
        };
        _PxT8JaYx = {
            "id" = "PxT8JaYx";
            "file" = "Ancient-Obelisks-1.20.1-1.0.2.jar";
            "hash" = "sha512-S/ZHQjOR172OenH50pgKtU+cL7mUrKC5dxWMgFaqpZN/NenLJh9VS0j0wCLx/wYFT4mEhMj61v2WDUk6T3ssYQ==";
        };
        _EJ0Zh9u3 = {
            "id" = "EJ0Zh9u3";
            "file" = "Ancient-Obelisks-1.20.1-1.0.3.jar";
            "hash" = "sha512-9sIVNKUou++PVjXyY8RJOAm3PEhiADPfjRGdDHpocUYIuqM/mVmfbn6BPaiqQ4i1KIJ8Jz7uAcFXUQTHTnHlsQ==";
        };
        _pxklnPHh = {
            "id" = "pxklnPHh";
            "file" = "Ancient-Obelisks-1.20.1-1.0.4.jar";
            "hash" = "sha512-0xGdZQMMXv026s/OAnsyLkSoH9SBOkqahvBygvNm6uqSE8Jt1t7gQ7Mbow/aOsQFUT/zqtQCd0vxsNuqqQ/NSg==";
        };
        _qJFt4ksw = {
            "id" = "qJFt4ksw";
            "file" = "Ancient-Obelisks-1.20.1-1.0.5.jar";
            "hash" = "sha512-j8R2AJpqP9TtvCiawLdFao16f3oeRl0L4QEYfTvVc3tx2NVtjFXNdfwVp2BvyAgOiHQUbw3/0gSZ7JWRNS9ECA==";
        };
        _vDK593mQ = {
            "id" = "vDK593mQ";
            "file" = "Ancient-Obelisks-1.20.1-1.0.6.jar";
            "hash" = "sha512-8igRVe3cLuJToeWaeFKez85L5CaJoUZFQcCx0kahGa/xgKS9niSGpSezGbXHVwUbbKFDwjH4rFh1pThM1lnYsQ==";
        };
        _Hcr6jQXY = {
            "id" = "Hcr6jQXY";
            "file" = "Ancient-Obelisks-1.20.1-1.0.7.jar";
            "hash" = "sha512-8h7fFoprlliiNNuz8K91I58XWJAeg8IO5yB0ADiMRPCoHeuhYRPQ2V1JmAz3vKi0zLwCQSOnDwx4JmFcDnO/rg==";
        };
        _7VUI8avw = {
            "id" = "7VUI8avw";
            "file" = "Ancient-Obelisks-1.20.1-1.0.8.jar";
            "hash" = "sha512-a1VPAT7aMukuUXEuFAB+0yxUL47Uwf9MO4ceKqtbSjn7q3jFCDlGFBFSpP11Fo8Atit16L3WE7POQYNnNZa3xQ==";
        };
        _CFo0eWvH = {
            "id" = "CFo0eWvH";
            "file" = "Ancient-Obelisks-1.20.1-1.0.9.jar";
            "hash" = "sha512-NWLykPMuAY7UMf4QGxsVydWlGrNA6zZS6Cl6NiGNIelwGWy8iXsbgOfqxDLpTj3sPle2FslDGKA+LxA7Q3YFRg==";
        };
        _c69gY58D = {
            "id" = "c69gY58D";
            "file" = "Ancient-Obelisks-1.20.1-1.0.10.jar";
            "hash" = "sha512-6TAr3jsJbGbeqR8uPcCFhB5Y/lwpaeV9xZXiqOlywqRcEuW4NZwwJ7mNe0PoU32NrK3ApuP1Nn7tfxvf5CI+xA==";
        };
        _DsVWb8oN = {
            "id" = "DsVWb8oN";
            "file" = "Ancient-Obelisks-1.20.1-1.0.11.jar";
            "hash" = "sha512-G60G/f17pF0ii8/AOZPmEY0pNThemWm1RXW5hllJkwszqvQ66ZsdOO9c7inyRGkOU3RLnvSpguJHlthKdytbZw==";
        };
        _Akvu6CwQ = {
            "id" = "Akvu6CwQ";
            "file" = "Ancient-Obelisks-1.20.1-1.0.11.jar";
            "hash" = "sha512-g2+Q+bpjMXXoiJkBiCYOb35mSUXC9acnrGPjEF0MMEABj8AhmuWx6J41+pSw7PIwhjZYGCvw4S+zY6Jw1SBMzg==";
        };
        _46sYMtjq = {
            "id" = "46sYMtjq";
            "file" = "Ancient-Obelisks-1.20.1-1.0.12.jar";
            "hash" = "sha512-/PgWUiQshZxziym0ZEvpO/3NAfSj7X6nbS5f+Hsphg6LjhsUttJHsBmqtZX00Oq9fxiMwVsEalJn35rwDwf2zw==";
        };
        _87R2mPpO = {
            "id" = "87R2mPpO";
            "file" = "Ancient-Obelisks-1.20.1-1.0.13.jar";
            "hash" = "sha512-SxEOQt8hxb2Uh7JSLIWtXq2SV0u1Hc7NWDUhkWcZhW2l/7hYSP+krFkXMc9YkhZitKVOT0v/VMn46jSUMnWOPA==";
        };
        _MhbgwZGo = {
            "id" = "MhbgwZGo";
            "file" = "Ancient-Obelisks-1.20.1-1.1.0.jar";
            "hash" = "sha512-EhFmASi4TL0jXfkemO2+4S3+Z54ecAPCCy0k+HSndv4jGmITPaqbb/oXvD5Er6LxDp2TmOWKzdhhu5pUMDCNng==";
        };
        _yfcsUp7h = {
            "id" = "yfcsUp7h";
            "file" = "Ancient-Obelisks-1.20.1-1.2.0.jar";
            "hash" = "sha512-hojblOl88mbWJaS5AFaba7cFnxCwrEfbq7t7ij27kSnpw0uPQKwfcueNZ9R16+mlYihNPyP0aQ1b2gQSn9v+lQ==";
        };
        _DMcBhqNN = {
            "id" = "DMcBhqNN";
            "file" = "Ancient-Obelisks-1.20.1-1.2.1.jar";
            "hash" = "sha512-2Yrz5tpKD8QvlqwXEqAvzC/1/YXuHe3X5q5KJeb39ioCWSTKw3gpKiWI63xb9+RrryaHgSVr77Ei5mKgxXGbWw==";
        };
    in {
        "VK1m5ZsD" = _VK1m5ZsD;
        "XWbq8dim" = _XWbq8dim;
        "PxT8JaYx" = _PxT8JaYx;
        "EJ0Zh9u3" = _EJ0Zh9u3;
        "pxklnPHh" = _pxklnPHh;
        "qJFt4ksw" = _qJFt4ksw;
        "vDK593mQ" = _vDK593mQ;
        "Hcr6jQXY" = _Hcr6jQXY;
        "7VUI8avw" = _7VUI8avw;
        "CFo0eWvH" = _CFo0eWvH;
        "c69gY58D" = _c69gY58D;
        "DsVWb8oN" = _DsVWb8oN;
        "Akvu6CwQ" = _Akvu6CwQ;
        "46sYMtjq" = _46sYMtjq;
        "87R2mPpO" = _87R2mPpO;
        "MhbgwZGo" = _MhbgwZGo;
        "yfcsUp7h" = _yfcsUp7h;
        "DMcBhqNN" = _DMcBhqNN;
        "forge-1.20" = _DMcBhqNN;
        "forge-1.20.1" = _DMcBhqNN;
        "default" = _DMcBhqNN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-obelisks";
            id = "mG8RUcr5";
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