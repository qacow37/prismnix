{lib, callPackage, ...}:
let
    versions = (let
        _ODg5uj7v = {
            "id" = "ODg5uj7v";
            "file" = "Enderite 1.16.5.jar";
            "hash" = "sha512-TODQDc/9WJLBXGucyFt3W3S7GO9Qr6vjZ6WxyQJ8A7D2ZL6WQHjjZwxIfg2HAW3oHrgiRAjlRs/Sdp2WIRerUQ==";
        };
        _fDBe4HmQ = {
            "id" = "fDBe4HmQ";
            "file" = "enderite 1.0.0 1.17.1 forge.jar";
            "hash" = "sha512-MQs7phc9Dww1jieEKsPIP8vhcpbPo42LMx9XBvotssx4nnvohf2YoTzFjQtkgiNIgxmOUYmOi+HaNAxoHEdrog==";
        };
        _EDNwn6CD = {
            "id" = "EDNwn6CD";
            "file" = "Enderite 1.1.2.jar";
            "hash" = "sha512-W/gNY1n5unEyF183kSbuTUCD/YvwnqBDjEmJXjDi7vkESr1fmvvtLvzq1mlogSIuPv4YVBAehp7Y0Rr4z1HTUA==";
        };
        _rsUnmPYL = {
            "id" = "rsUnmPYL";
            "file" = "Enderite 1.2.1.jar";
            "hash" = "sha512-GZ16ykW9rZvRmIbU6xaNUDrc/hsuhf7arBfDkMesoUbIlO6mG1t8ejDwK1xxuDd0zVOmtsCm+gp4r9xQz/geVA==";
        };
        _pBtY5sU6 = {
            "id" = "pBtY5sU6";
            "file" = "enderite-1.2.1.jar";
            "hash" = "sha512-Q91N6qxigzeD+rRLxn3nPjXV8/n1662Zhn06xn6NtKGn7TJ3vWWsaOq3y4khJRWFXJqUJs89TalF9/dNFM1l+Q==";
        };
        _vx6rOJou = {
            "id" = "vx6rOJou";
            "file" = "enderite-1.2.1.jar";
            "hash" = "sha512-V3izT1ymmyv+ZuO4PCjdcTFp+xd8ENWTzfEQzvbaETGTn5QeeDsRSVFLvPvxx9kA7WBxcIqvYFmZ3qBU5O3MmA==";
        };
        _Pu2jmlSD = {
            "id" = "Pu2jmlSD";
            "file" = "enderite-1.2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-28EzzBzoKB0vgyEb19zpe0GVvIG6D5x/mqx7+wsHwObuO8NpIPA0yLo/Md7+H9ojhDYd6acyp8DtlFYonN/TDQ==";
        };
        _KumIRLKg = {
            "id" = "KumIRLKg";
            "file" = "enderite-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-y39JvlyezIpgemLvQ2ImAeiAc+KuWjPXn12cGwkoUS74lS2++cKOySSj6I8BbYqh50jpTvDJVEBtyXVUlokQWA==";
        };
        _BZ6xSEcv = {
            "id" = "BZ6xSEcv";
            "file" = "enderite-1.2.4-neoforge-1.21.4.jar";
            "hash" = "sha512-iohiOKEm/FM34hiP7aGwXGbfTMmZeFnjfzIntVIfZtJ7KIuDZ4kex7nQa3n0YA7lU67VwPTwXlAw1LyPay7Pfw==";
        };
        _tk5Tf9JR = {
            "id" = "tk5Tf9JR";
            "file" = "TheEnderite-2.0.0.jar";
            "hash" = "sha512-zrbT99dK+uv945Ek7FOK6sGse6U+b//kXPnnccKPiPxTcfkPDZbZdE5JllrDKjJ8o5ujj3CwPO9V2gyd9Gtv8g==";
        };
        _uSlqDmoo = {
            "id" = "uSlqDmoo";
            "file" = "TheEnderite-2.0.1.jar";
            "hash" = "sha512-Bvvw9qhpuX8aOFbpSVRtQoJjsmJYbusCqJpyVqT43IQJM3OD2QSqgfu5RZB3OU2vqURuJzdvzD2yTFtaa+SUdA==";
        };
        _5gDzdxdX = {
            "id" = "5gDzdxdX";
            "file" = "enderite-1.3.0.jar";
            "hash" = "sha512-8OvnHDmUyLfW26+HfoEkGwM/Vad38TLu/iKyRICaO5z8P/zfEXhKBeDxvtl3F2w16E7ZMlpQYX8r/O/4p3vkeg==";
        };
        _oc8yZ07Z = {
            "id" = "oc8yZ07Z";
            "file" = "enderite-fabric-1.3.0.jar";
            "hash" = "sha512-rekC8RnTUPFrtr5nNNqpEs6BgVrXSFQaGAjxvmpHI4CbYIQLB8PxDJt0uWw+YLKmrmnEmoSOzAAq+N1QrBEdyQ==";
        };
    in {
        "ODg5uj7v" = _ODg5uj7v;
        "fDBe4HmQ" = _fDBe4HmQ;
        "EDNwn6CD" = _EDNwn6CD;
        "rsUnmPYL" = _rsUnmPYL;
        "pBtY5sU6" = _pBtY5sU6;
        "vx6rOJou" = _vx6rOJou;
        "Pu2jmlSD" = _Pu2jmlSD;
        "KumIRLKg" = _KumIRLKg;
        "BZ6xSEcv" = _BZ6xSEcv;
        "tk5Tf9JR" = _tk5Tf9JR;
        "uSlqDmoo" = _uSlqDmoo;
        "5gDzdxdX" = _5gDzdxdX;
        "oc8yZ07Z" = _oc8yZ07Z;
        "forge-1.16.5" = _ODg5uj7v;
        "forge-1.17.1" = _fDBe4HmQ;
        "forge-1.18.2" = _EDNwn6CD;
        "forge-1.19.2" = _rsUnmPYL;
        "forge-1.19.4" = _pBtY5sU6;
        "forge-1.20.1" = _vx6rOJou;
        "forge-1.12.2" = _uSlqDmoo;
        "neoforge-1.20.4" = _Pu2jmlSD;
        "neoforge-1.21.1" = _KumIRLKg;
        "neoforge-1.21.4" = _BZ6xSEcv;
        "neoforge-26.2" = _5gDzdxdX;
        "fabric-26.2" = _oc8yZ07Z;
        "pkg-1.0.0" = _fDBe4HmQ;
        "pkg-1.1.2" = _EDNwn6CD;
        "pkg-1.2.1" = _vx6rOJou;
        "pkg-1.2.2" = _Pu2jmlSD;
        "pkg-1.2.3" = _KumIRLKg;
        "pkg-1.2.4" = _BZ6xSEcv;
        "pkg-2.0.0" = _tk5Tf9JR;
        "pkg-2.0.1" = _uSlqDmoo;
        "pkg-1.3.0" = _oc8yZ07Z;
        "default" = _oc8yZ07Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-enderite-mod";
        id = "OVO6AxGe";
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