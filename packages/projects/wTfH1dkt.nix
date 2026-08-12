{lib, callPackage, ...}:
let
    versions = (let
        _sbu9FMx0 = {
            "id" = "sbu9FMx0";
            "file" = "better-boat-movement-1.0.0-1.20.1.jar";
            "hash" = "sha512-EfDV52KU6k47QHFitdQgajukEF9wR7WA3hkyexISthZZbly2LPf1s4zCNnccouSdxgfadQJjhAMvHzRYwMl6iQ==";
        };
        _VwauooPs = {
            "id" = "VwauooPs";
            "file" = "better-boat-movement-1.1.0-1.20.4.jar";
            "hash" = "sha512-jXq73W4kA48ph6O0BdDgdL+tsgkyH0Yz9voXZMT0EhjEA3hillkNX4/34ox+u8VXnaAXV7aKJNybbXAExcoScg==";
        };
        _lWl52GfZ = {
            "id" = "lWl52GfZ";
            "file" = "better-boat-movement-1.1.1-1.20.4.jar";
            "hash" = "sha512-RV6rUE0b3GVJaY+5Plse4DBHMt/s/Yz/9Xox3kmc2f2kWNbKLnJOxrmdduAl2ZwkrUgl4vkRF1eYBu3rdfE4ZA==";
        };
        _wWzmWUHR = {
            "id" = "wWzmWUHR";
            "file" = "better-boat-movement-1.1.2-1.20.4.jar";
            "hash" = "sha512-mSDb0Jc9xpmXmM1K1cGoNmPzCvFmOItTZRia+P5LnOS3QhoF/O4uJz88q7qnXQnXYqMQ7PfRmak3N+9PLO8gGQ==";
        };
        _cjI9Zw1t = {
            "id" = "cjI9Zw1t";
            "file" = "1.20.6-1.1.3-1.20.6.jar";
            "hash" = "sha512-yE6Su+pYt/+s8BwPxuyTln76WFlhGtDs84dzatiMVpmXQJ7oW9yfssjBE+JdYU5r0wiDSul5mUpgvCERksJIaw==";
        };
        _KjeXPiEg = {
            "id" = "KjeXPiEg";
            "file" = "1.20.4-1.1.3-1.20.4.jar";
            "hash" = "sha512-M2vE4xkdi8lErMMJfoN7O0pleUws00wla4YO3ZVSbgG36AkfvKqeIoQcheHODQJMV6CwF6GHHhp9sHXzgPEH/A==";
        };
        _HVk52PLN = {
            "id" = "HVk52PLN";
            "file" = "1.20.1-1.1.3-1.20.1.jar";
            "hash" = "sha512-/l0CPTw/3bejl3elXnjygo2HTtY9MERypf50x7oYMdy3MoAGetaHg4ehtJtA6UhhS2YFD2gTJsQpq6rGE5I//w==";
        };
        _5lukYau9 = {
            "id" = "5lukYau9";
            "file" = "1.20.6-1.1.4-1.20.6.jar";
            "hash" = "sha512-NUrbu9AokOjPrHd2b1GYAMeADLkL9kLnoCDsBzfiKrv0bdmW1qRpdIjF6XqZAu19BHinfchkFfjEsheJuWeKEA==";
        };
        _tZh43trB = {
            "id" = "tZh43trB";
            "file" = "1.20.4-1.1.4-1.20.4.jar";
            "hash" = "sha512-IiLjTsGl3WgKQ2j4MZpAwIBkDNyTvlL4MkCOjh86Jq/0A0fLfff4+RKsIozd+g+UJrxiJxorGLIJNtMpwnT9yw==";
        };
        _wab1LgQF = {
            "id" = "wab1LgQF";
            "file" = "1.20.1-1.1.4-1.20.1.jar";
            "hash" = "sha512-a2hK4hc+B2fVAu1WqGE5n0q/A8Wa2OQisBU156jI62n7GvNroTihERQq21rQCP9Gjk3rQlW7krAjUIX0eA6yQg==";
        };
        _9TZf9tJ0 = {
            "id" = "9TZf9tJ0";
            "file" = "better-boat-movement-1.2.0-1.21.jar";
            "hash" = "sha512-W2uuhxU9qgAJE2vp6WMcpxA542a8GHoX2/Dvhg8Zo6wuQCHYF0qH7wY2ty8SHnlJZ2KNkA3fFy6e6w0475uBPg==";
        };
        _EG5JnRTi = {
            "id" = "EG5JnRTi";
            "file" = "better-boat-movement-1.2.0-1.20.4.jar";
            "hash" = "sha512-bg3/PaQM+FvORSLDKeGHrhr2DHOrOCrZDeSi1tSacjw6f+PyrscOgVPH9KW68T6AubXgYEl4r21uUaR6BWc7ig==";
        };
        _gxR50LpF = {
            "id" = "gxR50LpF";
            "file" = "better-boat-movement-1.2.0-1.20.1.jar";
            "hash" = "sha512-acjcGjHYLkV4beLek9lHVP//hrsOHJcmhKaj071DESQYqhlXU6F1JvZEWl1/dtZrv0z4cD1By+huK8SratKn8w==";
        };
        _8M2kae2S = {
            "id" = "8M2kae2S";
            "file" = "better-boat-movement-2.0.0-1.21.jar";
            "hash" = "sha512-ZSYLyin5Edq424MKHTDeYb3h0oZn3oK/+49Xtz45uKsMN2ICbWTB+yanFp3PWiJbyZXGqD0UUKjs4EMohJomcA==";
        };
        _nRyotmPq = {
            "id" = "nRyotmPq";
            "file" = "better-boat-movement-2.0.0-1.20.6.jar";
            "hash" = "sha512-CkEoyVaFcAMu5etmKgDdaelXlMYw7PLebJsIqEd5dtYjcWpxuZOSMY6deSRN+VQopqKTL0NxlTpf4d+QUxnlkg==";
        };
        _GQ2fS3eg = {
            "id" = "GQ2fS3eg";
            "file" = "better-boat-movement-2.0.0-1.20.4.jar";
            "hash" = "sha512-2Kg6PaSqtJNbThVtkSJkuZNRQpKKghcPt1XGfiRy75qKboTgUnfUc2BAz1tOV/dP0ai0U8/yw4fk2bsuRQIbzg==";
        };
        _49hChtRk = {
            "id" = "49hChtRk";
            "file" = "better-boat-movement-2.0.0-1.20.1.jar";
            "hash" = "sha512-sqYfBDplSVf5OFn+/1XHLbBHjamliF/qkKcp1jezG3u4dSsdr75eYNRkQiACFtmTp75Q4lsLIdjhsYmZbVkIyQ==";
        };
        _YzhQ4fgg = {
            "id" = "YzhQ4fgg";
            "file" = "better-boat-movement-2.1.0-1.21.jar";
            "hash" = "sha512-RNaecqMpdSdiXtufv9U4MdXd7dqDr2mfVwZXLXqRamlLWpNhieXeSUIZHC7hPBEncAe37YD6N9TLa7fsfBWtbg==";
        };
        _kjvupLwx = {
            "id" = "kjvupLwx";
            "file" = "better-boat-movement-2.1.0-1.20.6.jar";
            "hash" = "sha512-uVmOiUPOo6bQaQxt/njKMe1jbVFCcYE7UovSyUQjxEFcftHiwG8HhY16JiwmPdGdXLKZvcBOFCDuWtt3e9FEeg==";
        };
        _NTk2HIPX = {
            "id" = "NTk2HIPX";
            "file" = "better-boat-movement-2.1.0-1.20.4.jar";
            "hash" = "sha512-LOEV5KJ68HNJ0Le2+XcGkXExKHnKClJGa/xWUxEUVmtxY7nTEUqvACmg3C7EJl7OfUVi1KUfMPHdWZWOIrf82A==";
        };
        _xGTQHHTS = {
            "id" = "xGTQHHTS";
            "file" = "better-boat-movement-2.1.0-1.20.1.jar";
            "hash" = "sha512-A6dWIR4rEFenVGbQXXXJF3XS2Bqns1oflIdx3KoWqcBn/QIPbfJnbPe3XBFBsDQFaIBHZZ49VoKK/reCSrplgg==";
        };
        _eHAOWXg9 = {
            "id" = "eHAOWXg9";
            "file" = "better-boat-movement-2.2.0-1.21.jar";
            "hash" = "sha512-kHzriyBMeeu7kIlSkC1grnNsDz2ylg4t0H2H19OHoWSdGj1CYP3gxJ10sZFJNNNSLdL1qu56PNYqFCNstP15YQ==";
        };
        _IYAlcNf0 = {
            "id" = "IYAlcNf0";
            "file" = "better-boat-movement-2.2.0-1.20.6.jar";
            "hash" = "sha512-NcvJok3H3GGIUvKF8QWowThrG6bzPhu8NLwwDK1wZJRerfD73ii7qQED5QT3vflfdGasvpa3rl9AGPMWC78o0Q==";
        };
        _kCzyzTjb = {
            "id" = "kCzyzTjb";
            "file" = "better-boat-movement-2.2.0-1.20.4.jar";
            "hash" = "sha512-QS2+56f2PYf9//BgXx7KxI5AjVWnf7UMUpNjXlqN/epNx9uWoImTe3VmaG2gMuRrdwe+MgSTwE5tCWOZ3JI3dA==";
        };
        _S4FmdfXd = {
            "id" = "S4FmdfXd";
            "file" = "better-boat-movement-2.2.0-1.20.1.jar";
            "hash" = "sha512-floQ+9PdazXMffS4mf/FAZ4QgC6XQiqEItm3cxBkqY3zBokcp155LxtIuStPKilvOOnpwtjMz/Q9q8UXlgCf4A==";
        };
        _iQED4fGb = {
            "id" = "iQED4fGb";
            "file" = "better-boat-movement-2.2.1-1.21+neoforge.jar";
            "hash" = "sha512-2xHT0ItFxy/hFhUtNgVUBQrRPFGInxjhPXBovVj8Xl4CNYbX9mrQa6kP6uJTFwpzqw/xg0iBIBaWJv5C+LOWxQ==";
        };
        _vOBE6zNc = {
            "id" = "vOBE6zNc";
            "file" = "better-boat-movement-2.2.1-1.21+fabric.jar";
            "hash" = "sha512-7QD1LgEqQkTEKORtualie/3PaLLyDZCgAs190+jCbJSdZ98Q1+f5hqwxFMK7ozki1yNuyYpmVVAgx3sn1+9ZFg==";
        };
        _hcpWYEBX = {
            "id" = "hcpWYEBX";
            "file" = "better-boat-movement-2.2.1-1.20.6+neoforge.jar";
            "hash" = "sha512-pAbvv4iHuF42/5Zm2orrET/RlybVIrgdsYlBTRVOi3pCa8IpB7cQiacI8oIl1ZP31QLGcwdOoKb1QYgwztG60w==";
        };
        _6YgYK60q = {
            "id" = "6YgYK60q";
            "file" = "better-boat-movement-2.2.1-1.20.6+fabric.jar";
            "hash" = "sha512-Wsz0tECBVRZjGnUUd73ikWY+dQ0bP2jlg15vPTG6GUYZ/+U0es5wSu4Ib+N5umLLa4UFJhtr5LdbKj8xgT4UCg==";
        };
        _r039kMwF = {
            "id" = "r039kMwF";
            "file" = "better-boat-movement-2.2.1-1.20.4+neoforge.jar";
            "hash" = "sha512-MEFIctGde06UJ2HMtM1R5Vj3JJL4iSpX4UAX50gkuuI9k1/Ynd48AP0TfkRXy+jWry2+IWLgy81wxzdou70qkA==";
        };
        _Oz6WfZSc = {
            "id" = "Oz6WfZSc";
            "file" = "better-boat-movement-2.2.1-1.20.4+fabric.jar";
            "hash" = "sha512-z1CCOQA6t2pRvo6NijdIpcvI2NlWmKEimezPQnAxGl7QtBzzEDfbfXp53pxygGuqsg1hZ2J8iOchJl/GxFmBpg==";
        };
        _PIkfk9Gv = {
            "id" = "PIkfk9Gv";
            "file" = "better-boat-movement-2.2.1-1.20.1+forge.jar";
            "hash" = "sha512-272YMA+Vk/h3O4ivX1ehKCPiMuxnsicDXOoDGpgaEefhln0FchcjtBfpyrTT8e1WDLJRDROSc5bTbjJOfUSyww==";
        };
        _P3WJWJBJ = {
            "id" = "P3WJWJBJ";
            "file" = "better-boat-movement-2.2.1-1.20.1+fabric.jar";
            "hash" = "sha512-75AQGgVEk6q4GfK1NiACxttwYGXuww5zeHUfIxdVukX9G5s5KZCcAHAsaZtL+JJ0OHenv46HwlbqGxsKwRBLxw==";
        };
        _bj0dKKbd = {
            "id" = "bj0dKKbd";
            "file" = "better-boat-movement-2.2.1-1.19.4+forge.jar";
            "hash" = "sha512-fvydhnKW7pbcsF4EUl/hk52uLdhjQsHP9omaD3vx12oLNinrwv389XGVFgnmp5c7dHgDq6Eb3zcH0IZcznRaBA==";
        };
        _80du8hYp = {
            "id" = "80du8hYp";
            "file" = "better-boat-movement-2.2.1-1.19.4+fabric.jar";
            "hash" = "sha512-aSN3lybwAIzvPwMSR7rsdgxwa1BflxaDp/eXZUYrtmtoTKMMnfMMNtr1oj4ry2rgnM0gSW2YOCQnl4JHSQhAcw==";
        };
        _AxSu2FUE = {
            "id" = "AxSu2FUE";
            "file" = "better-boat-movement-2.2.2-1.21+neoforge.jar";
            "hash" = "sha512-fetFiSD4V/BRUJ1VWdr6j0BBC8ifk5p9oaoDpg8FOwPPioa42rBeL5qTnUQJnZE1MZl59L2gvCRa9nRDPyc/8Q==";
        };
        _VzdVGpoV = {
            "id" = "VzdVGpoV";
            "file" = "better-boat-movement-2.2.2-1.21+fabric.jar";
            "hash" = "sha512-WlBVDXMubA5K/790UIyuRVd7BbPWXAIwLLdXNIK16U19lCyGtaDsup7Y0UfNpIh5587IRzeXmbZY+X8hxrABoA==";
        };
        _RiUYduf8 = {
            "id" = "RiUYduf8";
            "file" = "better-boat-movement-2.2.2-1.20.6+neoforge.jar";
            "hash" = "sha512-5tXBnjpSk46p/ghHLNJr383U/dsSfAbGD3EThX71oqLcpEyCYz2oFEh2L0PZKZ+Rt3d5hv1cXN51Kvrnbt8TWA==";
        };
        _ewOpuKJZ = {
            "id" = "ewOpuKJZ";
            "file" = "better-boat-movement-2.2.2-1.20.6+fabric.jar";
            "hash" = "sha512-tFnD/1Oa7Zap+p/IlsCJKvw7cg4eMSOuPlbhpjek2C3+jLwSnSiXymdMAIZjo0F6h8bjlRzZF+G7v1CHDXmVuA==";
        };
        _V3L6Q9Ak = {
            "id" = "V3L6Q9Ak";
            "file" = "better-boat-movement-2.2.2-1.20.4+neoforge.jar";
            "hash" = "sha512-js9r5ONWZIFUqE3HrgX+c2QNeRgKe2Y1WG9r1GdEC26h3J9d08WarGkpawpWat3tmwfg/5g2pRHsCDT/tqh01Q==";
        };
        _EkhQw6rB = {
            "id" = "EkhQw6rB";
            "file" = "better-boat-movement-2.2.2-1.20.4+fabric.jar";
            "hash" = "sha512-UhB0C7dScIszC7u0yxhCRily8MGYX4hKGb4F3Rxu3CJ1ZI85s9fNgZWjmA5/fudEUAjsF2cfc0KUyRvREjWW6A==";
        };
        _y9ICdRMs = {
            "id" = "y9ICdRMs";
            "file" = "better-boat-movement-2.2.2-1.20.1+forge.jar";
            "hash" = "sha512-8I6AFr7JB2uiW4wUKJ+ghLTx7T/IcpI16NFL2R0FBXBVNUGO3aHnjt37VIypDGVVTm26wFqXm+2oJ8KJsUXwMA==";
        };
        _oW3EkzuQ = {
            "id" = "oW3EkzuQ";
            "file" = "better-boat-movement-2.2.2-1.20.1+fabric.jar";
            "hash" = "sha512-z4gr9lI0eah7DgASXAMTbkyCqcpFJCE9knkw2slFLjyitmTrPSQtFARqEBGSyYo+cUA6AbovycK1yuH8rjk+vw==";
        };
        _nfmd162P = {
            "id" = "nfmd162P";
            "file" = "better-boat-movement-2.2.2-1.19.4+forge.jar";
            "hash" = "sha512-/q+geo/PjzR2vAvmOWvX2gj2oXpSKRTbvE4ewzMqLsBuBZ27792la6LsZbYxiWgOoyalHx34ddWdJHqZz1vqNQ==";
        };
        _HbDxT8D3 = {
            "id" = "HbDxT8D3";
            "file" = "better-boat-movement-2.2.2-1.19.4+fabric.jar";
            "hash" = "sha512-XeIh0sk58TeM15l+ZFPpQ4OwQzbYs+vJvbc2gy2MeuZIdnKPfpUY1DTlpB8686We3OMMGS9nB8lLyWSieLe7Pg==";
        };
        _1f3fxMfV = {
            "id" = "1f3fxMfV";
            "file" = "better-boat-movement-2.2.3-1.20.6+neoforge.jar";
            "hash" = "sha512-2pW53U/TnIyOXGNKg46RNn/GyuN9UydmZlZPBWQ7TPnIQbn4cgwoQQaxPmDwMTjdnGqGnz1+VgwnUG1pjoQxKw==";
        };
        _Qt6zHPfN = {
            "id" = "Qt6zHPfN";
            "file" = "better-boat-movement-2.2.3-1.20.4+neoforge.jar";
            "hash" = "sha512-VQv846iPw4TWzlTT3htSxKKvybTOzXn+0GZ6qgrZvvS53pQlsnMBl0Iabp7hjhsrIEosWmxJNyo7NV70ihd/WQ==";
        };
        _KP9iQGBU = {
            "id" = "KP9iQGBU";
            "file" = "better-boat-movement-2.2.3-1.19.4+forge.jar";
            "hash" = "sha512-XnKWTqCJQ0b6L6rWanlweH7zhkeJFL782JLS02LZ5UalV6OxYaAKWJBMZj+T6A48svhNCZztrYh4om+93kdX8w==";
        };
        _t83s8Fy1 = {
            "id" = "t83s8Fy1";
            "file" = "better-boat-movement-2.2.3-1.21+neoforge.jar";
            "hash" = "sha512-V1ez0UH75HcJAr2JO80xD2vvslpC4ork6J+hg+9mS1askG4el9L1tccUd+IFJ58Aq+GKP8fQAoiSd00rQkasLA==";
        };
        _4LeEPoi4 = {
            "id" = "4LeEPoi4";
            "file" = "better-boat-movement-2.2.3-1.19.4+fabric.jar";
            "hash" = "sha512-qsd/3P7NCnC91Eiwt8YB0b3x4ErtFv1/QqG/VwsEZxBvGbbGBCkooK+4rdgCm5jDdRhm6p8L6uOhKYwM7JExXw==";
        };
        _SoqLPxSu = {
            "id" = "SoqLPxSu";
            "file" = "better-boat-movement-2.2.3-1.20.4+fabric.jar";
            "hash" = "sha512-7LXoVm13OC/S5Ohsea6gpyyrwAaXzVMYbkXushhPZDFj8dHrltGQ8U7krcix9/ZX73FhQ8lKq6lMHp/NeQ7hFg==";
        };
        _wcKrO8mP = {
            "id" = "wcKrO8mP";
            "file" = "better-boat-movement-2.2.3-1.20.6+fabric.jar";
            "hash" = "sha512-HaB40ni94nGV9eLJN28ZRzNgUStvhakcQ17tyuRZoRKrTNJKKbeu+n0M9V6IS36t6xALv1T5qIGWVPneNfZ+Sw==";
        };
        _f5zpetXW = {
            "id" = "f5zpetXW";
            "file" = "better-boat-movement-2.2.3-1.20.1+forge.jar";
            "hash" = "sha512-n1IXYeFBM+T/Jx0m8U8s3pZKvn1/U1WSh+DMQMYk/Ld6l6vugrTtkYjSNxGuu+8WNQvbnKoDT/kPxqsxNEk29A==";
        };
        _MGatccOx = {
            "id" = "MGatccOx";
            "file" = "better-boat-movement-2.2.3-1.20.1+fabric.jar";
            "hash" = "sha512-3uC6K8rwmu4CseGW7PRK1iq4l4sWouJT14FO5Db3/KT+hTOo5Fz246ySYQdaTChmNXa0SQ9Q48yCbafZuZ3sbg==";
        };
        _3x8hTIdF = {
            "id" = "3x8hTIdF";
            "file" = "better-boat-movement-2.2.3-1.21+fabric.jar";
            "hash" = "sha512-0TC9qsgbo3MYMnHsWewl0WojD2Vld0Ko3YkMnyrhT/jx2FAfPErPUVJhhtOgb4A3PnYzrNFbQSjFDWO5ksnL3Q==";
        };
        _2nO6y5L2 = {
            "id" = "2nO6y5L2";
            "file" = "better-boat-movement-2.2.4-1.21+neoforge.jar";
            "hash" = "sha512-evgTAadZSDmUwLMSfy+fR5fh8+1LR+LD10qw10kb6ZIydQ/lYtkcf3ss5aagcB726t4s8+DHHzeDebljjIZrXw==";
        };
        _zZlKDSC4 = {
            "id" = "zZlKDSC4";
            "file" = "better-boat-movement-2.2.4-1.21+fabric.jar";
            "hash" = "sha512-f5lUB+SXO/TjBzNav0NA+k8giLO2CpgnjLmIwZiY5B3SDJSs0DFG8bbe7qzICBS6he3vYvxzsOOomxTINnWReA==";
        };
        _GXXebHeW = {
            "id" = "GXXebHeW";
            "file" = "better-boat-movement-2.2.4-1.20.6+neoforge.jar";
            "hash" = "sha512-eHGA7/gZ9FtPZ3+NUOYD2Rj9+VOJ9zd3ZdZjfnwwTSerxkdrPjebZKMIBzG9YAf1XhcnET/ipUzeWCjQ8ekPPg==";
        };
        _LA5d4xlm = {
            "id" = "LA5d4xlm";
            "file" = "better-boat-movement-2.2.4-1.20.6+fabric.jar";
            "hash" = "sha512-2xpDVC7tHNVEtKQc6ITyZko8OD/uPHUGBprFc8PI0a3SI3vLnzK+OpKrVHKRAt+SIlWi5VkMjU81LYuQ6feMBw==";
        };
        _kkL2OKng = {
            "id" = "kkL2OKng";
            "file" = "better-boat-movement-2.2.4-1.20.4+neoforge.jar";
            "hash" = "sha512-rw8NyCERKBoIj4zd2WfcRig9nrH6ZuKL49EIZJgREQO6tsH3Vc6x20kHsMDjTheZHK5P1V+1dBtZYUEHGFzU7A==";
        };
        _M3CanvwO = {
            "id" = "M3CanvwO";
            "file" = "better-boat-movement-2.2.4-1.20.4+fabric.jar";
            "hash" = "sha512-Qzm6TjseQBa0hmOsl3JTBoFjUq3ilBckdTkTWHc21uY8bFiNq5M1yg4oAu5PQyyEuojZxzGNlv4g3Dk81W02WA==";
        };
        _kJulhWLw = {
            "id" = "kJulhWLw";
            "file" = "better-boat-movement-2.2.4-1.20.1+forge.jar";
            "hash" = "sha512-XJVvPZN8mL9RhUhrweKHiQuoCYmqv8HgB5btvI3NmoYHOSiLMlmJjd6Xx0h2LSF34pkexs4Nu8wl/M6sUNJsfg==";
        };
        _Iug6Jb6A = {
            "id" = "Iug6Jb6A";
            "file" = "better-boat-movement-2.2.4-1.20.1+fabric.jar";
            "hash" = "sha512-wJCLk/r+n8xwIPTJ/mJS7/+YTjFrOUjvWXBl5/DWIZbJoJISHVcbtrtWWFPTBvypO/Ib3ZCrr8ntBVdUEsymrw==";
        };
        _WwWd30Tj = {
            "id" = "WwWd30Tj";
            "file" = "better-boat-movement-2.2.4-1.19.4+forge.jar";
            "hash" = "sha512-CjHIrr6hRayzJnlV62y6tO1PljgOk2+k0lFqfumHZ4irTLv8sakSgi8c3tMzAG1rXUTx/QvWu9pSMTrjHeQkNA==";
        };
        _s5uRCZxe = {
            "id" = "s5uRCZxe";
            "file" = "better-boat-movement-2.2.4-1.19.4+fabric.jar";
            "hash" = "sha512-v3GOQIHACvfTvL8Q/+NLc3vEs2H8+5EIv/nHYgM15oIy9Carc3ze1TBzw8kwM3WR1hMb4VEJE7PDevV05f9gbA==";
        };
        _MdZdHN03 = {
            "id" = "MdZdHN03";
            "file" = "better-boat-movement-2.2.5-1.21+neoforge.jar";
            "hash" = "sha512-Brk7ztET9bdGaP2jku9iW+o39ctnYtFarXjtHn6ggCA5l8Rtnk24x98ppXy+muRo7aK9CNKnev/RkFREU4TIcw==";
        };
        _oqS54g1d = {
            "id" = "oqS54g1d";
            "file" = "better-boat-movement-2.2.5-1.21+fabric.jar";
            "hash" = "sha512-zmZopwz+xBxJo4J0hIYivHquWPh9iVD2RYazssdNPeUUUtIgCM+lZ+LT0pwjtUXS43507REsaBUl25f2P9peIg==";
        };
        _dzdrzIrw = {
            "id" = "dzdrzIrw";
            "file" = "better-boat-movement-2.2.5-1.20.6+neoforge.jar";
            "hash" = "sha512-3jUSZGeOoZ5UPAC30pJrX3M5sg392K97/Z+ExmaD9vKO+RudLZpwnmulOGCg4iKp+9SwGVChU2IHA9h9HSD0jw==";
        };
        _g8T6EFKg = {
            "id" = "g8T6EFKg";
            "file" = "better-boat-movement-2.2.5-1.20.6+fabric.jar";
            "hash" = "sha512-OZmnoYjzTkuUgHP/2b4h0/ARfOMvxL5hZDI8xXdBud0nZeUO1LdmOGkAVeLFYs77o7k5gIuj6fWrXl/MrfnqCA==";
        };
        _BXflJm2H = {
            "id" = "BXflJm2H";
            "file" = "better-boat-movement-2.2.5-1.20.4+neoforge.jar";
            "hash" = "sha512-4Eoin9fovM1M9SRJOzlg8wRtx2XSNLD6J59sr0YWRN7XJYOAvMEL2G/FY5p60GMrkM0yI2AGPB4RZ1XefRi75A==";
        };
        _vu8NNPJJ = {
            "id" = "vu8NNPJJ";
            "file" = "better-boat-movement-2.2.5-1.20.4+fabric.jar";
            "hash" = "sha512-w2zMr8nY/nPPRpfqmUytZxbw5XPqBsz37N/HIGLRjowXP02EF/aHBmOCDvGHZfJLxWYRKIAcS4/uZODeX56fVg==";
        };
        _e0NihgVb = {
            "id" = "e0NihgVb";
            "file" = "better-boat-movement-2.2.5-1.20.1+forge.jar";
            "hash" = "sha512-VwQEJlSqiLAQX2lfMCjymtR0ZburkTMQSyF8U4LNKHpx9Yg6ft49sJBZPjsjPepHCS4/mYzOSU1D3ZKiiRbgXA==";
        };
        _buWG9wVX = {
            "id" = "buWG9wVX";
            "file" = "better-boat-movement-2.2.5-1.20.1+fabric.jar";
            "hash" = "sha512-L6fwt1MWr+Npe+K5RUkeMWrIqJWVZdBtKRBrvJ+zji2DAVVVYdnUpyWfCG0AtDa6ABdawC6dOi4J7xAz7CZJbw==";
        };
        _VJst0SoQ = {
            "id" = "VJst0SoQ";
            "file" = "better-boat-movement-2.2.5-1.19.4+forge.jar";
            "hash" = "sha512-HV3ghKP+iGP796LuHqDGtY+rX24cbYT9OKE0QubRldOBvSV0S0CTQIje06r86W+Auu4uxW0kfoeyCL2rd2/m0g==";
        };
        _wocLzzmc = {
            "id" = "wocLzzmc";
            "file" = "better-boat-movement-2.2.5-1.19.4+fabric.jar";
            "hash" = "sha512-X3+LQCXbjrFHqxfwh4OhQ6CnVlx0H4M/E/57qg6M7e8LtboEglnyem6X/OwjYG6HbJJ4lvT5i0SrAynFJ9azPA==";
        };
        _2EmbmZLt = {
            "id" = "2EmbmZLt";
            "file" = "better-boat-movement-2.2.6-1.21+neoforge.jar";
            "hash" = "sha512-Nx6s7Q/3D8fC+QDhCIo1dimp+2qyWZZtetctSkfXuzFNPfOsai5XqVGLRLJUrvE+uKVYC9NelhSdqRO0qmU3/Q==";
        };
        _Vc2lvltp = {
            "id" = "Vc2lvltp";
            "file" = "better-boat-movement-2.2.6-1.21+fabric.jar";
            "hash" = "sha512-keAtG6c8tIKPVWVwtuyCAmVvEIXGAMZiId9JJ1AqiHUQGsClEAZrGW33eCGjTdCKNY8yYJBPo7WRMaQ1+jFC6Q==";
        };
        _WBxvEXJm = {
            "id" = "WBxvEXJm";
            "file" = "better-boat-movement-2.2.6-1.20.6+neoforge.jar";
            "hash" = "sha512-avBJANjEMaiYf/gh1y0VV+dxNRtZw/x1SOwfqGZ+Tq0KNuSf3uY+eNeShfTXYNrGbDqUqr/8yWFI8bY96q+9Sg==";
        };
        _QbVb6Lvs = {
            "id" = "QbVb6Lvs";
            "file" = "better-boat-movement-2.2.6-1.20.6+fabric.jar";
            "hash" = "sha512-00bKycxSZdz1GN8fn+LxrW/0mHEI7riGV9VWAIl6GNw26X3zBZp0aQTLosTVcemqmPlRjDuxIFpGb+LmFXC1EQ==";
        };
        _shAsg36z = {
            "id" = "shAsg36z";
            "file" = "better-boat-movement-2.2.6-1.20.4+neoforge.jar";
            "hash" = "sha512-jYTVPSH/HFC2ZyTWfKnEADsXdO/GQcxRTMj4mRi58o+1v15wV8EdF5CSZAB1KbcppA0FvdYBm/gXwfa00sPh1w==";
        };
        _t5GP30o9 = {
            "id" = "t5GP30o9";
            "file" = "better-boat-movement-2.2.6-1.20.4+fabric.jar";
            "hash" = "sha512-P0elNoFqHYf8NrO87hWbFcK70SGAlj8lhNIaxgHYC+DVf0mhRCPETYy9yfHrvORMqvBa8rv4g0oIy3asKO4VFQ==";
        };
        _SGU3TYno = {
            "id" = "SGU3TYno";
            "file" = "better-boat-movement-2.2.6-1.20.1+forge.jar";
            "hash" = "sha512-cdfagKVtk0SKSoabPqOmGI3uAzUG7Ievi7KeWCdb39x9WQ/t+soP2uXWbbCpeKPTj6FJuTm+Zl1XCW+o7UEi9A==";
        };
        _QQVpsOxr = {
            "id" = "QQVpsOxr";
            "file" = "better-boat-movement-2.2.6-1.20.1+fabric.jar";
            "hash" = "sha512-qg3hKoZz1JfWRtSFVSY8TY7UkGtnt43Mxo4qBC7AVXsP1pbPb3MdXCkDRnCxlq9tx535wWaqYXgS6DZfRL2UUA==";
        };
        _J3z9063m = {
            "id" = "J3z9063m";
            "file" = "better-boat-movement-2.2.6-1.19.4+forge.jar";
            "hash" = "sha512-OBmqRoFL95lPYWo+Zscn49jSW2IpR4aOA+7V+PliUAl+oe+uQ0pnbxOUSvGfjfEPoYhfSd9LNMdXnA4+A0bskw==";
        };
        _YnBZrp0x = {
            "id" = "YnBZrp0x";
            "file" = "better-boat-movement-2.2.6-1.19.4+fabric.jar";
            "hash" = "sha512-xv/EW4ut64JJtZgpKrTQAQ01jNgJnZSgZNDcLk+l8723L9g2UwG/nl5CGtNfJaDYbCckoPRjg00eGbicRFOhHQ==";
        };
        _HEVaZxhK = {
            "id" = "HEVaZxhK";
            "file" = "better-boat-movement-2.2.6-1.21.3+neoforge.jar";
            "hash" = "sha512-Ylhe+t2tgrY6TA1beZosRHEy1YbO3U2t/RFV21/CWnWcCGF3ALTMpQ6f7E1voDGe9d0NKBLmmWkPOtW/c79Wtw==";
        };
        _mBJV59Ry = {
            "id" = "mBJV59Ry";
            "file" = "better-boat-movement-2.2.6-1.21.3+fabric.jar";
            "hash" = "sha512-JVLwPiYCLblm/ky1YZxmbUr0208q0Uzzy8xsRylyO5KOYOVVlfBl+BlVlGSuhghI8q2ZBOByPG9cu0AaCZf0QQ==";
        };
        _irDDAjfS = {
            "id" = "irDDAjfS";
            "file" = "better-boat-movement-2.2.6-1.21+neoforge.jar";
            "hash" = "sha512-t8X+/z3TZUXAUQBGBUViVS2OtF7TyaAieKfSYvk86lGAXFsQohA9IjxEoc66CUAYtRZmy9tnc5WULxmlq6mpXg==";
        };
        _rLY9FDgL = {
            "id" = "rLY9FDgL";
            "file" = "better-boat-movement-2.2.6-1.21+fabric.jar";
            "hash" = "sha512-tUDgs71OKoPHQFzFMIB5rQn40MYxuootuJspgGPFCRjSyOnhY79sy2uVJY902ZKwRgHwc8akIoJVdhGARXO/Bg==";
        };
        _CgfpDapp = {
            "id" = "CgfpDapp";
            "file" = "better-boat-movement-2.2.6-1.20.6+neoforge.jar";
            "hash" = "sha512-v/bxXt3d3/N9TLYnyrselcL2uI52bdtZJbvAxeAt7HXmwJC59TLT84y+30ohIcO9XLLVJOyiCWYrGE2biMC2Sg==";
        };
        _s3Fesmvi = {
            "id" = "s3Fesmvi";
            "file" = "better-boat-movement-2.2.6-1.20.4+neoforge.jar";
            "hash" = "sha512-+HasdRpyke5jaI2YEBE0wtkKPymxw5BgAZXCdKOcHwhWyHnFRWfv7dW/RJ96+ItoT79iusL2GkSR8gr3aHrldw==";
        };
        _sspdVOWR = {
            "id" = "sspdVOWR";
            "file" = "better-boat-movement-2.2.6-1.20.6+fabric.jar";
            "hash" = "sha512-NFVxhEjPW43EbOu7RIIzeHKtKqdH/8k7kjQWx1L2r7vMEFMA5ffuJOiqpm5081RQF3uWZnEzYvJkagMOYo/Fxg==";
        };
        _DrTbhHtG = {
            "id" = "DrTbhHtG";
            "file" = "better-boat-movement-2.2.6-1.20.4+fabric.jar";
            "hash" = "sha512-Xg9TrIzguUJe+c2C8zxWNs7qJ3BazzzspSxtjOyhRqGZskPJDkE8WC2Ois1kZIS0iSMtkkWDTBfykL4PhMwmlA==";
        };
        _KYajINox = {
            "id" = "KYajINox";
            "file" = "better-boat-movement-2.2.6-1.20.1+forge.jar";
            "hash" = "sha512-KQdVKHh6i+cL2L6+qPpAkgBENje2DkKSx7BMrN0wo97lwBKIc3nThCsSNG8PT2xyg9sEjdAzH1wW781NFjCNsA==";
        };
        _FJcBEiPS = {
            "id" = "FJcBEiPS";
            "file" = "better-boat-movement-2.2.6-1.20.1+fabric.jar";
            "hash" = "sha512-SeXOe1mz0h7MGYC2xLTYin6f5qDXVQ2qRh3oNf9vrvMcdVLPB+lD+5FyOVnhmN9SezZ4qd1KyQVpna2KmsiTqA==";
        };
        _V1bM1p9n = {
            "id" = "V1bM1p9n";
            "file" = "better-boat-movement-2.2.6-1.19.4+forge.jar";
            "hash" = "sha512-zxNdgUpXur/Io8YpGSkQfmqfWU1NHmfAP5jtLsnCYpfefO482Aulv3FEt5w0Ao0dhBMxuwdrhCOdKHp14elNWw==";
        };
        _HE1v9IXM = {
            "id" = "HE1v9IXM";
            "file" = "better-boat-movement-2.2.6-1.19.4+fabric.jar";
            "hash" = "sha512-7eezmh1LJOm6fAXRtU+7pxgFQTAfFe7iAWJHsNmEqQRB3YA8MbsobHuN+YArCC6eSHUA/islgmd8BAZaX9bmAA==";
        };
        _zdwowX1S = {
            "id" = "zdwowX1S";
            "file" = "better-boat-movement-2.3.0-1.21.3+neoforge.jar";
            "hash" = "sha512-PwxXUJNuLo5uMXJcvb+eLhNUkMlmENdHVmC1RkkmujC7TQ/Y0HhahYmnjPIuVYaxX5MWnAb41Q06VnE+RdyTRw==";
        };
        _Vc1UmIUH = {
            "id" = "Vc1UmIUH";
            "file" = "better-boat-movement-2.3.0-1.21.3+fabric.jar";
            "hash" = "sha512-sn2CYMHumsd0NSmdDGLhidM7Ix2hEad24PWcmIAsFqTHoCT2dFr7AqCb2ryfRa6LSIjO+TUsKYmPDQ88ulQDhw==";
        };
        _KqZMnJXZ = {
            "id" = "KqZMnJXZ";
            "file" = "better-boat-movement-2.3.0-1.21+neoforge.jar";
            "hash" = "sha512-kocY1dTXi8ydVMZQ7OFq9OYY84qsL6iQ+LeWnoNNntXoCommrYUgblMj1a/ampaIvGa2R6Se98O1MqptDWIKKw==";
        };
        _bkqqD44l = {
            "id" = "bkqqD44l";
            "file" = "better-boat-movement-2.3.0-1.21+fabric.jar";
            "hash" = "sha512-PDLLLNaagYGAFKuCiReqgV5oZEOyHSbq+lq5qsbFpATMPDvEstUERcnq78mrHNegQzJ2Aq8L7Cz4zWf7OtmLJA==";
        };
        _9PrVW4hl = {
            "id" = "9PrVW4hl";
            "file" = "better-boat-movement-2.3.1-1.21.3+neoforge.jar";
            "hash" = "sha512-8ETay/WQmAv0nzsevW0P2Gef2oP3Ao259GIIJYp03TLPKchhsrTQrHSEtwKXmxtkiEmkwJnWWNh3gyUUzt2+Eg==";
        };
        _hQtZlyAy = {
            "id" = "hQtZlyAy";
            "file" = "better-boat-movement-2.3.1-1.21.3+fabric.jar";
            "hash" = "sha512-OgWtjRO9r8DKQlC+ph90PDHtE/WQsfXU3GDpbcToLSvPJBvW8vdSGVQPn02uFLit9EkuNXx8H171+2MXvwMGgA==";
        };
        _m4gyVYzF = {
            "id" = "m4gyVYzF";
            "file" = "better-boat-movement-2.3.1-1.21+neoforge.jar";
            "hash" = "sha512-yn7gREGP6ZtKoHOeZptGLdGhlTIBxIYwQArQnKaf5HcN38FCh7IqDCL2lhuXGJ/Uo28Dl/Dmj1seII5HCZaX+A==";
        };
        _GVdx0b6P = {
            "id" = "GVdx0b6P";
            "file" = "better-boat-movement-2.3.1-1.21+fabric.jar";
            "hash" = "sha512-4CydG3PufOT6YyNW5OCj7gcV6/auYfBb6pDLbnA0RRkJDWS/a+YoqbJPyQOUCn0ftGDmmyvADaDsvAJVy87Ntg==";
        };
        _flGBW5sT = {
            "id" = "flGBW5sT";
            "file" = "better-boat-movement-2.3.2-1.21+fabric.jar";
            "hash" = "sha512-06Gpv7zEiDMTTbhLlT91rbJm5QYWxItG5dt2ryLywEVeDvjulRVnr3ojkeXGlYHqCNqmUzX5iDh6jGsxROHJ5w==";
        };
        _I7v9kyw6 = {
            "id" = "I7v9kyw6";
            "file" = "better-boat-movement-2.3.2-1.21+neoforge.jar";
            "hash" = "sha512-mu6tBIvi1ox9h1hVlN72eKtHvBOQDxhFZxY8xNHSNUrbvAd50EqhWlvI9kZSn6BM+MZmDbxqmyEKd148fPV/1Q==";
        };
        _yoNAOK4G = {
            "id" = "yoNAOK4G";
            "file" = "better-boat-movement-2.3.2-1.21.3+fabric.jar";
            "hash" = "sha512-JKF8iXNezKS/4oHexAmgb34t/OG8Y6fzZQoLu42db+obYSfrLIpNMi91PaeXqkbbdgaBdTpLiJh0/49UCTbnnw==";
        };
        _mO705GuA = {
            "id" = "mO705GuA";
            "file" = "better-boat-movement-2.3.2-1.21.3+neoforge.jar";
            "hash" = "sha512-+vBScR/CpyZMXHVVdmfdkJ/Mj5VajKfJHPox1RF9r+UjWjCdVEEo+JBMLZEgcSuyuwFUoQKxnVLhTz5/3oC10A==";
        };
        _EuGJki8M = {
            "id" = "EuGJki8M";
            "file" = "better-boat-movement-2.3.2-1.21.8+neoforge.jar";
            "hash" = "sha512-bdli71BCcR3Gej7TILOxOmAIFTw4T2XVlDiW+1fQxDYSGkjEC81WSNUU+WgBKeBuWieBm/OzFtIIUvc7VK46vQ==";
        };
        _W2Hpq2So = {
            "id" = "W2Hpq2So";
            "file" = "better-boat-movement-2.3.3-1.21+fabric.jar";
            "hash" = "sha512-l7fCggw80xt/zn1uxLASExsdJQA/WsQCODsjOLbGKv7YpDKMTgD4+0IZgj4385VtzJT0hL4JShreL5GMJwS3mQ==";
        };
        _Q6Prcbs3 = {
            "id" = "Q6Prcbs3";
            "file" = "better-boat-movement-2.3.3-1.21+neoforge.jar";
            "hash" = "sha512-Mw7yLoJmxXc78/KSU536HQJ4prefMZtZtxIJg4O7FXTo5kra8lDIXzLXfGZTB0Zypzd5o6gQ9rnqQqT1x+PweA==";
        };
        _G8lDH7ug = {
            "id" = "G8lDH7ug";
            "file" = "better-boat-movement-2.3.3-1.21.3+fabric.jar";
            "hash" = "sha512-9gMy+SeWKMcAWWpmFtIKsjy2oiSPOIKK69nW5aHmyTyw5lxNyJmLWp9+5TpAuuPIZ2CGjqMGWTgUaG8tGrsQ2w==";
        };
        _PXG6P8hL = {
            "id" = "PXG6P8hL";
            "file" = "better-boat-movement-2.3.3-1.21.3+neoforge.jar";
            "hash" = "sha512-Ya0rDHwzWTrzXU07NBIJ0/TMQz10SMDNrwCJno54IiMyOX+1D7kp0LnsluOIvfpkzUie4MHsbEcBJ/FwR5szjQ==";
        };
        _Xy1tFoVP = {
            "id" = "Xy1tFoVP";
            "file" = "better-boat-movement-2.3.3-1.21.8+neoforge.jar";
            "hash" = "sha512-VbbwkZdGMQHaFJbNlHAcABfLgqwog0Tsyic6N1dDsZa82XgBHZO9xgH5JLHNdp4ONP147klVzWFl2dVHnLA4cg==";
        };
        _bpgy5DTd = {
            "id" = "bpgy5DTd";
            "file" = "better-boat-movement-2.3.4-1.21+fabric.jar";
            "hash" = "sha512-YqzeqcSwczLhy5n6m2iggN+e3o8c07Km6yHZxZd3Zx2bhU0BYx4ju4ZAXCo6hUZMAeW1rQKKBrug7edQg0Eyjg==";
        };
        _ZLQYvoaj = {
            "id" = "ZLQYvoaj";
            "file" = "better-boat-movement-2.3.4-1.21+neoforge.jar";
            "hash" = "sha512-S+iw8mnKhixoXFjXIb8nIrEU033z4vO4gszeye2qdrPOtyUKRFHHup1FfJtskvmoginVkUJAOnz9jKpTTGdIDg==";
        };
        _7e2b4Gok = {
            "id" = "7e2b4Gok";
            "file" = "better-boat-movement-2.3.4-1.21.3+neoforge.jar";
            "hash" = "sha512-TWylDaEfX9tdZFxNBfur+a9FF6m4W+i8uStMwJQvK2GvtyajYEWzNQ9e5ba7n1oYYFDXvf2MZduWxWc19Sluzg==";
        };
        _1Jc54QNe = {
            "id" = "1Jc54QNe";
            "file" = "better-boat-movement-2.3.4-1.21.3+fabric.jar";
            "hash" = "sha512-X0MoJM482/Z0E82Lpn82Nb2PW+VBWVf7HirkAjH8x22KL7cg0o3AfqaCU8itc2I397Ur+5GTHzJi1xgjngY7TQ==";
        };
        _3YEHVUWL = {
            "id" = "3YEHVUWL";
            "file" = "better-boat-movement-2.3.4-1.21.8+neoforge.jar";
            "hash" = "sha512-3r8Ot2qbiRNt2/tXgGxD3Ho75nv3vQFr0OGlLlxE0cw+TU14TQLQNlS7BZjs0+IXlJJQ4+eE/mUhATZGMl3qjA==";
        };
        _gybzS2XT = {
            "id" = "gybzS2XT";
            "file" = "better-boat-movement-2.3.5-1.21+fabric.jar";
            "hash" = "sha512-/R6FfNfPdpw20H4kl5jpWj1srs+QsrU+JbjMWdEtdRgJ+qudEq8rpMvmzTHwopn79VbByECxHj1vvHEOgKFyKQ==";
        };
        _8Zk8yh0x = {
            "id" = "8Zk8yh0x";
            "file" = "better-boat-movement-2.3.5-1.21+neoforge.jar";
            "hash" = "sha512-edO11wruG2TG/eILRMCSBj6PRLFtcj3O2tj74oFZkI0BvNnZUZNvi8L1C2WTUsfJzikMI1+CBJ11ylIukZ9T+Q==";
        };
        _ynxLSLJR = {
            "id" = "ynxLSLJR";
            "file" = "better-boat-movement-2.3.5-1.21.3+fabric.jar";
            "hash" = "sha512-ahgUIe/gKX7B1bKpb0THuRyWVjdGdYGaNmeC+U1TDn9PL0zMKkswhZfyAG5j4XM+4Wc/BSFw01Siak6M3AFwEw==";
        };
        _HOJgRBbK = {
            "id" = "HOJgRBbK";
            "file" = "better-boat-movement-2.3.5-1.21.3+neoforge.jar";
            "hash" = "sha512-onLSdS5HJ+X7H82ZvYSV1AZZstFJR3y8gkSo39yedb0eZSpkANVdtIlFX43aG6TlW6EdvOhYe7BLOeRFZGbTtw==";
        };
        _b5NhMRwB = {
            "id" = "b5NhMRwB";
            "file" = "better-boat-movement-2.3.5-1.21.8+neoforge.jar";
            "hash" = "sha512-gKMOSkdBoYF2Q+gX107tKJye7xIb3B0J26Q1rTbeCU20RRHD8oEgcNsAJvMyhIIBkEgavz69nCvTxJCfI5CTPw==";
        };
        _7uLKFy0I = {
            "id" = "7uLKFy0I";
            "file" = "better-boat-movement-2.3.5-1.21.9+fabric.jar";
            "hash" = "sha512-mZKwGeYYjTir94/F8qG/rsOdFhVp0ZrXH8KsP6KpIo218MsmOjJrlbmnm2bxL8kyU3vqdhh+bt6Yi6lWjWKOHA==";
        };
        _IFzCsriP = {
            "id" = "IFzCsriP";
            "file" = "better-boat-movement-2.3.5-1.21.9+neoforge.jar";
            "hash" = "sha512-Y14MIirtBTeNKAS4zqj0DyPphKAzeqRWprbmtkImbT9PzE6czfhnk7GlJVtRQLhuBCwWRZYi8VptY3GlIWLbAA==";
        };
        _8k5N1LPc = {
            "id" = "8k5N1LPc";
            "file" = "better-boat-movement-2.3.6-1.21+fabric.jar";
            "hash" = "sha512-xPenj8ybo2mfGFMWOpd+XDHE2+flv3aJp0qdC2KA7+l+0fMYh6mCWUHLJ/K09uXNtjZnumctufLXcm2yflGBBw==";
        };
        _vsflhTjE = {
            "id" = "vsflhTjE";
            "file" = "better-boat-movement-2.3.6-1.21+neoforge.jar";
            "hash" = "sha512-nLyt2kJMdXZ/6ByVtdIUDq1qhUquX/ADqwLCu4R20bZCV15yuS19UCeYF86ruW3g8sKlSkxbfn90VBETsSDJPA==";
        };
        _zKbZqtjh = {
            "id" = "zKbZqtjh";
            "file" = "better-boat-movement-2.3.6-1.21.3+fabric.jar";
            "hash" = "sha512-rszB7v6+Mx5QsYngA+JsnvAKDBsgxgphSIx+1eRN7g6k1Jg6KDP10LV1bq1PUI+r4HEMPUAou89Z5vBkVHZZXQ==";
        };
        _2aQ1Ngx2 = {
            "id" = "2aQ1Ngx2";
            "file" = "better-boat-movement-2.3.6-1.21.3+neoforge.jar";
            "hash" = "sha512-Gkg3dSy2aDFpbNzFkRyFuAgsY6K3k+bKFgnEdkxa10lE+nT+O0eizGdxOL5uI3cdm8qVjZ1TzZbh/OfbgGK76Q==";
        };
        _hLEBhMz7 = {
            "id" = "hLEBhMz7";
            "file" = "better-boat-movement-2.3.6-1.21.8+neoforge.jar";
            "hash" = "sha512-3SlzR7InZdzkuOSTlPPt4T3mQ3Nh9SbgzfNNEhhRRxwzFKq4JDsLke5HQNyzMQKc7/ysjZ/mjgGPY9+Y6G/3HA==";
        };
        _5tbaX74l = {
            "id" = "5tbaX74l";
            "file" = "better-boat-movement-2.3.6-1.21.9+fabric.jar";
            "hash" = "sha512-ij5if67U0qg7adRee7wSemrIZamZ9QYwg25PqFy8npKuaTmtLRTBcz1YfurV1SOzop/czDuCdTpOQQWVJX+IGg==";
        };
        _SJah7TKo = {
            "id" = "SJah7TKo";
            "file" = "better-boat-movement-2.3.6-1.21.9+neoforge.jar";
            "hash" = "sha512-93rEePa1TcVcpE8DGZwhoe+b40jhwVvHW9QnTxyaRa5HYtyQFRjaiAY0ZaZ154UrD5pFf7qEIfEDZf+P8B/KSg==";
        };
        _dTRyQVsM = {
            "id" = "dTRyQVsM";
            "file" = "better-boat-movement-2.4.1-1.21+fabric.jar";
            "hash" = "sha512-SFwe5wVgSdbKQK/5yLmYRGLWw0wfyuLRkY4lNy2kg+a8jrP9Bc2+T4avySN8XZXBGPKIC9iWkn6uA01CoyjGkw==";
        };
        _mukG719i = {
            "id" = "mukG719i";
            "file" = "better-boat-movement-2.4.1-1.21+neoforge.jar";
            "hash" = "sha512-SsKuM7pSteAeevs0FCAwlJYEozdUKcpNCMqwSIg8dc1TPC/eSOpzHiVq/xYA36a9npmZEqT64Qd4iYWptpFfEw==";
        };
        _nECanJvD = {
            "id" = "nECanJvD";
            "file" = "better-boat-movement-2.4.1-1.21.3+fabric.jar";
            "hash" = "sha512-Pta31gNh51jmBqEOD7E8sHvaY4jC3RU0f2tn+hhOI+BnbH89zWntfAs9oKalIcVQopeKT0fesfBOrSGrEQjTPw==";
        };
        _YcGOsivt = {
            "id" = "YcGOsivt";
            "file" = "better-boat-movement-2.4.1-1.21.3+neoforge.jar";
            "hash" = "sha512-QLfQoVKtfqTlzycbIlVVIeExdEtOtwwtJMarZepy0W1tWUv3fagL2+oUOBVewhVCE+KdEAq0vn4fMcbdFAFm/Q==";
        };
        _S67OSOU8 = {
            "id" = "S67OSOU8";
            "file" = "better-boat-movement-2.4.1-1.21.8+neoforge.jar";
            "hash" = "sha512-Pn9XgK6LfMh2bij+On0IKQvrWP4/qyeCnakYDUsFSi0nl8oS2Khw64KaxvtPSqel0Uy8GBHiWeTWVniMgmfLpg==";
        };
        _POidDR9g = {
            "id" = "POidDR9g";
            "file" = "better-boat-movement-2.4.1-1.21.9+fabric.jar";
            "hash" = "sha512-iHEI3+cLS57Cx84YLXOcO8U9WVXwTUuOA81zDUOOxeQWtMatbm9I42HPlSM9nGdY/TKuMqsvJo4/hWivTfkEMw==";
        };
        _8wcLDzI4 = {
            "id" = "8wcLDzI4";
            "file" = "better-boat-movement-2.4.1-1.21.9+neoforge.jar";
            "hash" = "sha512-4hWyLQRlyRouM/RUS9yfrd90/XYMbTn8+J0nvNny4ueqPOLd4YuJf/nvxRYA94wlpn/z+a9Xp5VaLcK4IG2OYg==";
        };
        _rcEZ1Kq7 = {
            "id" = "rcEZ1Kq7";
            "file" = "better-boat-movement-2.5.0-1.21+fabric.jar";
            "hash" = "sha512-brSn7TM1Y+WgMHhfS7KTu1Nt9qHsDz6kqtNALRQPl576Z5nqb+QsuxeK7pEf4EBif3oUYllGpY5A23708B6hjQ==";
        };
        _pbNv5nYK = {
            "id" = "pbNv5nYK";
            "file" = "better-boat-movement-2.5.0-1.21+neoforge.jar";
            "hash" = "sha512-cqAOozFt3HEGvjyj2Q2PM3YuA5J9KTCdw4NZMDAEqFIukphz+mjjAmw+bxiCra7IoQ9SBZW+iWG1Fkoynisjlw==";
        };
        _DQtJ8WpU = {
            "id" = "DQtJ8WpU";
            "file" = "better-boat-movement-2.5.0-1.21.3+fabric.jar";
            "hash" = "sha512-KehmfK6oLzSJ+EJoDbZmNE/PBKeF9rviyKlh3hSMoT89nG3VLlm2TvK+AlnbcNYp2wd/TEtPAk1a7w00154Rpg==";
        };
        _icJPE3bU = {
            "id" = "icJPE3bU";
            "file" = "better-boat-movement-2.5.0-1.21.3+neoforge.jar";
            "hash" = "sha512-XvDh4dpBvIzhDEilMKc2YCR+uaQ0f3NO0ao01Zu7CBFrjLcHskMrXvr0Y/qFWnJAINGC1m2shWZ2dvokfymPxA==";
        };
        _TftHhTpW = {
            "id" = "TftHhTpW";
            "file" = "better-boat-movement-2.5.0-1.21.8+neoforge.jar";
            "hash" = "sha512-GeCB923cWhr4trSili1QkASVzGrko4QFtHesAeY7/i4YrJ7LU25rGrh6z5UvhvtpwOCm7wMvd9JZ9OMzLtzvxQ==";
        };
        _CbxqZSdI = {
            "id" = "CbxqZSdI";
            "file" = "better-boat-movement-2.5.0-1.21.9+fabric.jar";
            "hash" = "sha512-GyLS+l0PK2NXlvgxpCt9Xt8c6AidXmGWSK3WgiUIrnKnc7/9rC0TbiHudcy+K5QUyyvCuNGAL/wZ5WHXeVJLDA==";
        };
        _J2K3HiZF = {
            "id" = "J2K3HiZF";
            "file" = "better-boat-movement-2.5.0-1.21.9+neoforge.jar";
            "hash" = "sha512-EfXRTKEgd9KYbfWCwHxrSSwOW7AUrzBYNnpV0tAG06OdC6WyVxkbzZXz928bNTvB6Jaxv6Qgm2gi1wvFEIgq8w==";
        };
        _gHtCKLy8 = {
            "id" = "gHtCKLy8";
            "file" = "better-boat-movement-2.5.1-1.21+fabric.jar";
            "hash" = "sha512-vKQrifJydxNiKcER7AF1b/xD1uAIOM0cs2xX2uLsFiaOKJtNQ0U5ge4iViDgrY2gf4z/sxSuqoGFExLyrWXotw==";
        };
        _eMXwbPt2 = {
            "id" = "eMXwbPt2";
            "file" = "better-boat-movement-2.5.1-1.21+neoforge.jar";
            "hash" = "sha512-Q8yficYwnjfa9HoPAm+rWUzfMHUFXFpTDL3qcdytqBF2jAMn653o7NCYaH5Rzt8Ej1lyfD+dMt5dI9MTIwklfQ==";
        };
        _uM31Kt4u = {
            "id" = "uM31Kt4u";
            "file" = "better-boat-movement-2.5.1-1.21.3+fabric.jar";
            "hash" = "sha512-jGtzG1Vg8J5R4MSB/CqSYhdFcZnzF/7ocqS0QfC75xa/mIKpzd+D2narJywdKXYT5mR43wQu5V6iSiFk6dDfXQ==";
        };
        _oeYmqxxR = {
            "id" = "oeYmqxxR";
            "file" = "better-boat-movement-2.5.1-1.21.3+neoforge.jar";
            "hash" = "sha512-Tp8GEIev6UJ4UrpijdjaHdvD7AD3Pzt8cvym+klmqZpa5G/lBl7i/flF9WBNd9s1UcVY+tzXlX70uvTuaRZEug==";
        };
        _P7esrRio = {
            "id" = "P7esrRio";
            "file" = "better-boat-movement-2.5.1-1.21.8+neoforge.jar";
            "hash" = "sha512-dP6Lu1/V+Q+U47MzHvQqVpeQM1Csn9TDKUR050XoLYJXQZltgvKyTw4cjQY1CDlWUkxy0MuagfaJnhOEPjrgKw==";
        };
        _Q3046vLv = {
            "id" = "Q3046vLv";
            "file" = "better-boat-movement-2.5.1-1.21.9+fabric.jar";
            "hash" = "sha512-NCwZux+B0kuT18H5hCa8x0ghytHbn5xiQL1EjJ10YeN71hmdBkB0vbfRC1TzRyygGhi4ZldEyG4dhk4ECoFVWg==";
        };
        _AcN5NMQw = {
            "id" = "AcN5NMQw";
            "file" = "better-boat-movement-2.5.1-1.21.9+neoforge.jar";
            "hash" = "sha512-uEoP067TuCvNdaygpsjw2gGMWgCiMMcDBt846BKn9FsChR8Pkcws1fr0+mxvqGZP0DPl43/NzvI2C/MjcqFmaQ==";
        };
        _yD2cOm8R = {
            "id" = "yD2cOm8R";
            "file" = "better-boat-movement-2.5.2-1.21+fabric.jar";
            "hash" = "sha512-sxvE6+8ogYsOazcAp14NHHlCVmrBGi5AqMV0FbqEiuuSoX5w7bZdYVcB7V5LWEys5NfdIdAGCu8OjyWSNLVUTA==";
        };
        _y1KhO6S3 = {
            "id" = "y1KhO6S3";
            "file" = "better-boat-movement-2.5.2-1.21+neoforge.jar";
            "hash" = "sha512-Np6U8NJ6EKMc+DG5dmL2Wf40pFE71vAFb2hn5Gr004PQO3ogU0UbJqVLMg+jseSR7ar3+Iz0RSe7aZjdOkPC6A==";
        };
        _EWtdUISy = {
            "id" = "EWtdUISy";
            "file" = "better-boat-movement-2.5.2-1.21.11+fabric.jar";
            "hash" = "sha512-TozdBY9JMpxfWc4XczZpVavwAPyFddLWZXBuWegOqtJu/0KtHPCQTZj164ec140VAKlrHRjibQc9Jvp4M563NA==";
        };
        _Nx75hVgH = {
            "id" = "Nx75hVgH";
            "file" = "better-boat-movement-2.5.2-1.21.11+neoforge.jar";
            "hash" = "sha512-NDHh4W8/uGVxzC7PjxDzCmDC2/rjnRp5dZQKWU+LQ1N10zIPDE0QvGZM2yLN9+2YkIIk5iIy+A+tMzzuj+w2lQ==";
        };
        _rkgRZoYX = {
            "id" = "rkgRZoYX";
            "file" = "better-boat-movement-2.5.2-1.21.3+fabric.jar";
            "hash" = "sha512-1ol60l/PtthIbHct5NcXdaTqZh1sLO6fUY77oaA8PQxP51Pp/v89JdAq86DlPxsr+FzYQbHHEMsz38NJG2pvgw==";
        };
        _G1l28xmP = {
            "id" = "G1l28xmP";
            "file" = "better-boat-movement-2.5.2-1.21.3+neoforge.jar";
            "hash" = "sha512-+ZTylIBdBQf8u6bpGD1vh/GHFC63whNPQkMfaUi3kkTbv/j2HCreS2JZPINg2mrUSuHpGcAdvYMVi5YUO13Mng==";
        };
        _KlHFBVaz = {
            "id" = "KlHFBVaz";
            "file" = "better-boat-movement-2.5.2-1.21.8+neoforge.jar";
            "hash" = "sha512-iB1rTgpWk9kZsKKTAoUQd330XyOcoDINt53GpnAtB0ALG9/AEQS3XW8eUcmH3cKhAdIJPOqjFKL79gnPmH5u7A==";
        };
        _16m6ptOG = {
            "id" = "16m6ptOG";
            "file" = "better-boat-movement-2.5.2-1.21.9+fabric.jar";
            "hash" = "sha512-3f3snZsrN/VXoADpuK4RHuipF9fakWxuBMTYw3vsAvPRTPyPxs9jWo970NuMPMFnCHjF5XEHUMjGK8+/I1Pecw==";
        };
        _viXa8cNx = {
            "id" = "viXa8cNx";
            "file" = "better-boat-movement-2.5.2-1.21.9+neoforge.jar";
            "hash" = "sha512-OaZiqd0BtOd/JrGs/CMfZtp+vddWiPyzGaCixnTesEwn8Hhe8AD8bEZFQcsjzieMbMQ9LlS0zU98cahPU13eqg==";
        };
        _vuujooOD = {
            "id" = "vuujooOD";
            "file" = "better-boat-movement-2.5.3-1.21+fabric.jar";
            "hash" = "sha512-GzjxWjcnYjvWYT//Xi9HgY4OF/EXx3dwsYOxsMSxSc+9XIWl+ulBS2Qqak+q6BOPxMUq/Dg3HgZmw99TFx9XXA==";
        };
        _kJ1faJkz = {
            "id" = "kJ1faJkz";
            "file" = "better-boat-movement-2.5.3-1.21+neoforge.jar";
            "hash" = "sha512-fzorOZi3qQkC6ctxb2ze+B4OY8T24urrdgH+75HHSIYsLNlJ6SoR5/cJs4dK6JsYn2cZfkvE0zE+0Mf8b2Y99Q==";
        };
        _ehsykGvC = {
            "id" = "ehsykGvC";
            "file" = "better-boat-movement-2.5.3-1.21.11+fabric.jar";
            "hash" = "sha512-i2DeNdkhQiyj/GxgdQGA+e6f86uZRsovo8XE/uwi9ApSBoZkjH5pV+GnSjnBWEKokmAdT4SEtytYvCZytu7M0w==";
        };
        _5o4nrSh5 = {
            "id" = "5o4nrSh5";
            "file" = "better-boat-movement-2.5.3-1.21.11+neoforge.jar";
            "hash" = "sha512-a0TX82F3E5z5WMyUJr703x68b9AN6zb7nHGjZiuj7jCR8pqM3P9XZLgbJx5kZe/ZFXXMNVenys7P5SGJxf5RJA==";
        };
        _guAOmBc0 = {
            "id" = "guAOmBc0";
            "file" = "better-boat-movement-2.5.3-1.21.3+fabric.jar";
            "hash" = "sha512-3IxEAKrOkUyjrdPyvJ5JNPflqCdFa4SKVxhSk7VYP6BLLA9XTMJ80wiGhT4UJOSfQIld24IsyuKnUrLt3LyttA==";
        };
        _Kpe0TVta = {
            "id" = "Kpe0TVta";
            "file" = "better-boat-movement-2.5.3-1.21.3+neoforge.jar";
            "hash" = "sha512-pipGv43nIIDAQMekQGRbJHm3EyjIwSTd5F12M1vMXNENRSlr86D+WD8I0ByDO7QtnnIaglYTMBSDDH+fwWv/sA==";
        };
        _HRayqAfb = {
            "id" = "HRayqAfb";
            "file" = "better-boat-movement-2.5.3-1.21.8+neoforge.jar";
            "hash" = "sha512-P11GRP84l6zMyffCBk9kLjdNeC6WnQ5bWq2HtnjC6TXA7FjmYSXKeDQx5cwYl3jd8331QKw5hcVd5zKKsAi0ZA==";
        };
        _2usZFFiU = {
            "id" = "2usZFFiU";
            "file" = "better-boat-movement-2.5.3-1.21.9+fabric.jar";
            "hash" = "sha512-sDGm0l5QJaXQ2dE77JtujHWZB4sB2QUIzcdzoh0xGgoNXzKPEWnNf6xqpruVcSH8EMoU3w0lhjjZ6mkyG9IYng==";
        };
        _JK2Jnnjk = {
            "id" = "JK2Jnnjk";
            "file" = "better-boat-movement-2.5.3-1.21.9+neoforge.jar";
            "hash" = "sha512-47FrlyMj+2seODGdBjKeeRruzLkf2OucA+7nKioAs/Hz4+05hs3BcaedYRjFn6JI/V2vJoIldj4u34umPQB1zA==";
        };
        _lJAI1VBz = {
            "id" = "lJAI1VBz";
            "file" = "better-boat-movement-2.5.4-1.21+fabric.jar";
            "hash" = "sha512-EzaVQWwP+JfrLFvUTWltDT6kusBr4Bu6IeEDLgUPPO7Mr3OD9C+NgNqwNGrFHTuCoVGmp6B9Tx1S7Gc3yWsWqg==";
        };
        _67C3cArI = {
            "id" = "67C3cArI";
            "file" = "better-boat-movement-2.5.4-1.21+neoforge.jar";
            "hash" = "sha512-seFSmT4nPfG1r26VewiLXUWNzNnKqRwGwVab7yHd/lXCB4Y4fgfuRKorfYTdIiOsbmgrGueRfNoLOidLGfFzHQ==";
        };
        _zEg99RFy = {
            "id" = "zEg99RFy";
            "file" = "better-boat-movement-2.5.4-1.21.11+fabric.jar";
            "hash" = "sha512-b9R1g6NANG435i9LZAl/NiLASD3IPp+WgXc1SQJiGP6rZfrmpJHTcy4cU3ymiwlbhdmomPReaQ5hNMhjXrvHWQ==";
        };
        _qVES4GzA = {
            "id" = "qVES4GzA";
            "file" = "better-boat-movement-2.5.4-1.21.11+neoforge.jar";
            "hash" = "sha512-jb3AkgKuQL9yBVRI8KT7U7KcZEOC50LPh/V7z66YsuL1QAVgWQx3uFYM2j6xUpa8HkkuKjvkEP1v7JdkhxhSjA==";
        };
        _rRNlaCym = {
            "id" = "rRNlaCym";
            "file" = "better-boat-movement-2.5.4-1.21.3+fabric.jar";
            "hash" = "sha512-rT6IYpivJPdjmR7zYaE8WAQkmy9TQit9J7Y4k85sTgukcwf8ofoSNh4Br9GJKVtdlgaxuMFGBtMTz6bERE8UaQ==";
        };
        _nDrNaJW1 = {
            "id" = "nDrNaJW1";
            "file" = "better-boat-movement-2.5.4-1.21.3+neoforge.jar";
            "hash" = "sha512-6duGCCkq0b18D7GphjtNQQowYo2DV4SsMWvX1YEy75+xrLAs5mJT4jVLdi4m1Wqh5wnEtwW63yXXCAOkukUqXw==";
        };
        _JQaAx8zY = {
            "id" = "JQaAx8zY";
            "file" = "better-boat-movement-2.5.4-1.21.8+neoforge.jar";
            "hash" = "sha512-bpWjpXZ+SojUxs6C+kE7Y/nZ+jAeH8jvRmb8zoyrZqKYx8Wbv1mMm9vYZXspNZGLSfYKkNvJkJXcnduZsQP5BQ==";
        };
        _4ZsRzJNT = {
            "id" = "4ZsRzJNT";
            "file" = "better-boat-movement-2.5.4-1.21.9+fabric.jar";
            "hash" = "sha512-iH+4dajMk/kpc8CXyvuIA8GLQiJNxBqXTGhY9VKvk/M3Fm+SovAtUJchfrKziDtF9dsk31Q5qN7wd2CqpZGUsQ==";
        };
        _C6Zq0a95 = {
            "id" = "C6Zq0a95";
            "file" = "better-boat-movement-2.5.4-1.21.9+neoforge.jar";
            "hash" = "sha512-p+t9r2pz19njoCyleT+eGpOreOYqM5fbXThZP6Hxfd2trYzByM3SVXhQ3DoIqufQgbebe/6HpndwKrpob5dJ5g==";
        };
        _t7wndWRO = {
            "id" = "t7wndWRO";
            "file" = "better-boat-movement-2.5.4-26.1+fabric.jar";
            "hash" = "sha512-vrgKEB3BrIoZB45eOEleN/sdQOeEu4pIhGhaFyWnCrFKn4myvRYGfJp4IwHmewqBnBhnJ19FpKe5CNd9gpHL3Q==";
        };
        _SfzNb2d4 = {
            "id" = "SfzNb2d4";
            "file" = "better-boat-movement-2.5.4-26.1+neoforge.jar";
            "hash" = "sha512-JWMlO1nWVeTmzDPMzd3B1MLNOqC87Aa+HQlzyNUvzMqdzgG4Hg6btGSLNZibHjh+kN707t9+PLP4T3X2d0uH/g==";
        };
        _rEwCEChM = {
            "id" = "rEwCEChM";
            "file" = "better-boat-movement-2.5.4-26.1+neoforge.jar";
            "hash" = "sha512-YxtPL7a6j3o9iQmx9JRwun6/tSfm5wNLt+1U3+3VIPcdA8MQtaY4TmeheOX23DNBq4rlAP2OZYGXZ/MSTH/bUg==";
        };
        _uEq6Sxii = {
            "id" = "uEq6Sxii";
            "file" = "better-boat-movement-2.5.4-26.1+fabric.jar";
            "hash" = "sha512-ta+TT+7lCDEKOuZt8cQpp/8yIGQYNOVpk8dTvVZUIYSh92EUdv3eA7W8wew4K0tSSXtuL8osM9xwoQHczdbJXA==";
        };
    in {
        "sbu9FMx0" = _sbu9FMx0;
        "VwauooPs" = _VwauooPs;
        "lWl52GfZ" = _lWl52GfZ;
        "wWzmWUHR" = _wWzmWUHR;
        "cjI9Zw1t" = _cjI9Zw1t;
        "KjeXPiEg" = _KjeXPiEg;
        "HVk52PLN" = _HVk52PLN;
        "5lukYau9" = _5lukYau9;
        "tZh43trB" = _tZh43trB;
        "wab1LgQF" = _wab1LgQF;
        "9TZf9tJ0" = _9TZf9tJ0;
        "EG5JnRTi" = _EG5JnRTi;
        "gxR50LpF" = _gxR50LpF;
        "8M2kae2S" = _8M2kae2S;
        "nRyotmPq" = _nRyotmPq;
        "GQ2fS3eg" = _GQ2fS3eg;
        "49hChtRk" = _49hChtRk;
        "YzhQ4fgg" = _YzhQ4fgg;
        "kjvupLwx" = _kjvupLwx;
        "NTk2HIPX" = _NTk2HIPX;
        "xGTQHHTS" = _xGTQHHTS;
        "eHAOWXg9" = _eHAOWXg9;
        "IYAlcNf0" = _IYAlcNf0;
        "kCzyzTjb" = _kCzyzTjb;
        "S4FmdfXd" = _S4FmdfXd;
        "iQED4fGb" = _iQED4fGb;
        "vOBE6zNc" = _vOBE6zNc;
        "hcpWYEBX" = _hcpWYEBX;
        "6YgYK60q" = _6YgYK60q;
        "r039kMwF" = _r039kMwF;
        "Oz6WfZSc" = _Oz6WfZSc;
        "PIkfk9Gv" = _PIkfk9Gv;
        "P3WJWJBJ" = _P3WJWJBJ;
        "bj0dKKbd" = _bj0dKKbd;
        "80du8hYp" = _80du8hYp;
        "AxSu2FUE" = _AxSu2FUE;
        "VzdVGpoV" = _VzdVGpoV;
        "RiUYduf8" = _RiUYduf8;
        "ewOpuKJZ" = _ewOpuKJZ;
        "V3L6Q9Ak" = _V3L6Q9Ak;
        "EkhQw6rB" = _EkhQw6rB;
        "y9ICdRMs" = _y9ICdRMs;
        "oW3EkzuQ" = _oW3EkzuQ;
        "nfmd162P" = _nfmd162P;
        "HbDxT8D3" = _HbDxT8D3;
        "1f3fxMfV" = _1f3fxMfV;
        "Qt6zHPfN" = _Qt6zHPfN;
        "KP9iQGBU" = _KP9iQGBU;
        "t83s8Fy1" = _t83s8Fy1;
        "4LeEPoi4" = _4LeEPoi4;
        "SoqLPxSu" = _SoqLPxSu;
        "wcKrO8mP" = _wcKrO8mP;
        "f5zpetXW" = _f5zpetXW;
        "MGatccOx" = _MGatccOx;
        "3x8hTIdF" = _3x8hTIdF;
        "2nO6y5L2" = _2nO6y5L2;
        "zZlKDSC4" = _zZlKDSC4;
        "GXXebHeW" = _GXXebHeW;
        "LA5d4xlm" = _LA5d4xlm;
        "kkL2OKng" = _kkL2OKng;
        "M3CanvwO" = _M3CanvwO;
        "kJulhWLw" = _kJulhWLw;
        "Iug6Jb6A" = _Iug6Jb6A;
        "WwWd30Tj" = _WwWd30Tj;
        "s5uRCZxe" = _s5uRCZxe;
        "MdZdHN03" = _MdZdHN03;
        "oqS54g1d" = _oqS54g1d;
        "dzdrzIrw" = _dzdrzIrw;
        "g8T6EFKg" = _g8T6EFKg;
        "BXflJm2H" = _BXflJm2H;
        "vu8NNPJJ" = _vu8NNPJJ;
        "e0NihgVb" = _e0NihgVb;
        "buWG9wVX" = _buWG9wVX;
        "VJst0SoQ" = _VJst0SoQ;
        "wocLzzmc" = _wocLzzmc;
        "2EmbmZLt" = _2EmbmZLt;
        "Vc2lvltp" = _Vc2lvltp;
        "WBxvEXJm" = _WBxvEXJm;
        "QbVb6Lvs" = _QbVb6Lvs;
        "shAsg36z" = _shAsg36z;
        "t5GP30o9" = _t5GP30o9;
        "SGU3TYno" = _SGU3TYno;
        "QQVpsOxr" = _QQVpsOxr;
        "J3z9063m" = _J3z9063m;
        "YnBZrp0x" = _YnBZrp0x;
        "HEVaZxhK" = _HEVaZxhK;
        "mBJV59Ry" = _mBJV59Ry;
        "irDDAjfS" = _irDDAjfS;
        "rLY9FDgL" = _rLY9FDgL;
        "CgfpDapp" = _CgfpDapp;
        "s3Fesmvi" = _s3Fesmvi;
        "sspdVOWR" = _sspdVOWR;
        "DrTbhHtG" = _DrTbhHtG;
        "KYajINox" = _KYajINox;
        "FJcBEiPS" = _FJcBEiPS;
        "V1bM1p9n" = _V1bM1p9n;
        "HE1v9IXM" = _HE1v9IXM;
        "zdwowX1S" = _zdwowX1S;
        "Vc1UmIUH" = _Vc1UmIUH;
        "KqZMnJXZ" = _KqZMnJXZ;
        "bkqqD44l" = _bkqqD44l;
        "9PrVW4hl" = _9PrVW4hl;
        "hQtZlyAy" = _hQtZlyAy;
        "m4gyVYzF" = _m4gyVYzF;
        "GVdx0b6P" = _GVdx0b6P;
        "flGBW5sT" = _flGBW5sT;
        "I7v9kyw6" = _I7v9kyw6;
        "yoNAOK4G" = _yoNAOK4G;
        "mO705GuA" = _mO705GuA;
        "EuGJki8M" = _EuGJki8M;
        "W2Hpq2So" = _W2Hpq2So;
        "Q6Prcbs3" = _Q6Prcbs3;
        "G8lDH7ug" = _G8lDH7ug;
        "PXG6P8hL" = _PXG6P8hL;
        "Xy1tFoVP" = _Xy1tFoVP;
        "bpgy5DTd" = _bpgy5DTd;
        "ZLQYvoaj" = _ZLQYvoaj;
        "7e2b4Gok" = _7e2b4Gok;
        "1Jc54QNe" = _1Jc54QNe;
        "3YEHVUWL" = _3YEHVUWL;
        "gybzS2XT" = _gybzS2XT;
        "8Zk8yh0x" = _8Zk8yh0x;
        "ynxLSLJR" = _ynxLSLJR;
        "HOJgRBbK" = _HOJgRBbK;
        "b5NhMRwB" = _b5NhMRwB;
        "7uLKFy0I" = _7uLKFy0I;
        "IFzCsriP" = _IFzCsriP;
        "8k5N1LPc" = _8k5N1LPc;
        "vsflhTjE" = _vsflhTjE;
        "zKbZqtjh" = _zKbZqtjh;
        "2aQ1Ngx2" = _2aQ1Ngx2;
        "hLEBhMz7" = _hLEBhMz7;
        "5tbaX74l" = _5tbaX74l;
        "SJah7TKo" = _SJah7TKo;
        "dTRyQVsM" = _dTRyQVsM;
        "mukG719i" = _mukG719i;
        "nECanJvD" = _nECanJvD;
        "YcGOsivt" = _YcGOsivt;
        "S67OSOU8" = _S67OSOU8;
        "POidDR9g" = _POidDR9g;
        "8wcLDzI4" = _8wcLDzI4;
        "rcEZ1Kq7" = _rcEZ1Kq7;
        "pbNv5nYK" = _pbNv5nYK;
        "DQtJ8WpU" = _DQtJ8WpU;
        "icJPE3bU" = _icJPE3bU;
        "TftHhTpW" = _TftHhTpW;
        "CbxqZSdI" = _CbxqZSdI;
        "J2K3HiZF" = _J2K3HiZF;
        "gHtCKLy8" = _gHtCKLy8;
        "eMXwbPt2" = _eMXwbPt2;
        "uM31Kt4u" = _uM31Kt4u;
        "oeYmqxxR" = _oeYmqxxR;
        "P7esrRio" = _P7esrRio;
        "Q3046vLv" = _Q3046vLv;
        "AcN5NMQw" = _AcN5NMQw;
        "yD2cOm8R" = _yD2cOm8R;
        "y1KhO6S3" = _y1KhO6S3;
        "EWtdUISy" = _EWtdUISy;
        "Nx75hVgH" = _Nx75hVgH;
        "rkgRZoYX" = _rkgRZoYX;
        "G1l28xmP" = _G1l28xmP;
        "KlHFBVaz" = _KlHFBVaz;
        "16m6ptOG" = _16m6ptOG;
        "viXa8cNx" = _viXa8cNx;
        "vuujooOD" = _vuujooOD;
        "kJ1faJkz" = _kJ1faJkz;
        "ehsykGvC" = _ehsykGvC;
        "5o4nrSh5" = _5o4nrSh5;
        "guAOmBc0" = _guAOmBc0;
        "Kpe0TVta" = _Kpe0TVta;
        "HRayqAfb" = _HRayqAfb;
        "2usZFFiU" = _2usZFFiU;
        "JK2Jnnjk" = _JK2Jnnjk;
        "lJAI1VBz" = _lJAI1VBz;
        "67C3cArI" = _67C3cArI;
        "zEg99RFy" = _zEg99RFy;
        "qVES4GzA" = _qVES4GzA;
        "rRNlaCym" = _rRNlaCym;
        "nDrNaJW1" = _nDrNaJW1;
        "JQaAx8zY" = _JQaAx8zY;
        "4ZsRzJNT" = _4ZsRzJNT;
        "C6Zq0a95" = _C6Zq0a95;
        "t7wndWRO" = _t7wndWRO;
        "SfzNb2d4" = _SfzNb2d4;
        "rEwCEChM" = _rEwCEChM;
        "uEq6Sxii" = _uEq6Sxii;
        "fabric-1.20.1" = _FJcBEiPS;
        "fabric-1.20.2" = _FJcBEiPS;
        "fabric-1.20.3" = _DrTbhHtG;
        "fabric-1.20.4" = _DrTbhHtG;
        "fabric-1.20.5" = _sspdVOWR;
        "fabric-1.20.6" = _sspdVOWR;
        "fabric-1.20" = _FJcBEiPS;
        "fabric-1.21" = _lJAI1VBz;
        "fabric-1.21-rc1" = _eHAOWXg9;
        "fabric-1.21.1" = _lJAI1VBz;
        "fabric-1.19.3" = _HE1v9IXM;
        "fabric-1.19.4" = _HE1v9IXM;
        "fabric-1.21.2" = _rRNlaCym;
        "fabric-1.21.2-pre1" = _oqS54g1d;
        "fabric-1.21.2-pre2" = _oqS54g1d;
        "fabric-1.21.2-pre3" = _oqS54g1d;
        "fabric-1.21.2-pre4" = _oqS54g1d;
        "fabric-1.21.2-pre5" = _oqS54g1d;
        "fabric-1.21.2-rc1" = _Vc2lvltp;
        "fabric-1.21.2-rc2" = _Vc2lvltp;
        "fabric-1.21.3" = _rRNlaCym;
        "fabric-1.21.4-pre1" = _mBJV59Ry;
        "fabric-1.21.4-pre2" = _mBJV59Ry;
        "fabric-1.21.4-pre3" = _mBJV59Ry;
        "fabric-1.21.4-rc1" = _mBJV59Ry;
        "fabric-1.21.4-rc2" = _mBJV59Ry;
        "fabric-1.21.4-rc3" = _mBJV59Ry;
        "fabric-1.21.4" = _rRNlaCym;
        "fabric-1.21.5" = _rRNlaCym;
        "fabric-1.21.6-pre1" = _mBJV59Ry;
        "fabric-1.21.6-pre2" = _mBJV59Ry;
        "fabric-1.21.6-pre3" = _mBJV59Ry;
        "fabric-1.21.6-pre4" = _mBJV59Ry;
        "fabric-1.21.6" = _rRNlaCym;
        "fabric-1.21.7" = _rRNlaCym;
        "fabric-1.21.8" = _rRNlaCym;
        "fabric-1.21.9" = _4ZsRzJNT;
        "fabric-1.21.10" = _4ZsRzJNT;
        "fabric-1.21.11" = _zEg99RFy;
        "fabric-26.1" = _uEq6Sxii;
        "fabric-26.1.1" = _uEq6Sxii;
        "fabric-26.1.2" = _uEq6Sxii;
        "fabric-26.2-pre-4" = _uEq6Sxii;
        "fabric-26.2" = _uEq6Sxii;
        "quilt-1.20.1" = _FJcBEiPS;
        "quilt-1.20.2" = _FJcBEiPS;
        "quilt-1.20.3" = _DrTbhHtG;
        "quilt-1.20.4" = _DrTbhHtG;
        "quilt-1.20.5" = _sspdVOWR;
        "quilt-1.20.6" = _sspdVOWR;
        "quilt-1.20" = _FJcBEiPS;
        "quilt-1.21" = _lJAI1VBz;
        "quilt-1.21-rc1" = _eHAOWXg9;
        "quilt-1.21.1" = _lJAI1VBz;
        "quilt-1.19.3" = _HE1v9IXM;
        "quilt-1.19.4" = _HE1v9IXM;
        "quilt-1.21.2" = _rRNlaCym;
        "quilt-1.21.2-pre1" = _oqS54g1d;
        "quilt-1.21.2-pre2" = _oqS54g1d;
        "quilt-1.21.2-pre3" = _oqS54g1d;
        "quilt-1.21.2-pre4" = _oqS54g1d;
        "quilt-1.21.2-pre5" = _oqS54g1d;
        "quilt-1.21.2-rc1" = _Vc2lvltp;
        "quilt-1.21.2-rc2" = _Vc2lvltp;
        "quilt-1.21.3" = _rRNlaCym;
        "quilt-1.21.4-pre1" = _mBJV59Ry;
        "quilt-1.21.4-pre2" = _mBJV59Ry;
        "quilt-1.21.4-pre3" = _mBJV59Ry;
        "quilt-1.21.4-rc1" = _mBJV59Ry;
        "quilt-1.21.4-rc2" = _mBJV59Ry;
        "quilt-1.21.4-rc3" = _mBJV59Ry;
        "quilt-1.21.4" = _rRNlaCym;
        "quilt-1.21.5" = _rRNlaCym;
        "quilt-1.21.6-pre1" = _mBJV59Ry;
        "quilt-1.21.6-pre2" = _mBJV59Ry;
        "quilt-1.21.6-pre3" = _mBJV59Ry;
        "quilt-1.21.6-pre4" = _mBJV59Ry;
        "quilt-1.21.6" = _rRNlaCym;
        "quilt-1.21.7" = _rRNlaCym;
        "quilt-1.21.8" = _rRNlaCym;
        "quilt-1.21.9" = _4ZsRzJNT;
        "quilt-1.21.10" = _4ZsRzJNT;
        "quilt-1.21.11" = _zEg99RFy;
        "quilt-26.1" = _uEq6Sxii;
        "quilt-26.1.1" = _uEq6Sxii;
        "quilt-26.1.2" = _uEq6Sxii;
        "quilt-26.2-pre-4" = _uEq6Sxii;
        "quilt-26.2" = _uEq6Sxii;
        "neoforge-1.21" = _67C3cArI;
        "neoforge-1.20.5" = _CgfpDapp;
        "neoforge-1.20.6" = _CgfpDapp;
        "neoforge-1.20.4" = _s3Fesmvi;
        "neoforge-1.21.1" = _67C3cArI;
        "neoforge-1.20.3" = _s3Fesmvi;
        "neoforge-1.21.2" = _nDrNaJW1;
        "neoforge-1.21.3" = _nDrNaJW1;
        "neoforge-1.21.4-pre1" = _HEVaZxhK;
        "neoforge-1.21.4-pre2" = _HEVaZxhK;
        "neoforge-1.21.4-pre3" = _HEVaZxhK;
        "neoforge-1.21.4-rc1" = _HEVaZxhK;
        "neoforge-1.21.4-rc2" = _HEVaZxhK;
        "neoforge-1.21.4-rc3" = _HEVaZxhK;
        "neoforge-1.21.4" = _nDrNaJW1;
        "neoforge-1.21.5" = _nDrNaJW1;
        "neoforge-1.21.6" = _zdwowX1S;
        "neoforge-1.21.7" = _JQaAx8zY;
        "neoforge-1.21.8" = _JQaAx8zY;
        "neoforge-1.21.9" = _C6Zq0a95;
        "neoforge-1.21.10" = _C6Zq0a95;
        "neoforge-1.21.11" = _qVES4GzA;
        "neoforge-26.1" = _rEwCEChM;
        "neoforge-26.1.1" = _rEwCEChM;
        "neoforge-26.1.2" = _rEwCEChM;
        "neoforge-26.2-pre-4" = _rEwCEChM;
        "neoforge-26.2" = _rEwCEChM;
        "forge-1.20" = _KYajINox;
        "forge-1.20.1" = _KYajINox;
        "forge-1.20.2" = _KYajINox;
        "forge-1.19.3" = _V1bM1p9n;
        "forge-1.19.4" = _V1bM1p9n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-boat-movement";
            id = "wTfH1dkt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="uEq6Sxii";}