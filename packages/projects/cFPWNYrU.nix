{lib, callPackage, ...}:
let
    versions = (let
        _vhnE1Mre = {
            "id" = "vhnE1Mre";
            "file" = "chroma-1.0.0.jar";
            "hash" = "sha512-KJWDjvFoVZxfLNnOHhnEY0U5IzawrXPniQ7MT+mB1LaoymEZamTgxISb7jE3RWKQ7IjrRAjxki2KQx4jBlmXMA==";
        };
        _rGSzw3DS = {
            "id" = "rGSzw3DS";
            "file" = "chroma-1.0.0.jar";
            "hash" = "sha512-geohs3lEi2nnL/YlS5p0g+XtkKIeW7zR65PDtrUjt8TLuWh1W7c8RRlra+X4IX5PNcBOhb1JzkV7y5L+0L4m4A==";
        };
        _vpTODdsV = {
            "id" = "vpTODdsV";
            "file" = "chroma-1.1.0.jar";
            "hash" = "sha512-31Esvj1j0MO0WrY79QO6gC3TaPLsEjbCQu43aecXyezz/ok9X8+vHPjacKx/wwyeubhia2dwDFLMtxU9tIxlmw==";
        };
        _ubQulmTU = {
            "id" = "ubQulmTU";
            "file" = "chroma-1.2.0.jar";
            "hash" = "sha512-/PavPUp+LVQq5EVwn02qjsiWsIpWGWPOMaxRoDk13owGmGDfbZ4TLSye0mS9BuOhui3zcchmIwfoFIbLypCaow==";
        };
        _JnR3kXEm = {
            "id" = "JnR3kXEm";
            "file" = "chroma-1.3.0.jar";
            "hash" = "sha512-7fNCU6CC8KFKDMKIIxXI7mMYyTDqwa1FH5w1FnYlsrmWeJPse7KQ17idTfQ92nQAlSfK0l02rXmuuAoTscAidA==";
        };
        _IbOCj9I3 = {
            "id" = "IbOCj9I3";
            "file" = "chroma-2.0.0.jar";
            "hash" = "sha512-OEPaqzJrp29VJP+vNB7fPOTixeXZDbMuUj0/fuJ2ZCZ8u3+uF8n6LzrZfXxoaBqGctWgD0r1TJnpZIQd1MYHSw==";
        };
        _DcnNGA0F = {
            "id" = "DcnNGA0F";
            "file" = "chroma-2.1.0.jar";
            "hash" = "sha512-HRRcT91M0/5QOi0Va845ACrIGENgkvuEzeltCCv6xRuVApWA2K4cMh2oJdI+mlO9reaYh+PohOuggCsy5WnLPg==";
        };
        _hB2iIkht = {
            "id" = "hB2iIkht";
            "file" = "chroma-2.2.0.jar";
            "hash" = "sha512-VypP2XvlGw8aCFDAxQcDUTjr4ApjcuEDKI1rmIR1TKWKksXzi09lzp0pLL8ZW+JG2X1tJp6jSU6MWasPMN2BMg==";
        };
        _89PVAehV = {
            "id" = "89PVAehV";
            "file" = "chroma-2.3.0.jar";
            "hash" = "sha512-3rEnEd1ygtDD6m7HO2fgey8pUPnbtTW3NHr933jHHiDblJefoytf5xgfiRyQ2ooFduhJFjZpuUlXOqGFx0H9rQ==";
        };
        _tEBEUlEz = {
            "id" = "tEBEUlEz";
            "file" = "chroma-2.4.0.jar";
            "hash" = "sha512-/heWlaAFJuomUggKe7EbDckhfnQe8MPxEzIMkawXcT7y9ZAdUrsaWvYDTvY3BlLkTNUraNHYpuAFb5NXDtNYjA==";
        };
        _qNoXJTbw = {
            "id" = "qNoXJTbw";
            "file" = "chroma-2.5.0.jar";
            "hash" = "sha512-BAtcfOwOvtHTOW8nbXQc34IuCx5KaiVYv7DhCbNP6t6UNXYCS3Tc/AxPHegNDvw7IsfEquBc/w2DSL2kVbiZnw==";
        };
        _AYTeaIGc = {
            "id" = "AYTeaIGc";
            "file" = "chroma-2.6.0.jar";
            "hash" = "sha512-JL8q/nakmtFBAiTBei2NUCnmypeaseU6FzoxIBu7XgC/6sSDDqRA3+VkvD98xi0s38nKOq7RsOMonC6XB3vwIg==";
        };
        _ttCkxvxE = {
            "id" = "ttCkxvxE";
            "file" = "chroma-2.7.0.jar";
            "hash" = "sha512-3GpfrkBG1unyKXG2j48G658arRCmSFu3i+0GP+f/lJMdsLjxeEZxqE7V/+59PHY2ZQ6XXA+f/1DYImGj7OAhQg==";
        };
        _nXtRVLWg = {
            "id" = "nXtRVLWg";
            "file" = "chroma-2.8.0.jar";
            "hash" = "sha512-TnmWy1hkXWE8e5VIkkDyULYD9aeERM74w7Nmnp6TCwZwZmicy4eyat4vFyh91hDXTvmK7Op1FqJnFGshgRB3YA==";
        };
        _qNM2ahPE = {
            "id" = "qNM2ahPE";
            "file" = "chroma-2.9.0.jar";
            "hash" = "sha512-AblsqxNU4D34+Mfr5lC31gRJq2tTOr3uVHX+deYMcYQwUTJxOkv/gp1ZkdZ+NMKDpt+xfqWmxi4tCpAy5XFLZg==";
        };
        _GrrmUNOf = {
            "id" = "GrrmUNOf";
            "file" = "chroma-3.0.0-1.21.9+.jar";
            "hash" = "sha512-rW2hxqzFYgodtk7S8W7By4NKywxkLLoB0aW4+FOeDnykftI48Vv2lo2OH4c1Itn/VakFvefPgJ00NNWusEi1Fw==";
        };
        _BjI5s87d = {
            "id" = "BjI5s87d";
            "file" = "chroma-3.0.0-1.21.11+.jar";
            "hash" = "sha512-emGJVe+jKrlGEun01gvu6/kFyNOZNSQoYOkir+Tkgun1SEsx9FI/9N90Xv1uDf5FUwRgI6oQBV5necASn+6+jA==";
        };
        _CApIBdPm = {
            "id" = "CApIBdPm";
            "file" = "chroma-3.1.0-1.21.9+.jar";
            "hash" = "sha512-lF+tb0ByLki31c1xPn3HKBVGgdYOPC51DlLekVABz9oQtbFGtHoMWokjQ46HMBpBb15bsLX9Po3G/Sc2jnrKRw==";
        };
        _v3UXkXTM = {
            "id" = "v3UXkXTM";
            "file" = "chroma-3.1.0-1.21.11+.jar";
            "hash" = "sha512-Da0ksNYvOu/hhzofEqjjClpM9m+5iKwHvbCyM7g0h5PyvNCHr+6s8Rq8O9ttQSru2F4EjqfM/quMz1mxAYuowQ==";
        };
        _Sf1hCpSm = {
            "id" = "Sf1hCpSm";
            "file" = "chroma-3.2.0-26.1+.jar";
            "hash" = "sha512-5wLDdONmCsZW9cP7DXgzaWQFcVRLeyvE/N5mzUIJyr/ivXkHb395iPvKuL8m7icALP5iBKhuQzzhvTyNr7twGQ==";
        };
        _EJSQcc4q = {
            "id" = "EJSQcc4q";
            "file" = "chroma-3.2.1-neoforge.jar";
            "hash" = "sha512-veOdot3wzJA1ojHSQsVCvr6i8AocdTogzkWvD548qBob9d/yCN9WARWFD8h9Y6Ht7NE71wP6aiCe4NOWk4f7Tw==";
        };
        _JoWGbesA = {
            "id" = "JoWGbesA";
            "file" = "chroma-3.2.1-forge.jar";
            "hash" = "sha512-2UykxETQsrUn8xblwsprcaJ6YRx3M58DZJ96QvIbAl8/bWLfQI2opWORAgeG0asdn+/Wqjw0GYtw2l5hL522og==";
        };
        _2Lh98VYo = {
            "id" = "2Lh98VYo";
            "file" = "chroma-3.3.0-26.1+.jar";
            "hash" = "sha512-OhSqJNpuqpcP++VEus3P11T1zMGNXU+OtzcR28wHkENck5Qax8aoIv5PL2P6dpjVpBlM/lg+QdSI8vK6M/6+Ag==";
        };
        _X2Pcp0Fc = {
            "id" = "X2Pcp0Fc";
            "file" = "chroma-3.4.0-26.1+.jar";
            "hash" = "sha512-GREqKLsG2veE/VpPJYZfGl/qjT6b5ZhQne96ZjxDW0w4dAYkUG3PT+Z3TqRNXhklPnaz9ASO0X3SMH3YtppWag==";
        };
        _7eCy5kOs = {
            "id" = "7eCy5kOs";
            "file" = "chroma-3.4.1-26.2+.jar";
            "hash" = "sha512-jsCygDsNLfSo4hmcHuZg7zWxORS5OEAMxVXkpxnpX+urT8ZjYzvu/vAB+t/t1jqwhp1iEVPqFeWggzKxXPTS5Q==";
        };
        _eyvHmrhd = {
            "id" = "eyvHmrhd";
            "file" = "chroma-3.5.0-26.2+.jar";
            "hash" = "sha512-4pOzHTTRjeDjYIuuaEfel/Fe54jfJA9V+ABg8gL7vk62zA6Na3Qhe8omx1LCihOWja4kx2nu560pbTVCFFWuTw==";
        };
    in {
        "vhnE1Mre" = _vhnE1Mre;
        "rGSzw3DS" = _rGSzw3DS;
        "vpTODdsV" = _vpTODdsV;
        "ubQulmTU" = _ubQulmTU;
        "JnR3kXEm" = _JnR3kXEm;
        "IbOCj9I3" = _IbOCj9I3;
        "DcnNGA0F" = _DcnNGA0F;
        "hB2iIkht" = _hB2iIkht;
        "89PVAehV" = _89PVAehV;
        "tEBEUlEz" = _tEBEUlEz;
        "qNoXJTbw" = _qNoXJTbw;
        "AYTeaIGc" = _AYTeaIGc;
        "ttCkxvxE" = _ttCkxvxE;
        "nXtRVLWg" = _nXtRVLWg;
        "qNM2ahPE" = _qNM2ahPE;
        "GrrmUNOf" = _GrrmUNOf;
        "BjI5s87d" = _BjI5s87d;
        "CApIBdPm" = _CApIBdPm;
        "v3UXkXTM" = _v3UXkXTM;
        "Sf1hCpSm" = _Sf1hCpSm;
        "EJSQcc4q" = _EJSQcc4q;
        "JoWGbesA" = _JoWGbesA;
        "2Lh98VYo" = _2Lh98VYo;
        "X2Pcp0Fc" = _X2Pcp0Fc;
        "7eCy5kOs" = _7eCy5kOs;
        "eyvHmrhd" = _eyvHmrhd;
        "fabric-1.21.4" = _vhnE1Mre;
        "fabric-1.21.5" = _89PVAehV;
        "fabric-1.21.6" = _qNM2ahPE;
        "fabric-1.21.7" = _qNM2ahPE;
        "fabric-1.21.8" = _qNM2ahPE;
        "fabric-1.21.9" = _CApIBdPm;
        "fabric-1.21.10" = _CApIBdPm;
        "fabric-1.21.11" = _v3UXkXTM;
        "fabric-26.1" = _X2Pcp0Fc;
        "fabric-26.1.1" = _X2Pcp0Fc;
        "fabric-26.1.2" = _X2Pcp0Fc;
        "fabric-26.2" = _eyvHmrhd;
        "neoforge-26.1" = _EJSQcc4q;
        "neoforge-26.1.1" = _EJSQcc4q;
        "neoforge-26.1.2" = _EJSQcc4q;
        "forge-26.1" = _JoWGbesA;
        "forge-26.1.1" = _JoWGbesA;
        "forge-26.1.2" = _JoWGbesA;
        "pkg-1.0.0" = _rGSzw3DS;
        "pkg-1.1.0" = _vpTODdsV;
        "pkg-1.2.0" = _ubQulmTU;
        "pkg-1.3.0" = _JnR3kXEm;
        "pkg-2.0.0" = _IbOCj9I3;
        "pkg-2.1.0" = _DcnNGA0F;
        "pkg-2.2.0" = _hB2iIkht;
        "pkg-2.3.0" = _89PVAehV;
        "pkg-2.4.0" = _tEBEUlEz;
        "pkg-2.5.0" = _qNoXJTbw;
        "pkg-2.6.0" = _AYTeaIGc;
        "pkg-2.7.0" = _ttCkxvxE;
        "pkg-2.8.0" = _nXtRVLWg;
        "pkg-2.9.0" = _qNM2ahPE;
        "pkg-3.0.0" = _BjI5s87d;
        "pkg-3.1.0" = _v3UXkXTM;
        "pkg-3.2.0" = _Sf1hCpSm;
        "pkg-3.2.1" = _JoWGbesA;
        "pkg-3.3.0" = _2Lh98VYo;
        "pkg-3.4.0" = _X2Pcp0Fc;
        "pkg-3.4.1" = _7eCy5kOs;
        "pkg-3.5.0" = _eyvHmrhd;
        "default" = _eyvHmrhd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chromamod";
        id = "cFPWNYrU";
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