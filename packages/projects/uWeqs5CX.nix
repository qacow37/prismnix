{lib, callPackage, ...}:
let
    versions = (let
        _aSV2zQJi = {
            "id" = "aSV2zQJi";
            "file" = "ImagictHud-1.0.0-BETA-build.5.jar";
            "hash" = "sha512-CMMYenaP4oasRTw5tdsO1F62X7720Cud7E4sTf8ORGUC6oAtDNzTQsVAvEbm6pZ5vpScXOIHiMpbZXnRMp7XKg==";
        };
        _lL9gl3q4 = {
            "id" = "lL9gl3q4";
            "file" = "ImagictHud-1.0.0-BETA-build.7.jar";
            "hash" = "sha512-cMyTMq7dT1Rr93mOM0hSeDdx8L9Hk+oxTENZrNOU4QVRle1icdxV7rNujZrAqyJOegBqiCVFNUzeWVg43+YihQ==";
        };
        _oxVs6lU7 = {
            "id" = "oxVs6lU7";
            "file" = "ImagictHud-1.1.0-BETA-build.1.jar";
            "hash" = "sha512-OdRLT9SfO2TIVuSs1Wj+viCKHTm2Q7WDXLT9aLe7321sbw67bUbI7CKtbTSNTaQvu45xDw0siq8ceuOTwrGmzg==";
        };
        _XfI5dyev = {
            "id" = "XfI5dyev";
            "file" = "ImagictHud-1.1.0-BETA-build.2.jar";
            "hash" = "sha512-5/SMaI+ZS4hyRUt7JKhzzCggJW3Ez6FOVJzNgUBe5iZs06G4oJ/gEtpS7NEHYVtpa76lxotq9NqTJRUDnRPU4w==";
        };
        _a287r2AB = {
            "id" = "a287r2AB";
            "file" = "ImagictHud-1.1.0-BETA-build.4.jar";
            "hash" = "sha512-kiKrWIunN9dK+cL+RtsabskliP1LOvLW/BStXzw8v1QjDCtG8Gasvogmw1gL0Ii/fRC02IPcF2y0/XeAh2HMKw==";
        };
        _AfMkfpIn = {
            "id" = "AfMkfpIn";
            "file" = "imagicthud-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-fCtpo8sWrbwptX5QZfjD5c6frUt4yPJPjJR4BiMpwe/f56IfzVHF+fmHoB1zgfmLfO2DD9rDy3ZiACIWgC8+EA==";
        };
        _V0KiODtW = {
            "id" = "V0KiODtW";
            "file" = "imagicthud-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-uYKz/Cg0vAtKYDowpOjdQitu8P1B+R270172aFfVcfPs0xOj1PTolZynSoWGfKOIhcEuAm6IeXtMBfeHweoc+w==";
        };
        _hS2pLJJm = {
            "id" = "hS2pLJJm";
            "file" = "imagicthud-1.2.0+mc1.20.6.jar";
            "hash" = "sha512-gzFY6zTnDjhu8ZQUi9AnTQKRZoE9MUtFJ1TeS6mR6yZ5Ix233LXVxiFJdd2lK98skLr6UEIeQ7P0gkCz8cNl8w==";
        };
        _reZD7rCv = {
            "id" = "reZD7rCv";
            "file" = "imagicthud-1.2.0+mc1.21.jar";
            "hash" = "sha512-+ENgwbOmAjmaRIIFopKvmTiu+e2Rewoc6A77IFDyA6wls0k+Gg+3xXyiP7sFR/C6D4owDHxmP3J8LXeFd3zKjw==";
        };
        _SI8QxaHZ = {
            "id" = "SI8QxaHZ";
            "file" = "imagicthud-1.2.1+mc1.20.1.jar";
            "hash" = "sha512-yut+Wg0lhyA8NnfP9HYAFUkEBxcDy4/B1RwAq2Jmo3vDnF8FPWxHoCwbSxvlkLXTQp8s/LJhdPq8RNEJtDowzw==";
        };
        _9xjcr5b5 = {
            "id" = "9xjcr5b5";
            "file" = "imagicthud-1.2.1+mc1.20.4.jar";
            "hash" = "sha512-qyVFjyaiHuZOZr8nrJgqN1Y/hLq2hwyRK5eNrH65/+5YhO0MKElfp10RabLB60p5DLppvtF3AjqoQf6FfgaPOA==";
        };
        _LBTeTYOr = {
            "id" = "LBTeTYOr";
            "file" = "imagicthud-1.2.1+mc1.20.6.jar";
            "hash" = "sha512-TIIGI2X+7OWMYgIystnCEB4XeXkDYnveG1KxtadSc9i4nSGoi2nngyUBLYSx1ro4GBVIcanQWxLm7eDwrW+NrQ==";
        };
        _alMoCpYl = {
            "id" = "alMoCpYl";
            "file" = "imagicthud-1.2.1+mc1.21.jar";
            "hash" = "sha512-4tPw5ltEyidQPwalAwTb3nv97OXcktKWXhlZDGgtwZjn8ciKdyabIvfClCdgFuolAa1GT1HZW3kjyl1Sp1FbfA==";
        };
        _c4k3PiJC = {
            "id" = "c4k3PiJC";
            "file" = "imagicthud-1.2.2+mc1.20.1.jar";
            "hash" = "sha512-ZKRajVwy74VfRwUNzuk7cENjTQqfMMMbPW0j0Sl76vvBec3UGRgthdmwzVeL0RXJhn7wlcoa7ZRRAUhJqwlL3g==";
        };
        _RK6mQN2C = {
            "id" = "RK6mQN2C";
            "file" = "imagicthud-1.2.2+mc1.20.4.jar";
            "hash" = "sha512-VbI8TFFWbv6SQpfVWfeacH2oO21+VMGWz2DnNihAbQjwWu8ImgbJxKT9xTwtFIxVkbD/XqirZu3w010f9bxTeQ==";
        };
        _iIz3flAX = {
            "id" = "iIz3flAX";
            "file" = "imagicthud-1.2.2+mc1.20.6.jar";
            "hash" = "sha512-Jy+S4jeyp3hLsVbr5TvhlFfbCbdG9ZdohI2hxGBDkhLe7uPk7JCOGTof6QaoGFUJPxaSfs+WfdlFS5N5JbG9rQ==";
        };
        _Ws5s6aPz = {
            "id" = "Ws5s6aPz";
            "file" = "imagicthud-1.2.2+mc1.21.jar";
            "hash" = "sha512-cLWboMcdazE3brgYJ8lKeOqVzKKJjKQjTLku90ojnqnUuD6pMOxNEAKGwECzZq0yv9PQqkrzl1d+HmHHn4sObQ==";
        };
        _D1JI812z = {
            "id" = "D1JI812z";
            "file" = "imagicthud-1.2.3+mc1.20.1.jar";
            "hash" = "sha512-D9n4+i5Y9FuogOZOw0iRCo3oQsOoiv1m8XTU0cVeSvahoFEusrT/7v3MskaQ23/SYSPmrGGAUNKsP/uwm5gz1Q==";
        };
        _y6O4mSzg = {
            "id" = "y6O4mSzg";
            "file" = "imagicthud-1.2.3+mc1.20.4.jar";
            "hash" = "sha512-rIY+VQTH7EXI9wHLTl70X+M5dmjEKG5u5w8qQxgFtSSyyK3ra7Vy11CpvK5IhG8HF9DczTvne5/zGk0WiU3V2Q==";
        };
        _urfl3mx6 = {
            "id" = "urfl3mx6";
            "file" = "imagicthud-1.2.3+mc1.20.6.jar";
            "hash" = "sha512-jLUBbEOncCOhlwBdWSu5EUzY8P+uByZ44BnVEmg4+wke3+h8kVJBVRVb25otXtdXFJ9oE+Tp2W4w5cFos+A/YA==";
        };
        _DiEF6fLc = {
            "id" = "DiEF6fLc";
            "file" = "imagicthud-1.2.3+mc1.21.jar";
            "hash" = "sha512-4TGbw817fwaKw48HVX1r9QPFWRqdJxUrm5fSrFA6ikw4h2EuCY6VcLOpbjDXwJB0pvWnxmNUIdtzbtdms3C11w==";
        };
        _HvGVHFLd = {
            "id" = "HvGVHFLd";
            "file" = "imagicthud-1.2.4+mc1.20.1.jar";
            "hash" = "sha512-iRuF9Kfl8PnWIdAlnQ1EL5L+olAm346Aqan+1T1fAArTQ5pEIUvlUShPdYUzWLUbg6lWSMkhTEZPIN03Q4lSbg==";
        };
        _b7avMFuL = {
            "id" = "b7avMFuL";
            "file" = "imagicthud-1.2.4+mc1.20.4.jar";
            "hash" = "sha512-/LytcT6FqciZisB4WMtg8nluayNe0lWln5JFb+cFPq8KNw9BoL959o28omZKjb8J/gyepaYWQ+1sVIbSCw++KQ==";
        };
        _sGnWwxUe = {
            "id" = "sGnWwxUe";
            "file" = "imagicthud-1.2.4+mc1.20.6.jar";
            "hash" = "sha512-EaDnG5wT/cfphbR6kzG9PfOSwSNo9qaMCpYN0G0ZHX2aaizvOEOP3H2EnxlQGDtKP1QG4skKqzC2t8FaznDcpQ==";
        };
        _re6WKWsy = {
            "id" = "re6WKWsy";
            "file" = "imagicthud-1.2.4-snapshot+mc1.21-local.jar";
            "hash" = "sha512-lkte9d97WFGmFP/zSCTI0wWaUlezNfqDrrzuookfFEi6fkIiEWdQoFzrv78QA3DYltp9R+0vhIYcgunjgAP/gQ==";
        };
        _p7uxLueC = {
            "id" = "p7uxLueC";
            "file" = "imagicthud-1.3.0-snapshot+mc1.21-local.jar";
            "hash" = "sha512-s4/afSVzQFL92prLXs8OX35VBmAtE71ML5/Tj0Xd5j1CBq1l/YMTN3i5IbKU2tcNjWUdtJpF0e+lhlg3INq2Wg==";
        };
        _KErtNmBX = {
            "id" = "KErtNmBX";
            "file" = "imagicthud-1.3.1+mc1.21.jar";
            "hash" = "sha512-HDDmNhG34zrpV3zKfID6OviA+Ypmijz+n48uR1KiS9Bhkgd4r0AettrIsxU1RXgj6AuaWSjQwL8nq9kX15dd+w==";
        };
        _7XGCBbN5 = {
            "id" = "7XGCBbN5";
            "file" = "imagicthud-1.4.0+mc1.21.jar";
            "hash" = "sha512-zts2qJuHyscLatQaOLMoWIc+u4uY/bJ6CNkhjM/PKMi7krTUnZe4NlMlgOZryH7tahbePX2mUe11c7lp1+CVqg==";
        };
        _ZvwCa3mb = {
            "id" = "ZvwCa3mb";
            "file" = "imagicthud-1.5.0+mc1.21.jar";
            "hash" = "sha512-JYF2O+NNvFRKtKprKcKCMv3dov5iNOAwcbFhNessdxFvDDNciILyRUapOw3+425LvNWGNufS5RMxRVBFULrHjA==";
        };
        _jvtfe3gU = {
            "id" = "jvtfe3gU";
            "file" = "imagicthud-1.5.1+mc1.21.jar";
            "hash" = "sha512-Wl7wzN9yb2b/wW25NP1ZHQ/Y1pO9mTuE4sS+eZAvFv8URIhkQTuVDTkG/qeIUaRUXpnnkzpy8h27hHqZpZIE8w==";
        };
        _8tJ5KE5m = {
            "id" = "8tJ5KE5m";
            "file" = "imagicthud-1.5.2+mc1.21.jar";
            "hash" = "sha512-Yw/sLdSNr0V4ol+tg8m03vtpWYTjIhK0I5zBLWK7R/h4QKkQyhjGQZ2L64OVdVDUUKB96gPS/X1/KUwsXqJtfw==";
        };
        _xbxU7uec = {
            "id" = "xbxU7uec";
            "file" = "imagicthud-1.5.3+mc1.21.jar";
            "hash" = "sha512-eO66DQktMNSzhU5dxj2k8FEtu8hp1mm8UqlKu0EKQ5L3xqRwVTGxLXQOdBJ4gFuiUMlCTWw7V17IxNXqFI8LsA==";
        };
        _fhyYLNNE = {
            "id" = "fhyYLNNE";
            "file" = "imagicthud-1.5.4+mc1.21.jar";
            "hash" = "sha512-FoigrfnbmxufR8Id1eCFlEYHbDnH7/bt1tNTbgTd86xT77HOn0dTapo6MfX+R9jbY0P86TfKomScUHNbdMcxOA==";
        };
        _x76spbvy = {
            "id" = "x76spbvy";
            "file" = "imagicthud-1.6.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-7n24lfTNOBRLcbGtDlg1u3E6+zPFadLHkC9bf3nPFnTdfR5fQkRP/nGPSc4WLwk4IQkRljkrdpCAQZVdT6XnoQ==";
        };
        _IB0AVL8g = {
            "id" = "IB0AVL8g";
            "file" = "imagicthud-neoforge-1.6.0-beta.2.jar";
            "hash" = "sha512-ove9dsEesxZ1Iz3LE1i3dO47aC3JS6t5OBOXuB7yTfCRAqpSGDUVCWO4iif7ujBm1Y66Gl9368/U0T5JcpkS4Q==";
        };
        _xuerjRSG = {
            "id" = "xuerjRSG";
            "file" = "imagicthud-fabric-1.6.0-beta.2.jar";
            "hash" = "sha512-AtUtiIKhLFS857eqlC/WJ9Oa+8zOstFR71YdK0HA+WNZugOcI1toE4hzUGIAxHlE1JihuPy02XcZH2tZ4oub7w==";
        };
        _4jdS6BaH = {
            "id" = "4jdS6BaH";
            "file" = "imagicthud-neoforge-1.6.0-beta.3.jar";
            "hash" = "sha512-ps6F3iewlYMJWbjodsyUHSEKKcK3uKtvm54IPCG4HAytjuodealGDrhSymu51E9nSf0UOR4GewfXSCDOPYWu4w==";
        };
        _KCaGBl8d = {
            "id" = "KCaGBl8d";
            "file" = "imagicthud-fabric-1.6.0-beta.3.jar";
            "hash" = "sha512-TOix2V0r2NU4D3p6utYcPyR3nsmyn+KIWxKaZD8XUhTPYK1sgT4mN0AaEjtvdjxvN6xePROsKOl9IamrA2Cx5w==";
        };
        _qXM2Tmso = {
            "id" = "qXM2Tmso";
            "file" = "imagicthud-neoforge-1.6.0+mc1.21.1.jar";
            "hash" = "sha512-bP4ObBMgwxnHiVAx6ebWx0lVpDI9F6YmoWoIhAeBniyLE/8tZUKGWsdwHZa9Q8KUF9MdjVuHwqUktBSZQYudgw==";
        };
        _8Mz3YQsU = {
            "id" = "8Mz3YQsU";
            "file" = "imagicthud-fabric-1.6.0+mc1.21.1.jar";
            "hash" = "sha512-aztqZlg/xVw5RM4UuxaeUtnKNR6r/4dxLxra3v4WCF7Im5dcUBfzjvn5GVbjLkJ+BVnPoONu0i3fbofDazhlpw==";
        };
        _m52DnX34 = {
            "id" = "m52DnX34";
            "file" = "imagicthud-neoforge-1.7.0+mc1.21.3.jar";
            "hash" = "sha512-7fS5Xk5n6FI2ak3eU+cr9iKwRdGiXI0Q5P2DOvbUazCFLsH9WNEkUoDFvFevu4dfIKjwEhzA/MP/nTVH6db43g==";
        };
        _3oWv0pBU = {
            "id" = "3oWv0pBU";
            "file" = "imagicthud-fabric-1.7.0+mc1.21.3.jar";
            "hash" = "sha512-5piuNCJfwHTy1CYimJDza63NtdVmnWog0gwczEUUJunpC9UaPEmUcPMYSoJNpdCwXbgV4fDA8x8V/EhRjhCULw==";
        };
        _n5AAIHrR = {
            "id" = "n5AAIHrR";
            "file" = "imagicthud-neoforge-1.7.1+mc1.21.4.jar";
            "hash" = "sha512-5ge8oO85OCE+sSrfX9YgSV8VN7DaQYnR/nyKlVbiYv0h7bH8Z8DobgDjZ4a4JhBO36atQCp7K7gML5noOEfoEg==";
        };
        _g5qm5xFE = {
            "id" = "g5qm5xFE";
            "file" = "imagicthud-fabric-1.7.1+mc1.21.4.jar";
            "hash" = "sha512-dCPn/APkopE6AgsaSRjQA+1R/NBNzkseEsFJUzg7ov6zM9g2x8k9HLIQdSJZD4kRAHDdEd/gS2SxstSEqco8nA==";
        };
        _mHZ1ffFn = {
            "id" = "mHZ1ffFn";
            "file" = "imagicthud-neoforge-1.7.2+mc1.21.4.jar";
            "hash" = "sha512-0A/7+AMPfg4HYJqCduc9slJmR5EOzN58X/Q0V2bDVRdfY8vCfDWFBq1NVVSxBnG68Ou5jOxy7+NDT5eBA+PG7A==";
        };
        _aRNzNo1T = {
            "id" = "aRNzNo1T";
            "file" = "imagicthud-fabric-1.7.2+mc1.21.4.jar";
            "hash" = "sha512-plRID+Q/gH53TGBOdnnFV1Frw+aChAarpFvsXTVn665iOb390+2XEYG56+yr+4S0Xxnl/Wb+pHpRlzckUHT/gg==";
        };
    in {
        "aSV2zQJi" = _aSV2zQJi;
        "lL9gl3q4" = _lL9gl3q4;
        "oxVs6lU7" = _oxVs6lU7;
        "XfI5dyev" = _XfI5dyev;
        "a287r2AB" = _a287r2AB;
        "AfMkfpIn" = _AfMkfpIn;
        "V0KiODtW" = _V0KiODtW;
        "hS2pLJJm" = _hS2pLJJm;
        "reZD7rCv" = _reZD7rCv;
        "SI8QxaHZ" = _SI8QxaHZ;
        "9xjcr5b5" = _9xjcr5b5;
        "LBTeTYOr" = _LBTeTYOr;
        "alMoCpYl" = _alMoCpYl;
        "c4k3PiJC" = _c4k3PiJC;
        "RK6mQN2C" = _RK6mQN2C;
        "iIz3flAX" = _iIz3flAX;
        "Ws5s6aPz" = _Ws5s6aPz;
        "D1JI812z" = _D1JI812z;
        "y6O4mSzg" = _y6O4mSzg;
        "urfl3mx6" = _urfl3mx6;
        "DiEF6fLc" = _DiEF6fLc;
        "HvGVHFLd" = _HvGVHFLd;
        "b7avMFuL" = _b7avMFuL;
        "sGnWwxUe" = _sGnWwxUe;
        "re6WKWsy" = _re6WKWsy;
        "p7uxLueC" = _p7uxLueC;
        "KErtNmBX" = _KErtNmBX;
        "7XGCBbN5" = _7XGCBbN5;
        "ZvwCa3mb" = _ZvwCa3mb;
        "jvtfe3gU" = _jvtfe3gU;
        "8tJ5KE5m" = _8tJ5KE5m;
        "xbxU7uec" = _xbxU7uec;
        "fhyYLNNE" = _fhyYLNNE;
        "x76spbvy" = _x76spbvy;
        "IB0AVL8g" = _IB0AVL8g;
        "xuerjRSG" = _xuerjRSG;
        "4jdS6BaH" = _4jdS6BaH;
        "KCaGBl8d" = _KCaGBl8d;
        "qXM2Tmso" = _qXM2Tmso;
        "8Mz3YQsU" = _8Mz3YQsU;
        "m52DnX34" = _m52DnX34;
        "3oWv0pBU" = _3oWv0pBU;
        "n5AAIHrR" = _n5AAIHrR;
        "g5qm5xFE" = _g5qm5xFE;
        "mHZ1ffFn" = _mHZ1ffFn;
        "aRNzNo1T" = _aRNzNo1T;
        "fabric-1.20.4" = _b7avMFuL;
        "fabric-1.20.5" = _aSV2zQJi;
        "fabric-1.20.6" = _sGnWwxUe;
        "fabric-1.21" = _fhyYLNNE;
        "fabric-1.20.1" = _HvGVHFLd;
        "fabric-1.21.1" = _8Mz3YQsU;
        "fabric-1.21.3" = _3oWv0pBU;
        "fabric-1.21.4" = _aRNzNo1T;
        "neoforge-1.21.1" = _qXM2Tmso;
        "neoforge-1.21.3" = _m52DnX34;
        "neoforge-1.21.4" = _mHZ1ffFn;
        "quilt-1.21.1" = _8Mz3YQsU;
        "quilt-1.21.3" = _3oWv0pBU;
        "quilt-1.21.4" = _aRNzNo1T;
        "default" = _aRNzNo1T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imagict-hud";
        id = "uWeqs5CX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}