{lib, callPackage, ...}:
let
    versions = (let
        _cY4c5LQs = {
            "id" = "cY4c5LQs";
            "file" = "createcclogistics-1.21.1-0.3.0.jar";
            "hash" = "sha512-EHK4ts3InFfgLU9B7s0TNtkWP3OFg19u4xdbaYg81wY0NcmFZKKsAoCxy+FTdwE25cOkp2VqIP8vKWHEECH6WQ==";
        };
        _9s8G20VT = {
            "id" = "9s8G20VT";
            "file" = "createcclogistics-1.21.1-0.3.1.jar";
            "hash" = "sha512-R8Siz5QjoMemXWXUHwRajihkjLXIOu+kVuEQPwI5t3HovG1he4tqIONZHhsD4ejMSV93Ljd4/A6gx5unL5+egQ==";
        };
        _QjRd3rjB = {
            "id" = "QjRd3rjB";
            "file" = "createcclogistics-1.21.1-0.3.2.jar";
            "hash" = "sha512-qRr/JfLhYFBBSmkMZKNPNzMCqv/jGhbx9U4XesWT+RdYE7oKm4V10tj1LvVjlbI381OYOms0lk8nk8WFGABqVA==";
        };
        _fjMkrJEf = {
            "id" = "fjMkrJEf";
            "file" = "createcclogistics-1.21.1-0.3.3.jar";
            "hash" = "sha512-GX//PXb/yR5BDZ4CkN/LHxXqmrRxCxLh/QrvAnEFfWMFPWy3nhzlcq2yB7bmH+95SmoNp8cqSIsPwyyvOGZC3Q==";
        };
        _ap1nYmP6 = {
            "id" = "ap1nYmP6";
            "file" = "createcclogistics-1.20.1-forge-0.3.3.jar";
            "hash" = "sha512-rv23do6x6q785LA9YbfNYHDLvlVicSGCb1vS854L2ABuPCXJChJuV4jMIcRaS5TeZRDcWis7WFepD88nFdOaHQ==";
        };
        _45mKfRxN = {
            "id" = "45mKfRxN";
            "file" = "createcclogistics-1.20.1-forge-0.3.3b.jar";
            "hash" = "sha512-brN+PabFieiS0KkX+Fpx8WrU9cdCX3HcGFeI5xGCdBbAZj0Mt9DtV2y3264Hihvwnc4KGb7NrixL4amKiQL8bQ==";
        };
        _GFw6DNHo = {
            "id" = "GFw6DNHo";
            "file" = "createcclogistics-1.21.1-0.3.4.jar";
            "hash" = "sha512-tm17zWxEGHu9Hipqu+ZQmD6ioTnDI5BsJN8D7DwWpbb8DUKvZ+RqJESIBY2PRzDjKx7+HK9LkyrpwVoJhG+NMA==";
        };
        _J0gs7BQV = {
            "id" = "J0gs7BQV";
            "file" = "createcclogistics-1.20.1-forge-0.3.4.jar";
            "hash" = "sha512-wExfZ+SkI5OvDz8BtYJwyGIpOO0q+THBQeRTSb4qx7sELqGXsLMfLbGTwcpQ0Ukf2gmWDEDj1FeOb5XLhtn4eQ==";
        };
        _LdxBbNe2 = {
            "id" = "LdxBbNe2";
            "file" = "createcclogistics-1.21.1-0.3.5.jar";
            "hash" = "sha512-4x+BmAaT+UACB0ayjKFtQlY8ZggVYrozpriXssmPStR2Bsl97c7GWrZOcTLka6orxJ7lZFUSqOTFRQRXlYe04Q==";
        };
        _L1mTX79Z = {
            "id" = "L1mTX79Z";
            "file" = "createcclogistics-1.20.1-forge-0.3.5.jar";
            "hash" = "sha512-HmrPs3NsclxmlUicEj3MiF6/oWgu5S0IUtcsX6CXX4NoSUZQso0V22AZXJhw4fmmf5v+aaPGN/m5AYzPMjsnzw==";
        };
        _24hfd7Lg = {
            "id" = "24hfd7Lg";
            "file" = "createcclogistics-1.21.1-0.3.6.jar";
            "hash" = "sha512-0yF6yCNm+A3jQT/vwUMLy0XjUHYUMAEVKKVH5v+HXvX3M/X74Ed+F50/R7hZvDg3lVC8t1oRufgH13NXRA7I8A==";
        };
        _fJyzBv2s = {
            "id" = "fJyzBv2s";
            "file" = "createcclogistics-1.20.1-forge-0.3.6.jar";
            "hash" = "sha512-KgCg1XSWagm0AfCE7yZM8nU2zvVnBBI7KSgfZEbLT+JZWmWS2q/qeOEMOfLSAq2ZlvC+Jy4loFxNqOfADoVczg==";
        };
        _wsrJETfG = {
            "id" = "wsrJETfG";
            "file" = "createcclogistics-1.20.1-forge-0.3.7.jar";
            "hash" = "sha512-ls+aPu+cNV1MbKh1L+o3Ypo7RcvJO2Xv1xjUHzLEGJhxtYjqx2rmqu7hhvGyiA3Y8hqS1GzL2nRHpuTuVWSmhg==";
        };
    in {
        "cY4c5LQs" = _cY4c5LQs;
        "9s8G20VT" = _9s8G20VT;
        "QjRd3rjB" = _QjRd3rjB;
        "fjMkrJEf" = _fjMkrJEf;
        "ap1nYmP6" = _ap1nYmP6;
        "45mKfRxN" = _45mKfRxN;
        "GFw6DNHo" = _GFw6DNHo;
        "J0gs7BQV" = _J0gs7BQV;
        "LdxBbNe2" = _LdxBbNe2;
        "L1mTX79Z" = _L1mTX79Z;
        "24hfd7Lg" = _24hfd7Lg;
        "fJyzBv2s" = _fJyzBv2s;
        "wsrJETfG" = _wsrJETfG;
        "neoforge-1.21.1" = _24hfd7Lg;
        "forge-1.20.1" = _wsrJETfG;
        "pkg-0.3.0" = _cY4c5LQs;
        "pkg-0.3.1" = _9s8G20VT;
        "pkg-0.3.2" = _QjRd3rjB;
        "pkg-0.3.3" = _ap1nYmP6;
        "pkg-0.3.3b" = _45mKfRxN;
        "pkg-0.3.4" = _J0gs7BQV;
        "pkg-0.3.5" = _L1mTX79Z;
        "pkg-0.3.6" = _fJyzBv2s;
        "pkg-0.3.7" = _wsrJETfG;
        "default" = _wsrJETfG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cc-total-logistics";
        id = "FuyTRq2g";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}