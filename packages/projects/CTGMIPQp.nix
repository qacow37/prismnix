{lib, callPackage, ...}:
let
    versions = (let
        _hgkXXMRY = {
            "id" = "hgkXXMRY";
            "file" = "Forager.zip";
            "hash" = "sha512-q3sZE4icZ42csIf1rvaY7tTA0wfag+YzXBjP8YiPy4gEhf2BeZWbvdSObcoTXungUQg/iVgy6m0NjhXLjDAPgQ==";
        };
        _LJGXFrrs = {
            "id" = "LJGXFrrs";
            "file" = "Forager.zip";
            "hash" = "sha512-3XuHUqplhNghj3JQwKhBIdlgT8Jjt7tpD0WMhQtEEkKcX4AK+uoS6CJk+U4TA+sj8LY/tqTm0Dkg2GGqLIFryg==";
        };
        _K0YPIqkZ = {
            "id" = "K0YPIqkZ";
            "file" = "Forager.zip";
            "hash" = "sha512-KHgn4n9qSU5osujEYjSwbOzVLS+B8nVqiKwMbs9aEd5lsKaxK0IoFsnyexRTHma8wA27gsx5QDODqbo15A2jsA==";
        };
        _yP0Kpyh9 = {
            "id" = "yP0Kpyh9";
            "file" = "Forager.zip";
            "hash" = "sha512-pAgaIaSLTz/g1SVorLSGlbWn607PIg//J1iVRkquu5p3egihaRuNz1IoT0dsxlaHwFGH9PrvIqWlWjnMqKx/Ww==";
        };
        _JJe58PxZ = {
            "id" = "JJe58PxZ";
            "file" = "Forager.zip";
            "hash" = "sha512-nRtQZnNsS4/24tPbtk4riSl973kKLFyhBhuj+TfWRCg1D/QRj4mGbiNhqvhepBVxRXIC+SqOdoqvvf6OX+jnyw==";
        };
        _LsIiVe6c = {
            "id" = "LsIiVe6c";
            "file" = "Forager.zip";
            "hash" = "sha512-K0OgHF3iJ2K9Qa6G/2UVobjUgqIACBC4HTeLgCREVJiqO+plgLIXweh1Ml27wmxmWiPPS7WdCkKB834RNrGhpw==";
        };
        _FHyreLih = {
            "id" = "FHyreLih";
            "file" = "Forager.zip";
            "hash" = "sha512-jRPYo9cWjmvMpzxVfeWTTSC31LZ8mtmeKWO+0W8E8vjqwh2MsE7dlauv1baq9l3eyJgp5JO+H8H8ev7oXiboDw==";
        };
        _wSCBZV4d = {
            "id" = "wSCBZV4d";
            "file" = "Forager.zip";
            "hash" = "sha512-lHo/pS0lxXf5+jHHSq6GX7xCH4Ub+vclEMvWr9WROWcT+WJjwxHCLXrrOSYn/tBVke9r45VTl8CXNueqrWI6rw==";
        };
        _yi9d2RZi = {
            "id" = "yi9d2RZi";
            "file" = "Forager.zip";
            "hash" = "sha512-rrjpUUm2PomuKq5JG8wOD13RTBMwkjihjAO0fdhINQ50OM2YOTHlS8RTQNRPUuQIh6aSudqMMc/WNtNsSFYT5w==";
        };
        _XtM4nER4 = {
            "id" = "XtM4nER4";
            "file" = "Forager.zip";
            "hash" = "sha512-/zRiDsawn3zahjc/FElivMJ9z++LCwx2dRlscB1RygHwE0hIPjq+ZXgq27yGM2gNnj+8fiqtRV55kCguATPRhQ==";
        };
        _o7dOiLMW = {
            "id" = "o7dOiLMW";
            "file" = "Forager.zip";
            "hash" = "sha512-uUuqg4G47khwQUVCf8djK2s1a8bpyBCUyDRdVwgFinCen/C7mpme8obMp+ptGIix5kvWgs50P4mwjj0tbzF/nw==";
        };
        _xsZoIqgu = {
            "id" = "xsZoIqgu";
            "file" = "Forager.zip";
            "hash" = "sha512-1xcjxpn+5hPNOHDbTvhEAgejlGLjkOSau81T3CBMuF7Xzhz/eynGGIo/ASbnKaLASDjfH+vW5l0GBE+DAourvA==";
        };
        _56St3PIW = {
            "id" = "56St3PIW";
            "file" = "Forager.zip";
            "hash" = "sha512-HbQAEePZ7bfiT7blkDfuWJWy3FL0zPqpDMRsEA/tMB3kFlN0VnjHRPWk+VpnZACE3faMjxw8mdnN6UL8W/aesw==";
        };
        _FRsOQii3 = {
            "id" = "FRsOQii3";
            "file" = "Forager.zip";
            "hash" = "sha512-2P9PTzsq4+2M9b0FsgF8jzZUtI73PPTtuBQV1Y9OgvXI+LzwzLdVxLw49Yw0mNzxR81q2j2iXlRwyAuDMi+U+g==";
        };
        _iaf1JEnX = {
            "id" = "iaf1JEnX";
            "file" = "Forager.zip";
            "hash" = "sha512-UJqtSQHgo5yN0WihESD0NOx65ERVy80wh5V7qb7Fs6T/Erhf1iZvjyYr5PXgWo6+OClLMxUnqKE9bolZjfQBnA==";
        };
        _EsgE3REf = {
            "id" = "EsgE3REf";
            "file" = "Forager.zip";
            "hash" = "sha512-bt6qw0tO4UtLU/uIFETW9Srpx7WhLEwkBcAsIIlrh56xajXTvevESDNzUrAPR34MLT7uZ5FFya6mSuAtWOTUTA==";
        };
        _oLbWjhc2 = {
            "id" = "oLbWjhc2";
            "file" = "Forager.zip";
            "hash" = "sha512-TQeb9aoQPS1/UtR2x2RukH7Q00iDa3TVMqZhqBu40Vhc9RoLmKSJGV38AYChhxbK+yTIMlZuXnRBXsIPNmkuJQ==";
        };
        _d4ygd2he = {
            "id" = "d4ygd2he";
            "file" = "Forager.zip";
            "hash" = "sha512-jnE+MwCOpEAu7X3qdau7sOeEnCn+N1KOVOASZEAaFbFd4oKRjGDTq/yuY7wGubH2z31CeiqurepWtY7COE0jfQ==";
        };
        _jAI9N21Q = {
            "id" = "jAI9N21Q";
            "file" = "Forager.zip";
            "hash" = "sha512-dVSvY589r+s5RuYzrhW85WzJez5hTqaeaL8NOSg1WOTaya7bVS7pbkmn92F/M0YteHSIFjznSEQijm9xnWUo/Q==";
        };
        _Q8XrJBNL = {
            "id" = "Q8XrJBNL";
            "file" = "Forager.zip";
            "hash" = "sha512-QKqfpyFxuZHsrYr77Wp4dMkpTzmzUf3bq1bE6PvKoc8jqJOet2Y1WEYtgnZ/I8JaTTgGNohGdv3FdwXXbY3iFg==";
        };
        _fTmYV77g = {
            "id" = "fTmYV77g";
            "file" = "Forager.zip";
            "hash" = "sha512-AIAmFDHH3gx405UGctY+1fXAOLL65wbDEfSvLaAhJWbNxPGF0HqSGy9+nJKcH83QpgTxRDdmK25G3Lw9U7P9bA==";
        };
    in {
        "hgkXXMRY" = _hgkXXMRY;
        "LJGXFrrs" = _LJGXFrrs;
        "K0YPIqkZ" = _K0YPIqkZ;
        "yP0Kpyh9" = _yP0Kpyh9;
        "JJe58PxZ" = _JJe58PxZ;
        "LsIiVe6c" = _LsIiVe6c;
        "FHyreLih" = _FHyreLih;
        "wSCBZV4d" = _wSCBZV4d;
        "yi9d2RZi" = _yi9d2RZi;
        "XtM4nER4" = _XtM4nER4;
        "o7dOiLMW" = _o7dOiLMW;
        "xsZoIqgu" = _xsZoIqgu;
        "56St3PIW" = _56St3PIW;
        "FRsOQii3" = _FRsOQii3;
        "iaf1JEnX" = _iaf1JEnX;
        "EsgE3REf" = _EsgE3REf;
        "oLbWjhc2" = _oLbWjhc2;
        "d4ygd2he" = _d4ygd2he;
        "jAI9N21Q" = _jAI9N21Q;
        "Q8XrJBNL" = _Q8XrJBNL;
        "fTmYV77g" = _fTmYV77g;
        "minecraft-1.21" = _fTmYV77g;
        "minecraft-1.21.1" = _fTmYV77g;
        "minecraft-1.21.2" = _fTmYV77g;
        "minecraft-1.21.3" = _fTmYV77g;
        "minecraft-1.21.4" = _fTmYV77g;
        "minecraft-1.21.5" = _fTmYV77g;
        "minecraft-1.21.6" = _fTmYV77g;
        "minecraft-1.21.7" = _fTmYV77g;
        "minecraft-1.21.8" = _fTmYV77g;
        "minecraft-1.21.9" = _fTmYV77g;
        "minecraft-1.21.10" = _fTmYV77g;
        "minecraft-1.19.4" = _fTmYV77g;
        "minecraft-1.20" = _fTmYV77g;
        "minecraft-1.20.1" = _fTmYV77g;
        "minecraft-1.20.2" = _fTmYV77g;
        "minecraft-1.20.3" = _fTmYV77g;
        "minecraft-1.20.4" = _fTmYV77g;
        "minecraft-1.20.5" = _fTmYV77g;
        "minecraft-1.20.6" = _fTmYV77g;
        "minecraft-1.21.11" = _fTmYV77g;
        "minecraft-23w42a" = _o7dOiLMW;
        "minecraft-23w43a" = _o7dOiLMW;
        "minecraft-23w43b" = _o7dOiLMW;
        "minecraft-23w44a" = _o7dOiLMW;
        "minecraft-23w45a" = _o7dOiLMW;
        "minecraft-23w46a" = _o7dOiLMW;
        "minecraft-24w03a" = _o7dOiLMW;
        "minecraft-24w03b" = _o7dOiLMW;
        "minecraft-24w04a" = _o7dOiLMW;
        "minecraft-24w05a" = _o7dOiLMW;
        "minecraft-24w05b" = _o7dOiLMW;
        "minecraft-24w06a" = _o7dOiLMW;
        "minecraft-24w07a" = _o7dOiLMW;
        "minecraft-24w09a" = _o7dOiLMW;
        "minecraft-24w10a" = _o7dOiLMW;
        "minecraft-24w11a" = _o7dOiLMW;
        "minecraft-24w12a" = _o7dOiLMW;
        "minecraft-24w13a" = _o7dOiLMW;
        "minecraft-24w14potato" = _o7dOiLMW;
        "minecraft-24w14a" = _o7dOiLMW;
        "minecraft-1.20.5-pre1" = _o7dOiLMW;
        "minecraft-1.20.5-pre2" = _o7dOiLMW;
        "minecraft-1.20.5-pre3" = _o7dOiLMW;
        "minecraft-24w18a" = _o7dOiLMW;
        "minecraft-24w19a" = _o7dOiLMW;
        "minecraft-24w19b" = _o7dOiLMW;
        "minecraft-24w20a" = _o7dOiLMW;
        "minecraft-24w33a" = _o7dOiLMW;
        "minecraft-24w34a" = _o7dOiLMW;
        "minecraft-24w35a" = _o7dOiLMW;
        "minecraft-24w36a" = _o7dOiLMW;
        "minecraft-24w37a" = _o7dOiLMW;
        "minecraft-24w38a" = _o7dOiLMW;
        "minecraft-24w39a" = _o7dOiLMW;
        "minecraft-24w40a" = _o7dOiLMW;
        "minecraft-24w44a" = _o7dOiLMW;
        "minecraft-24w45a" = _o7dOiLMW;
        "minecraft-24w46a" = _o7dOiLMW;
        "minecraft-26.1" = _fTmYV77g;
        "minecraft-26.1.1" = _fTmYV77g;
        "minecraft-26.1.2" = _fTmYV77g;
        "minecraft-26.2" = _fTmYV77g;
        "minecraft-26.3-pre-1" = _EsgE3REf;
        "minecraft-26.3-pre-2" = _EsgE3REf;
        "minecraft-26.3" = _fTmYV77g;
        "pkg-1.0" = _hgkXXMRY;
        "pkg-2.0" = _LJGXFrrs;
        "pkg-3.0" = _K0YPIqkZ;
        "pkg-4.0" = _yP0Kpyh9;
        "pkg-5.0" = _JJe58PxZ;
        "pkg-6.0" = _LsIiVe6c;
        "pkg-7.0" = _FHyreLih;
        "pkg-8.0" = _wSCBZV4d;
        "pkg-9.0" = _yi9d2RZi;
        "pkg-10.0" = _XtM4nER4;
        "pkg-10.2" = _o7dOiLMW;
        "pkg-10.7" = _xsZoIqgu;
        "pkg-11" = _56St3PIW;
        "pkg-11.5" = _FRsOQii3;
        "pkg-12" = _iaf1JEnX;
        "pkg-12.7" = _EsgE3REf;
        "pkg-13" = _oLbWjhc2;
        "pkg-13.2" = _d4ygd2he;
        "pkg-13.6" = _jAI9N21Q;
        "pkg-14" = _Q8XrJBNL;
        "pkg-14.2" = _fTmYV77g;
        "default" = _fTmYV77g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forager";
        id = "CTGMIPQp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}