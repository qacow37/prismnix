{lib, callPackage, ...}:
let
    versions = (let
        _DxaQIFm1 = {
            "id" = "DxaQIFm1";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-o9HFT62AK9q7JpjXnWQTeixbp/T7/T8SUQSwjr+N2E/zBjMGNCu5afG3UvrJH1rCSJFqVLkDMyRykBCoZt/x+Q==";
        };
        _y5xd5gXV = {
            "id" = "y5xd5gXV";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-60gfQI34whtWXgDlzYKMNVpg+Wif4P1SdcHCKZIhWteyf0DTn36jXAqvCsyVbYYFg4qp5W2xGQZp3U0HQOBzOQ==";
        };
        _KvRWJhQm = {
            "id" = "KvRWJhQm";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-iymKd9BSv8t9aPEUQ9vO5AVyay/6gUcA1D5cUYYdrbv/MVVaARLksUPpYrIbuq0VGR4JK0Ok7MZIK8g4PcPQaw==";
        };
        _Kv5CcBvp = {
            "id" = "Kv5CcBvp";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-yEtlVB/hGXI0OFOlCEyno2kEmaeLdmwUmLu8XKoPS24ozJRXuG3+2DF5ONZOBWkoJGTFZZzJm1JCQJT0zPHKNw==";
        };
        _8bKzxQeR = {
            "id" = "8bKzxQeR";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-EZZGJNBkdiQ6NNCS3Mz0kIOL2g2hGLOdDtwruGUtpb319kC4gm57rmZYAuhIoAN0sf5N2xaT9DZP9Rf+TKnZJA==";
        };
        _rznINHFE = {
            "id" = "rznINHFE";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-B5w+1/THNnDwt94eFNaafs0nCN/E2GSgZxvvkzFi2opcOJnd2A62Tu6DqnhRskHbEA/OmXJ4bvyaDRJ1yBBbcA==";
        };
        _BheARsC6 = {
            "id" = "BheARsC6";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-0o2B7OzCIGaVMeEJ3dL474QB/w8T53fybl1Ea+3SiX2XeUIY/BwpabuHEVNxdkkto7Zj+thGxLJ6COpRXZJ8dg==";
        };
        _jwOjEGku = {
            "id" = "jwOjEGku";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-7kDJBPqaVcJaJuh2ROzys4QDjF11riTd7owvmlhYSSSGqPPA2U+MjpaKGd/2df+sLQsAVl2KQHleGwZY24IUxQ==";
        };
        _phoiUUiF = {
            "id" = "phoiUUiF";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-sq8klPSaWuEkViQ9ivfWjqqnbDsJEGb4E3gr1j2iBWKy8/qPa23ThhN0yVAVd4ho9uDx/8x7MLG53X978eI6gA==";
        };
        _txrlsjjw = {
            "id" = "txrlsjjw";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-uDp8EuESnNomhGc7r6p2pr/Ls6DPk5DZjQJIDVAIalUE6zkRCmfB4MSE2L4/5tp04nBRgQmdVVssinx5u4rIag==";
        };
        _7RmOl7nZ = {
            "id" = "7RmOl7nZ";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-R2+lWtIEnx9HIxxgr5pIIfHkvCcqfZPT/kToOWAsFIwgt1toCIecHmgQdg5+qC33i0cfqpq+nGHaR7I67Q05QA==";
        };
        _nE64pZ4S = {
            "id" = "nE64pZ4S";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-hF9ytK4lZAwwYaJnWAP3fA1tBbfflVhvEz1Ml9dBOXxUkYY1DMyg4WgQBLa1kiXG6NQgu5kJoNEay/5xv9j21A==";
        };
        _WkDXHsAS = {
            "id" = "WkDXHsAS";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-TpUxCX4yDUs+W64aQ7seUZCb8oVvyveXTOfuVhJihnJESDJ+7zWDg4AeoSVuzuVbxJ09ZvLwJzMgQYVXXd1XDQ==";
        };
        _rqJnO28S = {
            "id" = "rqJnO28S";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-ZCJmmHy3A7dk995mxQo0SbyTQtDwO30ssgJtF2UQVEdRYGTAJwGYSGPDEM6eUFfKk+n1z/TxD6FFI3iKBx6YSQ==";
        };
        _r9cQEpGP = {
            "id" = "r9cQEpGP";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-ODpTqosG7cj0TsK4RXBOYLtEH70gJAbX7lYljYt0A84RxPn7o/K+fmnVEVzwqUIosIdL1wCzM8yV6/w86c4qhQ==";
        };
        _OOlAZl2g = {
            "id" = "OOlAZl2g";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-yMxmQkA+hFkhBs5/wybGDExeOieilAKF60xgmmmmQXALAOsbezmttwlMytOBVcCUPLpymbeR2Jpnf7syA+m8oQ==";
        };
        _9a7AWvvv = {
            "id" = "9a7AWvvv";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-o+XAEt1z6BMWf+SWERKzvZcw0okkX3F3/KV5BnrYjrrahEpt4RRURp9SdmjK+4oY+LIB7eMOR8Tish58x9S1Pg==";
        };
        _8AtmCOa0 = {
            "id" = "8AtmCOa0";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-zo/u0lIR7HA4+C5qmZ1DYeGrADRaTqFnvyv8KmbPGYfh3jCKwHss3L/Td/MPY8fNhO0/q3OLgA17pb5TjzBqJg==";
        };
        _Vz7y1T9m = {
            "id" = "Vz7y1T9m";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-DgeEIV1LRUOiGrvZkz2+5ZeFa+ZodZtC4y7Aov0k88Uq7OJbJktOlk0VuX5uZQ25QxJ5q8CNLzsOm5ILzuQuig==";
        };
        _xBe1Rf5N = {
            "id" = "xBe1Rf5N";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-A3YCR+Zbgf7QFi3uzupZ6jpc32EulMQtf+9FJFP6uLE63UkYcS9ss5cJOlP06C4Fly+O84P8202Vg+G4JCJthA==";
        };
        _Axc5dN9r = {
            "id" = "Axc5dN9r";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-xuKDd7i+oqEZOXToTVE06mcuA3IPBYV+w2ysvUNoHWDN0Pxm/WJymYiKktkJplXUVAmRRAAuVnpr6qayzAxOHA==";
        };
        _t3bHgR08 = {
            "id" = "t3bHgR08";
            "file" = "autosprintfix-1.0.0.jar";
            "hash" = "sha512-r6xr1MUWD9DGnSr+VnpkGLBquPiRxxX9b0xmk+UCGWhhDqqOg18n7feamF4c2p7/ldGqZJjt+c85ZAf+Nl5xqQ==";
        };
    in {
        "DxaQIFm1" = _DxaQIFm1;
        "y5xd5gXV" = _y5xd5gXV;
        "KvRWJhQm" = _KvRWJhQm;
        "Kv5CcBvp" = _Kv5CcBvp;
        "8bKzxQeR" = _8bKzxQeR;
        "rznINHFE" = _rznINHFE;
        "BheARsC6" = _BheARsC6;
        "jwOjEGku" = _jwOjEGku;
        "phoiUUiF" = _phoiUUiF;
        "txrlsjjw" = _txrlsjjw;
        "7RmOl7nZ" = _7RmOl7nZ;
        "nE64pZ4S" = _nE64pZ4S;
        "WkDXHsAS" = _WkDXHsAS;
        "rqJnO28S" = _rqJnO28S;
        "r9cQEpGP" = _r9cQEpGP;
        "OOlAZl2g" = _OOlAZl2g;
        "9a7AWvvv" = _9a7AWvvv;
        "8AtmCOa0" = _8AtmCOa0;
        "Vz7y1T9m" = _Vz7y1T9m;
        "xBe1Rf5N" = _xBe1Rf5N;
        "Axc5dN9r" = _Axc5dN9r;
        "t3bHgR08" = _t3bHgR08;
        "fabric-1.20.1" = _DxaQIFm1;
        "fabric-1.20.2" = _y5xd5gXV;
        "fabric-1.20.3" = _KvRWJhQm;
        "fabric-1.20.4" = _Kv5CcBvp;
        "fabric-1.20.5" = _8bKzxQeR;
        "fabric-1.20.6" = _rznINHFE;
        "fabric-1.21" = _BheARsC6;
        "fabric-1.21.1" = _jwOjEGku;
        "fabric-1.21.4" = _phoiUUiF;
        "fabric-1.21.5" = _txrlsjjw;
        "fabric-1.21.6" = _7RmOl7nZ;
        "fabric-1.21.7" = _nE64pZ4S;
        "fabric-1.21.2" = _WkDXHsAS;
        "fabric-1.21.3" = _rqJnO28S;
        "fabric-1.20" = _r9cQEpGP;
        "fabric-1.21.8" = _OOlAZl2g;
        "fabric-1.21.9" = _9a7AWvvv;
        "fabric-1.21.10" = _8AtmCOa0;
        "fabric-1.21.11" = _Vz7y1T9m;
        "fabric-26.1" = _xBe1Rf5N;
        "fabric-26.1.1" = _xBe1Rf5N;
        "fabric-26.1.2" = _Axc5dN9r;
        "fabric-26.2" = _t3bHgR08;
        "default" = _t3bHgR08;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-sprint-fix";
            id = "E9SxgOCE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}