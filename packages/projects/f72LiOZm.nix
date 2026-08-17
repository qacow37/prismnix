{lib, callPackage, ...}:
let
    versions = (let
        _VwJ4vUle = {
            "id" = "VwJ4vUle";
            "file" = "maple-1.19.2-0.0.6.jar";
            "hash" = "sha512-9Vzkwrec7sNFu4fD2aEYH/ZlCzQWz/QK7sWfJ5a2PDb6eC+Oo8eV4bZwh3a+QVdMq/x/sb71I2h99dhyHUKFJg==";
        };
        _7VgS8Xpe = {
            "id" = "7VgS8Xpe";
            "file" = "maple-1.19.2-0.0.7.jar";
            "hash" = "sha512-aRhNvEYm7gCXaAU0GjsDSDRynkMAO6NwzS9PkCiGNKB7Y/gFAMrJgo/oxhh7CW+1dFiRy5LSHjo/CAFrdomu5g==";
        };
        _6fQVSPVN = {
            "id" = "6fQVSPVN";
            "file" = "maple-1.19.2-0.0.8.jar";
            "hash" = "sha512-9cWF2l57rBQ1KzACAEMnHWSNsXDZgq5geola+Y+fXRe3pJ1WiyIMZGdcgYWCk++TcMu6jZ0IFUQxvNKYvOgMUg==";
        };
        _XdMHnLKv = {
            "id" = "XdMHnLKv";
            "file" = "maple-1.19.2-0.1.0.jar";
            "hash" = "sha512-cyTDTS9cxrHXzRoFZqH64dW0WtmGHNRB3Bqjv5+UukqSDgM+S7J7hBBR3ThguI88F1LWqc4h2mrt3TPKovbTIw==";
        };
        _yDhxcdlD = {
            "id" = "yDhxcdlD";
            "file" = "maple-1.19.2-0.1.1.jar";
            "hash" = "sha512-slY6Q0kHvqgHynDEzyBR76nesfySY7ZX3niw2KqyU+Mnq/Pzk9ZsS9jdgEIlGlvcg+aR0fYsNRZwbSdQIzu1+w==";
        };
        _DIApt2UE = {
            "id" = "DIApt2UE";
            "file" = "maple-1.19.2-0.1.1forge.jar";
            "hash" = "sha512-FbAN/EtySQkNi/rnx+bnravkCrzeNbhfBQ7o5pBCGeQHZWFNCOGbdPcmjnujsYciPZ4jK8MgmEAac8J48srWRA==";
        };
        _dZFtsR7K = {
            "id" = "dZFtsR7K";
            "file" = "maple-1.19.2-0.1.2.jar";
            "hash" = "sha512-QAedilh+92HwVQPIcTme5vsnB6Y8Wu4+o/hBTlGjGatEE3TX1EQSwWij9EFg3toUifOjnJfuvBHydXfwjlhJRA==";
        };
        _Sd3280ej = {
            "id" = "Sd3280ej";
            "file" = "maple-1.19.2-0.2.0.jar";
            "hash" = "sha512-E+C22X0sWJvXbI8YO8aFRLpPhBjFhl2l6q6UcpYwl60xy8hiJ/XlHjeGRno/mbsZJ1piFuBm27L+SL7n+jS0uA==";
        };
        _wBvpiCJp = {
            "id" = "wBvpiCJp";
            "file" = "maple-1.19.2-0.3.0-Beta2.jar";
            "hash" = "sha512-R4esYgXbbQ8pCKqkkYDLIjcgKZKYulfxkSd8v7PmkT9oki9kFAKd0D4t/yw3+IA7yR8Tdil8fUGy2/XdHM+vlw==";
        };
        _d9DrKIdZ = {
            "id" = "d9DrKIdZ";
            "file" = "maple-1.19.2-1.0.0-Alpha1.jar";
            "hash" = "sha512-JaS6vdJ6lWayD6cRar9OEFLkavnoIu2AmQc9KZE65HMuva7vOCdEY5YKw174zKhkOE9K2FOH2ktTLrxXxWaNag==";
        };
        _Gk8bGA2r = {
            "id" = "Gk8bGA2r";
            "file" = "maple-1.19.2-1.0.0-Alpha2.jar";
            "hash" = "sha512-Ma/xMRFqyYgimf+6A1W6k0362j8/OGZTIt73ec+dLRdXfbJC2hjb7ihVty2ivYziVtv8BrKAViECZ9pMV/BWcg==";
        };
        _x9k02OvI = {
            "id" = "x9k02OvI";
            "file" = "maple-1.19.2-1.0.0-Beta1.jar";
            "hash" = "sha512-zHBtO0T16CXfngAHcy1fRUnn8palqKaRjPzV8NKIjCYtDncxxFbGAQvZYjzCcrSwRCD0Qhnsz+hXxFYn+KnCzQ==";
        };
        _Y3s6AwrB = {
            "id" = "Y3s6AwrB";
            "file" = "maple-1.19.2-1.0.0-Beta2.jar";
            "hash" = "sha512-p74795rBYA+038mtye680y2CzMFNSQm8yLC+r1n5WOQFTe/Mwuntyb7rYgWSLyAlu4TuoWogYYSOAy2W+H99Wg==";
        };
        _GzYArYRo = {
            "id" = "GzYArYRo";
            "file" = "maple-1.18.2-1.0.0-Beta2.jar";
            "hash" = "sha512-WPb2Ml/Z1AHlcdJZYOybpsepu94cCZXozvZG0oOYoYVIVspUgQmufvLdY/7S89YE/e2LWMTdExQAU3HVERTwsw==";
        };
        _myquZahC = {
            "id" = "myquZahC";
            "file" = "maple-1.18.2-1.0.0-Beta3.jar";
            "hash" = "sha512-HE6Qq5dCOPjmBe8h9MsLY30m/HPIKVPUKex/TsQgpgScWRDofZKEuXVfIlr3ZM0LgnCqmW2yOZTS1/T0n2Dz6w==";
        };
        _yxnii7R0 = {
            "id" = "yxnii7R0";
            "file" = "maple-1.19.2-1.0.0-Beta3.jar";
            "hash" = "sha512-H57dJWaXaTc6ha1hIxVJWmN+jsucF7FvNUh75qT4SHtxRSj3ogyL9lnBpA9QVDN3FISigCuZBYW5kIrYRwfuxg==";
        };
        _5ryuDs4f = {
            "id" = "5ryuDs4f";
            "file" = "maple-1.18.2-1.0.0-Beta4.jar";
            "hash" = "sha512-UN6lj0iNMShd+VDusda7vqhtEeDd4z0NM3ed7RJSu4RzA9i76op33sUxvo6k597sxLdc4akbt6gNR0uj4Ahirg==";
        };
        _2OoVr9nf = {
            "id" = "2OoVr9nf";
            "file" = "maple-1.19.2-1.0.0-Beta4.jar";
            "hash" = "sha512-fnYgbegcY/AhszANaVbLcy02Nu1i3aSw3ZLkULay/pLFpM2jo8jT4jpNjmlzCw4BBcY4SrdvVIa1jcRKWYPTVA==";
        };
        _PG47SbCW = {
            "id" = "PG47SbCW";
            "file" = "maple-1.18.2-1.0.0-Beta5.jar";
            "hash" = "sha512-L93xbDfQybx6oLNFFfnqqx/t0VH2JgUOYvlmBRqsMA5PhdcN4XgGEnHXFodDce4oE2KHKR2ymiPVKgm4QBnN6Q==";
        };
        _8DdjBi3D = {
            "id" = "8DdjBi3D";
            "file" = "maple-1.19.2-1.0.0-Beta5.jar";
            "hash" = "sha512-X06wNNeR+atkN7YPXOqXmqAMTtL6sACbgKu7wlk9RFtNTAYEWLief4eRAFSI5IX1BMY3uOCvTSxuNzRMgeVG2Q==";
        };
        _71s1hFJ3 = {
            "id" = "71s1hFJ3";
            "file" = "maple-1.19.4-1.0.0-Alpha1.jar";
            "hash" = "sha512-ol5hb4wOTiCVOsffGlK1hTnx9Yb/sJ3jODsZz22WCwz9ErBmdnxnQPGXeSdD9Am959ywZdhF9/nTL/XazIqu4w==";
        };
        _hFornFs3 = {
            "id" = "hFornFs3";
            "file" = "maple-1.19.2-1.0.0-Beta6.jar";
            "hash" = "sha512-cZldm93Aq9dyP9ZHGWRwSNzptyyLus7MpEHS7oMDAXyBdL0jUpl89D2sJY7cN09fDrEZNWXjq8msdyMWouPz5A==";
        };
        _Qnl945II = {
            "id" = "Qnl945II";
            "file" = "maple-1.18.2-1.0.0-Beta6.jar";
            "hash" = "sha512-nJNiBZM+Q4efSc/d2G0luwyNlW+y7aEM5AzkoSGjrBF7vTfdgDjuC5jJaVGji8r2vbLu8z4q9ZgldruBF/0/BQ==";
        };
        _kkDR1pAZ = {
            "id" = "kkDR1pAZ";
            "file" = "maple-1.19.2-1.0.0-Forge-Beta1.jar";
            "hash" = "sha512-dbu650z6KBEHos7EaSF3clS6eqm/U+7AJeDr0LnGj8TCVVGIY29k+xmpDSl32TtU37zg8WaW7h2MSrqObX6xfg==";
        };
        _IwUXL2t0 = {
            "id" = "IwUXL2t0";
            "file" = "maple-1.19.4-1.0.0-Alpha2.jar";
            "hash" = "sha512-Vko5AYZZwVWcPe0ADN/CT5rZ7U+GDBZEbJIoC4perw1O0/W2SBZejtHbjy9p/CYygVjvDHxYmiL5/YT5Ps4mRA==";
        };
        _VVN4QGKF = {
            "id" = "VVN4QGKF";
            "file" = "maple-1.18.2-1.0.0-Beta7.jar";
            "hash" = "sha512-ShCeecUbzre8ekZJdbttn9HO+SDoNm6B327+QGyt7RR++GUZnnHhQZqOYkvu5OncE77FZsTUjXPIAlrcJT9geg==";
        };
        _CPiWwDXY = {
            "id" = "CPiWwDXY";
            "file" = "maple-1.19.2-1.0.0-Beta7.jar";
            "hash" = "sha512-CU24wydr47/hRLPR/zMJynK6Qen9274kz4lnw+HrNHOlkb4+iIVSYT0nJtwpJIa7dizV6U7avMX9rxRJuNFZPg==";
        };
        _63wGprFh = {
            "id" = "63wGprFh";
            "file" = "maple-1.20.1-1.0.0-Alpha2.jar";
            "hash" = "sha512-o0QiMXE7NmiLAhonOYSyXnyA5qXLlZ9gSJzwMK9YGttoUCcromzrWKHC8Dw5tDv0tD0R6czamklzqtTM5ilmvw==";
        };
        _DaXmUbWn = {
            "id" = "DaXmUbWn";
            "file" = "maple-1.19.2-1.1.0-Beta1.jar";
            "hash" = "sha512-7dBc41RdL0CpXgXn2TZvO03dLFF/UQhq4cW/Js2XKbgmzJBUSVrZ4tKnrUgnG0xNu7WYfbPuB30serDNvOszHw==";
        };
        _nrpK40aL = {
            "id" = "nrpK40aL";
            "file" = "maple-1.19.2-1.1.0-Beta1.jar";
            "hash" = "sha512-7dBc41RdL0CpXgXn2TZvO03dLFF/UQhq4cW/Js2XKbgmzJBUSVrZ4tKnrUgnG0xNu7WYfbPuB30serDNvOszHw==";
        };
        _6SfkKB6K = {
            "id" = "6SfkKB6K";
            "file" = "maple-1.20.1-1.1.0-Alpha2.jar";
            "hash" = "sha512-5GlN46YgRVD4UukejcmeS2MBdvcKN4DWUqqPZzLSKWx/LEqLFPdk2D1LgVYsBfa3J0d7hyzWfVS7Q8bCXoKLYA==";
        };
        _KoMTTYOq = {
            "id" = "KoMTTYOq";
            "file" = "maple-1.18.2-1.0.0-Forge-Beta1.jar";
            "hash" = "sha512-Vr39wR/O8KmeZbIr9ur14xwWHxID9/vBCXikwgzvna329ihJOjM8X2gRpyPXgAsxFwaPEIKyd6Myc0GIbMFuEQ==";
        };
        _AIrAZqRY = {
            "id" = "AIrAZqRY";
            "file" = "maple-1.19.2-1.0.0-Forge-Beta3.jar";
            "hash" = "sha512-T7yzCcU956jqh1TJ+2kAZFgkPt254UU9AjyIcPjFK4S6oLHqDzLyQrzzrkF4qlGl11qDmYkg1K3eQREEyLqk+A==";
        };
        _37V3fuJ5 = {
            "id" = "37V3fuJ5";
            "file" = "maple-1.20.1-1.1.0-Beta1.jar";
            "hash" = "sha512-DJfLj8JIpQuFUVPv2mNBDU720X6fFmbwFu/EjB74s3jFjEit3Js2eGP4OuuzC36FOPgTeWX6AGOhknrPHKZ0xA==";
        };
        _SH9AXwMo = {
            "id" = "SH9AXwMo";
            "file" = "maple-1.19.2-1.1.0-Beta3.jar";
            "hash" = "sha512-yo7jUd2mhmcc0Ts1DdPFul4NFrXZUFCJi/dK0PxcIv6dYyYbqfDaBeURFvJqiHO13LRVBn4wYJ5QSuqDIdbDsQ==";
        };
        _TqknfbPO = {
            "id" = "TqknfbPO";
            "file" = "maple-1.20.1-1.2.0-Beta1-Fabric.jar";
            "hash" = "sha512-QOpBnRNnAYkcMVIuFUUUVR3gneshmGNWQoTRLdwBiJBLPYy3XKKF+dRDqBWwjl1iwFP6V75BHGF45gmrlPtXtg==";
        };
        _V9qSAOni = {
            "id" = "V9qSAOni";
            "file" = "maple-1.20.1-1.3.0-Beta1-Fabric.jar";
            "hash" = "sha512-/Kw77TCgKg/xXBWSuKuNJLJRisq4LOcSq6YW1SPGvphDJ4ab39efMsNwCC+yNKW12AXylHgzjne03O+uTrEajw==";
        };
        _n2zlJDcb = {
            "id" = "n2zlJDcb";
            "file" = "maple-1.19.2-1.1.0-Beta5-Fabric.jar";
            "hash" = "sha512-byVZmLlMwWai4olAK73cVp28XmNxuujF1POqY3a73uCqDW3RmITwcSuWI0kMHuSi5fFz6KHhkGLsNMI4fYYksQ==";
        };
        _L4L8eqxg = {
            "id" = "L4L8eqxg";
            "file" = "maple-1.18.2-1.0.0-Beta3-Forge.jar";
            "hash" = "sha512-siuzh6dwiSWG6QrcAsAYZTrtkwx646xzcK5b+DojpgVRCuyM3bjZpuWQ2+VH0EgF2Y5KFdWrmExmyef495tQjQ==";
        };
        _uNG7RR9U = {
            "id" = "uNG7RR9U";
            "file" = "maple-1.18.2-1.0.0-Beta9-Fabric.jar";
            "hash" = "sha512-7kWIc50Ww21hcJjMwilCJCNTMJKOMpJDjQgoZeobENxS0XK/7kXnfZ90scCSmBHKwzytg2ojSwfRwWDkapRctQ==";
        };
        _6zabFrhT = {
            "id" = "6zabFrhT";
            "file" = "maple-1.19.4-1.0.0-Alpha4.jar";
            "hash" = "sha512-6QVucA8tF4rrlpI+4O4rE3OOzm48wom9zmwB7bdKlj1WsXOVD4EYwQzx2PkdpGPw68aD0Z/kIYWxOJn/u1Sa6Q==";
        };
        _uiPZ0w6p = {
            "id" = "uiPZ0w6p";
            "file" = "maple-1.19.4-1.0.0-Beta1-Fabric.jar";
            "hash" = "sha512-PQ0Gk2I1DhwQC6YLLZJWvkuQAxVph4TKPhN7CF5VBBMtxdEtdtb+blKS+bANlXYHdECCuB7qsZJzAdNvykSwIQ==";
        };
        _ndqSsDu9 = {
            "id" = "ndqSsDu9";
            "file" = "maple-1.19.2-1.1.0-Beta6-Fabric.jar";
            "hash" = "sha512-58UwrdRqh1t8cEUBLRzN6i4Y6Fc8xLA8pZLX0iX1qetCfPFaUDleiNLzaDDXzx3Z1BoFPYjc5y2hahz/s9cV/Q==";
        };
        _Xg1bEIyD = {
            "id" = "Xg1bEIyD";
            "file" = "maple-1.18.2-1.0.0-Beta10-Fabric.jar";
            "hash" = "sha512-o2GrHd6V5A6HKDgivfAvKi73jjsQSD9bh6kFAOIbmBY4Bq2JS6LyCGWuKHS1JVrDnvEWcAPcq1GZnQ1oesSYzQ==";
        };
        _xycoAm7u = {
            "id" = "xycoAm7u";
            "file" = "maple-1.19.2-1.0.0-Forge-Beta4.jar";
            "hash" = "sha512-MYiH3M97+teBGkME+LpoFqvlSbB/XdSCFS6Blr21WAZOZk25o9l35fKP0g7aGIZEuONfqy6Sm9NEAKkJ6qKzSg==";
        };
        _xLLHCf9r = {
            "id" = "xLLHCf9r";
            "file" = "maple-1.20.1-1.3.0-Fabric.jar";
            "hash" = "sha512-HR6mdgOiDWY3HR7HxJckbzpSqegJh5oh6euibhsHN2ytT8WgeWDHzKUxMJlO5wdJOTRB9PGf+0RmZHjlzMaKdA==";
        };
        _FZysLIux = {
            "id" = "FZysLIux";
            "file" = "maple-1.18.2-1.0.0-Beta4-Forge.jar";
            "hash" = "sha512-J68AFEZZZSoDXBZ4c1QoipF2Ms8LdE3wyR84FPAKJ/fOuM35KhJBN0lW2rMRYTn4sJEphRL/rZrTeKlDyrlNdw==";
        };
        _aIXIpfVg = {
            "id" = "aIXIpfVg";
            "file" = "maple-1.18.2-1.0.0-Beta5-Forge.jar";
            "hash" = "sha512-0khGB0Z2PQ2ah6ZxZVIHb4sp52GWbXWVxxK8XVRCif4FbuDYMogMx9qFxkAXvMef9sDf/AZewS4/15CFTSVV6g==";
        };
        _H199cxA1 = {
            "id" = "H199cxA1";
            "file" = "maple-1.19.2-1.0.0-Forge-Beta5.jar";
            "hash" = "sha512-HD7K2/HQVRmtMzsusG9a36DGtRm/UZpj0PvbzvT2ElZD4POZLKtPYa5MGpRAVgwaoj9lfb+Bmfwy1MqTattpyQ==";
        };
        _jSkh5o6R = {
            "id" = "jSkh5o6R";
            "file" = "maple-1.20.1-1.3.7-Fabric.jar";
            "hash" = "sha512-U+ITMFlWp+Yh62/L0fX4wpLuS3fQ4F1or7IWahdrQD4k4PVZ2RQrzVCZ6ZIvPZgMZOPJec3HZsEVRGhg14gHHw==";
        };
        _cPmPMSme = {
            "id" = "cPmPMSme";
            "file" = "maple-1.19.2-1.3.0-Fabric.jar";
            "hash" = "sha512-8opNfrsWrh99C0JZgTIZND1nUwCTvlS9N7hXz/OioemRo2NFQKb1ENnUQOx/9mQ18Ruxrl25HVl1g3ik4ZpUpQ==";
        };
        _IE2Xdett = {
            "id" = "IE2Xdett";
            "file" = "maple-1.19.2-1.3.2-Fabric.jar";
            "hash" = "sha512-Rr2TmT78TkXeR5E7UOq35w+KOLnJvhq2khsiolqfsODgpnLDTIBGTVh+sQmXSJ49fWYjHUyQrFNKeMio+p21sA==";
        };
        _Xjo4TQnr = {
            "id" = "Xjo4TQnr";
            "file" = "maple-1.19.4-1.0.1-Fabric.jar";
            "hash" = "sha512-qZ0Z0fl26WiokqDL4Ee0/MzdxdUp1aROSGawBoLEUPjepJu5CnF4Le4K5TaFqZgAYsFgVhe8Lb/WOr9UDIAIjw==";
        };
        _Kpyf3o5q = {
            "id" = "Kpyf3o5q";
            "file" = "maple-1.19.2-1.3.6-Fabric.jar";
            "hash" = "sha512-mjv1286tEXm9xBBLwY0/Ook0v0IEFEW/jKhk8a0MBfN2ERw9J/nfUX2fyxApuZOooDlfxsA0a7E6VPT56ERnKA==";
        };
        _WnLF5Fl2 = {
            "id" = "WnLF5Fl2";
            "file" = "maple-1.20.1-1.3.0-Forge.jar";
            "hash" = "sha512-0htSj8ReVgm3H1qv3cVJT4ujNa7sXk4RXYbb07AhOA+fQGL36x0lBt5bMD7tCH3iMZMS75LLzUpeWm/oyN9qEw==";
        };
        _AdoEES7C = {
            "id" = "AdoEES7C";
            "file" = "maple-1.20.1-1.3.11-Fabric.jar";
            "hash" = "sha512-X2ODVaxcjKxjzr8uiVvd15a+yBN51myiH/4q+llV3tKgoggiILmvv4yYrGf9J+08l5WUkxie0n6pGjo0GcBLaw==";
        };
        _U3IJqqRe = {
            "id" = "U3IJqqRe";
            "file" = "maple-1.19.2-1.3.0-Forge.jar";
            "hash" = "sha512-LYJg78a6wqbmRaeFS5Ho9snG1c3Usto5V7hvcGUt+EqU+dRm4dzOpWEQc8vCTgiqE7Ib0hnT6lENlKITXUTWZA==";
        };
        _50QufBpx = {
            "id" = "50QufBpx";
            "file" = "maple-1.19.2-1.3.1-Forge.jar";
            "hash" = "sha512-pJ8aLtlo/Mq6ig4W6hYRK2NSaIYzXHqiXVOAGy1nRhw0FtA3gFxywJKRughtgyxgVXBvAsDb2MRBobRrHnk0EA==";
        };
        _LbwK5Zbs = {
            "id" = "LbwK5Zbs";
            "file" = "maple-1.19.4-1.0.2-Fabric.jar";
            "hash" = "sha512-hmvk1J3SepoHpvSTBRwLmFE8vLp+rpt8zgZxLuwLU1SFpuw9V0DuZIQWqA+iATzDsTbywUtsa3Lg1J8KacU9WQ==";
        };
        _vVqwBKU0 = {
            "id" = "vVqwBKU0";
            "file" = "maple-1.20.1-1.3.12-Fabric.jar";
            "hash" = "sha512-Ssng3taq3yCzgGY0RrQuoQc1u5QgBq2PXC3J66/a51Qm8sgUB5/XCQKnwE6fy6mdCGh/pkCWVE1MIU+HTpeVQA==";
        };
        _3uMcoEyW = {
            "id" = "3uMcoEyW";
            "file" = "maple-1.20.1-1.3.1-Forge.jar";
            "hash" = "sha512-J23st0LlFmPxXR7paWMAUwwUT2BAMv9FmN5iBlwClXVdHnbHi5GEzvzF0Ovvbmg9IuRpDJU9PDVcz716PZTTEg==";
        };
        _9VkCRd53 = {
            "id" = "9VkCRd53";
            "file" = "maple-1.19.2-1.3.2-Forge.jar";
            "hash" = "sha512-EjJW6xTPBfo5FdLj4udbX06tufOomooisxpTRQU5wRmdzh87Hf2Y0Bh5x9aLlvO8OGhmKYWfrfA6baj9pNtHtw==";
        };
        _BjLhlFY4 = {
            "id" = "BjLhlFY4";
            "file" = "maple-1.19.2-1.3.7-Fabric.jar";
            "hash" = "sha512-sgqeyKQjPSCM8tGhIIajBi1uo3qPEJNqgDVMWUlUytNe5NQ+MYAjlKlnoZPyRHNL9qriF9OYSHD0kSe+E8QTWQ==";
        };
        _MjzihYdN = {
            "id" = "MjzihYdN";
            "file" = "maple-1.19.4-1.0.3-Fabric.jar";
            "hash" = "sha512-fwcTkLBPeUw6YhNHzv/wZXwfhitbzZe41rSonYSycm3ZCrGMR13gVIItrURRoHCKfVZ/9R2FFNTxbbFtxFmqpQ==";
        };
        _SY3xy3ij = {
            "id" = "SY3xy3ij";
            "file" = "maple-1.20.1-1.3.13-Fabric.jar";
            "hash" = "sha512-thyRodSeJuxVcdz6GGv7Vdz+pTz8e74S+GmVaj5S1TRNp+I+ZKvQDmr0PwRCF+432e+Dxapz/0q12KhLpzNIvg==";
        };
        _7a0rTUyc = {
            "id" = "7a0rTUyc";
            "file" = "maple-1.19.2-1.3.7-Forge.jar";
            "hash" = "sha512-GWDh3YuSfXw3KAs+q4hK0ZHUzgUAph/U3oYZ6ShOTk6CvnmekZvPwI81L6e89/ggI3sk7r98emaJnUccdassRQ==";
        };
        _kdxP8jh1 = {
            "id" = "kdxP8jh1";
            "file" = "maple-1.20.1-1.3.5-Forge.jar";
            "hash" = "sha512-x2qTeQxt4vJJpqwrc0h7prn6DlvMPufWRH9bwiSi2+tgf++LrSz2dtbU5QfHrp6IslO5fVlpLSZWhujEXu/VXw==";
        };
        _KuBEEij5 = {
            "id" = "KuBEEij5";
            "file" = "maple-1.19.2-1.3.11-Fabric.jar";
            "hash" = "sha512-4FZzd4/WFmRDHwSIh0eFnXfxhAJrEsbwPAK/c4jVJgM5MZmitBy4C/EMx4fGvlzI98sho6OdimIAEwi6fuydIw==";
        };
        _X7JSWgjj = {
            "id" = "X7JSWgjj";
            "file" = "Maple-1.3.0-1.21-Fabric.jar";
            "hash" = "sha512-dkISqdT1MQlY5StOWzuZgjSybjdXn/hoX9i6OcwnOmeucWTXyzwWm+5hWG8pdSSFRc+bwgMxDa3PcmgXGoPAlg==";
        };
        _78L3Fwn7 = {
            "id" = "78L3Fwn7";
            "file" = "Maple-1.3.0-1.21-Forge.jar";
            "hash" = "sha512-+6FK834gQLXtgaw3JrCLkUbXhplvJPNvLena1r6zAC4GqRT1SCPUFxtsW+3OWEno6jIrEMuo34GPWnLbyfUsxA==";
        };
        _oK5cb32J = {
            "id" = "oK5cb32J";
            "file" = "Maple-1.3.1-1.21-NeoForge.jar";
            "hash" = "sha512-6w7VzQYfSTONvoW7H22YgCAnhkC+ZGPIdcEAd5CEdhPEZJgQ5PUeNaBsi+IBmOt0tqOeyo6vtWOjtr8+Lc+NYg==";
        };
        _CY6wS1sv = {
            "id" = "CY6wS1sv";
            "file" = "Maple-1.3.1-1.21-Forge.jar";
            "hash" = "sha512-UanQChSBPRI9PVFcQ87qtMLuRfJmlWTVq6shs7t+iGpqXT1kzBwxLpeWP8UT87fGfVuepYgQLa9hHFYO9xn3OA==";
        };
        _dYOOfSid = {
            "id" = "dYOOfSid";
            "file" = "maple-1.20.1-1.3.7-Forge.jar";
            "hash" = "sha512-AuYk3PSZfBIFgKmtyUoC/HtScu13cHeOQKZCUHgTeRdjCyV4ECiI4pK3eNp3+sRFqIX6RHj274UWhBzuVYEsUA==";
        };
        _zPwoO7Zl = {
            "id" = "zPwoO7Zl";
            "file" = "maple-1.19.2-1.3.8-Forge.jar";
            "hash" = "sha512-slzU2DPcfe866jDmlfhtbsIDo9BZvjXoUTomF0v0iH4z5GDjDsFz0wvXT97WXIGRojZeFl1WNblacz/Y1zTrXw==";
        };
        _ZK2HNhBB = {
            "id" = "ZK2HNhBB";
            "file" = "maple-1.20.1-1.3.10-Forge.jar";
            "hash" = "sha512-G7r88FiRs23BR2+iOuxGmdrsVVtHy+dTVRg+RLFfrziB4YCfT2uaUDaJXfbPZr/aH6fpYUfL3PNEL39tgv1Wcw==";
        };
        _NI0HJWsS = {
            "id" = "NI0HJWsS";
            "file" = "maple-1.19.4-1.0.3hotfix-Fabric.jar";
            "hash" = "sha512-hG7v7jrEgPIhqNRpTemqy6RWABl10I4zIw9hnNrQOB6Dalh9M2PQic0Fw0meJFBPX8jj9vpd0wRb+uCyG0p0rw==";
        };
        _Vk4rd66g = {
            "id" = "Vk4rd66g";
            "file" = "maple-1.20.1-1.4.0.25w03b-Fabric.jar";
            "hash" = "sha512-pmWYmkX4Gz3MDa6++27swAUGhsiqd8YrE67L6Hgftzh2KbSA/+C57PAasOgKZXTiYSvk0uR4HS5OJxM+uSgruQ==";
        };
        _XAPAhNnX = {
            "id" = "XAPAhNnX";
            "file" = "Maple-1.3.1-1.21-Fabric.jar";
            "hash" = "sha512-gZNMEoPGCkjQ4kWbn5WUKG/1XhLR4ePNQpywmLgs60JKRK93VFLPqGmgahH6WYqVtyPEFmAZ/HD/Cry1mrrd6w==";
        };
        _shGpLo8R = {
            "id" = "shGpLo8R";
            "file" = "Maple-1.3.2-1.21-Forge.jar";
            "hash" = "sha512-HzATej8fl+eUe8IFIf9wSPJjJH12X0BOOM6JdhY1SvusT3A8K/+/8FNIOyQqY4UNA4GowRwrKEU7dIef8SwUow==";
        };
        _K3TLSS5u = {
            "id" = "K3TLSS5u";
            "file" = "Maple-1.3.2-1.21-NeoForge.jar";
            "hash" = "sha512-KwyWd+dbAU1vOVSQ7TYzABzvDvqBDeGdaihnW/UOEdebqFx7qQhSMT5LnkxHF7BSwhcetDPqnyrfye7moBBEmg==";
        };
        _Ad6rbzdq = {
            "id" = "Ad6rbzdq";
            "file" = "maple-1.20.1-1.3.11-Forge.jar";
            "hash" = "sha512-TETKCpmSyXjraN7cduTC/AqI/3nldZ55QlT1Th69PxASlJtC8LH+dn96fKyivMV4qRlhonbFySONChpoZ2pq/g==";
        };
        _B4ugHv1n = {
            "id" = "B4ugHv1n";
            "file" = "Maple-1.3.4-1.21-Forge.jar";
            "hash" = "sha512-CvR2As7oq3UGvaCZxfLlmw0WIaXQKvEjjXzM9KwuEXCQY0TZuAH5C8Rs0nzV+OvHQjNP3AAMmWTzuVYlN9tBdA==";
        };
        _nVInwb4R = {
            "id" = "nVInwb4R";
            "file" = "Maple-1.3.4-1.21-NeoForge.jar";
            "hash" = "sha512-15uaq5eUNFEB49RRVVhQ0KLAzbv4pYJUWjse7c5oGJkglEBPwJe5dbULeJhE64mdgxErwIdPkZldaKMOFBooMA==";
        };
        _uN6PcVn5 = {
            "id" = "uN6PcVn5";
            "file" = "maple-1.20.1-1.4.0-Fabric.jar";
            "hash" = "sha512-WYdAfchv2S/Iyii1nc2n7CL3ZDed2vHtrlA6purxReAm0pFzHAXLzoB8n7Plb1Fzf7WYHI/imMXm8qE5+aXgog==";
        };
        _YxQGdu3l = {
            "id" = "YxQGdu3l";
            "file" = "maple-1.20.1-1.4.1-Forge.jar";
            "hash" = "sha512-re6wUEsyRL7WpWkwUDWuRmOqhvZi1B3Wqw84yb6UKyfmecl2Ngo8wmWWGTSwGHD8zX0t3KAPCY56n4ROSBX5UQ==";
        };
        _80uENMU1 = {
            "id" = "80uENMU1";
            "file" = "maple-1.20.1-1.4.1-Fabric.jar";
            "hash" = "sha512-plQtkGc9ZmCuNSrqMt6to0n6XCJ24Pfus8W3CA7JiAbm0/dD/BwJqg4lUh03+gLDSCEpk5NkTsfH+sL5+b7HXA==";
        };
        _10KdMvHn = {
            "id" = "10KdMvHn";
            "file" = "maple-1.20.1-1.4.3-Forge.jar";
            "hash" = "sha512-VNx78AawwbYr24B60KpgDtj/tCdt5OiY3BXkvv0Wwf5l0Wq27TPe0TAP1KHDg6/jLMna2zpIDU3lYLaM7JKhzw==";
        };
        _keKz5HG0 = {
            "id" = "keKz5HG0";
            "file" = "maple-1.20.1-1.4.3-Fabric.jar";
            "hash" = "sha512-TyYbyIBk6vlUJt2LGSH4Y17AOXOG1GIA+5JbTeqOXhVs6J2TKAfJODuxXXMMREkc16WKueuEVAYM6dSDIOqjrg==";
        };
        _mr9qSd7W = {
            "id" = "mr9qSd7W";
            "file" = "Maple-1.4.0-1.21.1-Forge.jar";
            "hash" = "sha512-Mdb21gvsnVrYbZrnHCpjv2IOV4RBh0/a8EN2Ikif1wjLYo5eszhGvMZ0N395gI41KXfNysNRVFn61CyKrh1tHQ==";
        };
        _7aoERiHW = {
            "id" = "7aoERiHW";
            "file" = "Maple-1.4.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-rhl/DfwMQYGYmZocjqRlD4ShJjXYI4yrWsjJtVPAET7BldDrS87+n8ps8Zf5EnPYDJOkebUwgNRRJxR91uoQXg==";
        };
        _HwdC8dTD = {
            "id" = "HwdC8dTD";
            "file" = "Maple-1.4.0-1.21.1-Fabric.jar";
            "hash" = "sha512-rEdDdNl1PP0Zc+UDnb2j7EOQFn1ywPkYqzSNQqHT7f8sw0Yv/wvHxgdEASjqR9Sd42ZYbjP74/DrT8CwdNLTuA==";
        };
        _nSwzUVKy = {
            "id" = "nSwzUVKy";
            "file" = "Maple-1.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-aV6mUolvCvWSRNEeRoSo8TeH9A7iouUnwHKiNrGltfEYyeQTnytIdrbhes6M6PaZoh+jdHp4V6GgkKJyzAJ7dg==";
        };
        _u1Q2adyr = {
            "id" = "u1Q2adyr";
            "file" = "Maple-1.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-pONgZW+5fBSsqJCKec4VIz04bPB17EhZrfLDWAs3lS3eP7m5xq0aCx8rLKcAJXalqAnNbJDO0STNi8dgMbEpBw==";
        };
        _pKenSAKq = {
            "id" = "pKenSAKq";
            "file" = "Maple-1.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-OPjQRxytgCnCLfdUs0wNXeliradWmtLoxK+O+5yLCoZ9UqpeAv76rhGMsB0vGWJ0+G6g0hQcPSwIFdApmmJ9dg==";
        };
        _PP8H62st = {
            "id" = "PP8H62st";
            "file" = "Maple-1.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-MdsQ6wqiVrBRZElblDYif3LzMOwfLKo9fX9G7MS/aa7VvU54fEKIcotgVgc9C+Z3yGSUbD/eJEx4o/+NXLsRQg==";
        };
        _gLPJv9Fi = {
            "id" = "gLPJv9Fi";
            "file" = "maple-1.20.1-1.4.4-Forge.jar";
            "hash" = "sha512-JsM6Hsn+gAuVDvD8uMnV+ze6rDK5e9NnbQ0OzOQtAo4e7mJfK0nBAEKXxr+emgI8FUEksLEaZZbJXqfyoSYarg==";
        };
        _Q0vzttvi = {
            "id" = "Q0vzttvi";
            "file" = "maple-1.20.1-1.4.4-Fabric.jar";
            "hash" = "sha512-2u9hXq+Na81dLQyQxHcRhEYzwftz9M9oaOcZcfbi0QQiQNovKWJ1fri4huRW63U9V4WhUraRlnIhp93JUxt2Mg==";
        };
        _PEc9d7uT = {
            "id" = "PEc9d7uT";
            "file" = "Maple-1.4.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-6WKZlL28Z8GJXmFNs03tf0WOTPyqdgyb56Ksk2Y8tgxsFQQ4KLmgRxpTXmRO5ZX+N6BDn+UAyPo8tnjdz4ng0g==";
        };
        _U41RBAWW = {
            "id" = "U41RBAWW";
            "file" = "Maple-1.4.1-1.21.1-Forge.jar";
            "hash" = "sha512-IhArAX0bYXqH5yRvmvxhhAxsjetIZbFkBsmTphsvwIRP1LNgDX4A1lQdx7DWDiU3ILOsCR/K9VVOYvcx9j10yw==";
        };
        _UnWGN1kc = {
            "id" = "UnWGN1kc";
            "file" = "Maple-1.4.1-1.21.1-Fabric.jar";
            "hash" = "sha512-5lfAC8vufTfMnR+r8tqNTsb9eGtxAWseH7ePzbKvbZMi3UPwOfBzmL+2Wo3s6+hZButnq9WPay7iWHs2v1hd0g==";
        };
        _j2Kwrt3o = {
            "id" = "j2Kwrt3o";
            "file" = "Maple-1.4.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-cvDxD2l//Y0ifxbYVSup2VbmKYZuh1GWF0Eb+q/716TNEGIqvjv1JcZRwtO6kcAahyQcopo/DnzISROS5mhOkw==";
        };
        _zP9VZU1X = {
            "id" = "zP9VZU1X";
            "file" = "Maple-1.4.2-1.21.1-Forge.jar";
            "hash" = "sha512-/yqAway6vKU2dcRgoiXG84QOS4bzemjvlQfgjC6rckBRzSbWCNS2EjCyApdwI4OaLA5ndX5WbG0rKYrEtUoWZQ==";
        };
        _FsBPYjOT = {
            "id" = "FsBPYjOT";
            "file" = "maple-1.20.1-1.4.5-Forge.jar";
            "hash" = "sha512-iqfERwIi3c7Ddog3htl/lbhtOVFcaeLr3d4d9JfMQCDafF8zYyuSK5foERuXYL4Ugh22FQ7lyOdQrla28e7Raw==";
        };
        _zntXnVAc = {
            "id" = "zntXnVAc";
            "file" = "maple-1.20.1-1.4.5-Fabric.jar";
            "hash" = "sha512-MTpTU900Ri8c80/Nj0sY9epz9ejMKwIdIWUeZ9MSRU91oQFw1wTv0lAhck/K2kbtlcYyCHso5SwghgG0UIfVxQ==";
        };
        _covMc40X = {
            "id" = "covMc40X";
            "file" = "Maple-1.4.2-1.21.1-Fabric.jar";
            "hash" = "sha512-sdiS5zJC54WYAkZZyKgkQX65lWyrvq2kpY69PoCgLcixz9QrTL77BeX32f0HU3fl9fGplBH65m2hivrq1sjVNA==";
        };
        _oz1Vzm9a = {
            "id" = "oz1Vzm9a";
            "file" = "Maple-1.4.2-1.21.4-Fabric.jar";
            "hash" = "sha512-iyFuPNUTiePQfzAkqnm4me4q+r8ZdIsy4v9yuQi690onOdiEU6e21Mzpt4SNDZcxHb8m4K/TTfS+zilEE79p+g==";
        };
        _7hfTwQVa = {
            "id" = "7hfTwQVa";
            "file" = "Maple-1.4.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-HBXnw+cngL3UMVy9aqcT+N6EbWb65s0JdKpPDosUy6t2LFRhk8gKV3L4iFnoOidJpZ4qEo2Is5tdOUXo6Kh52w==";
        };
        _V6kWws3N = {
            "id" = "V6kWws3N";
            "file" = "Maple-1.4.3-1.21.1-Fabric.jar";
            "hash" = "sha512-TDtcmDg8mnEGaRu4Ey3lS6rs+urzFN54hXtLhCRuNswvLgy39QQQtSLbb2cWsWfrhof02KGTPTE8UOrBA7B9vQ==";
        };
        _KtCcTad3 = {
            "id" = "KtCcTad3";
            "file" = "maple-1.20.1-1.4.6-Forge.jar";
            "hash" = "sha512-uT7DBYQCcbpF4Qg1qM3bsH0IuiSQRbBd5RI/rX4pZOjfOuYujJEiejme9YmAkifpzPCGw7w/MrfvQIAQtcacjg==";
        };
        _Yw1Jnh0h = {
            "id" = "Yw1Jnh0h";
            "file" = "maple-1.20.1-1.4.6-Fabric.jar";
            "hash" = "sha512-j5BSIRucoAoisbJK629YAsFPw1WPhbyiwowb1wvCkWpiy/t7n7M/iuO8Tk8nh2pIq0HgUBeq5Nn1XhJkdmm9GQ==";
        };
        _xf6QAtBB = {
            "id" = "xf6QAtBB";
            "file" = "Maple-1.4.3-1.21.4-Fabric.jar";
            "hash" = "sha512-02VyyrJtduKj9NVbGu8atewuH+Ao5ZWaMdgnMdvKRtQNEK+10Hmr5ibeIw6JJW4y3whsVaAOfZi0wQme/dcHZQ==";
        };
        _BkUbRpkx = {
            "id" = "BkUbRpkx";
            "file" = "Maple-1.4.3-1.21.4-NeoForge.jar";
            "hash" = "sha512-VQlUSrMD/pXq9wQJphjtjH2zgVUKretXhfi9CTrNkLFcvYYWCA6N72zaO1+KLM23W43UNaCfDKbQq3sg3RyyjA==";
        };
        _VnlEED5f = {
            "id" = "VnlEED5f";
            "file" = "Maple-1.4.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-TovoPjvitX5hhGKbgebxDzhfXb6ZqrOYQ3dZ8ppNVhy2w9lzwpJhuED+6FQ7Jb+Hai0vzyLc4cS7d/bsQpzmcw==";
        };
        _3dqwZkIE = {
            "id" = "3dqwZkIE";
            "file" = "Maple-1.4.3-1.21.1-Forge.jar";
            "hash" = "sha512-FwG/geNMWhzJbcON/f2XyCDEOVfB6bqTjeWX4Ylu6Sh8V5TAPF7hP7opsXjbfYR7HQAzAWPvHJ89uTrzwLWf+Q==";
        };
        _HeD36fhh = {
            "id" = "HeD36fhh";
            "file" = "maple-1.20.1-1.4.7-Forge.jar";
            "hash" = "sha512-RhGsuq2yjfQzye/TtEhnDw3qTKtH1/cDzPmIJ7RCAjagYENt264UPtvZ3FEkTzGxcvmhW996jcV35HlToaTkhQ==";
        };
        _qTfAbO14 = {
            "id" = "qTfAbO14";
            "file" = "maple-1.20.1-1.4.8-Fabric.jar";
            "hash" = "sha512-7pHxLZFvkqvNYFpXbrZd5vVyrkugumVVhl/i4wu2AiI6M4PSq7Xy7Y3nrlNOWMZOCOw5WKq2CF1EGl/KFDjeKQ==";
        };
        _ke9g27u8 = {
            "id" = "ke9g27u8";
            "file" = "maple-1.20.1-1.4.8-Forge.jar";
            "hash" = "sha512-5D5FM62sbCLQvzpuUqGbf7enV3MjBaygaAQBtbRW8017lCN7yMHB0Tvlrl+jp3qs6luJZrG+Vwvz2dKfzRZsUQ==";
        };
        _JR8CSyf0 = {
            "id" = "JR8CSyf0";
            "file" = "Maple-1.4.4-1.21.4-NeoForge.jar";
            "hash" = "sha512-K/SaQq4sO/p+Avcs3nRpE7ruOz7MDcINq766qdVHCBlMagNq85CvSaiuQDUli+khSpWwFuGD3tCkCuCh4pRDKg==";
        };
        _9572MMBS = {
            "id" = "9572MMBS";
            "file" = "Maple-1.4.4-1.21.4-Fabric.jar";
            "hash" = "sha512-/36P0LkwvVFuhuPwQDhie+gEeFSzP+jVXjZerX6ldvVWihHhtrxALYCjXWzT0IHoVkZaZ61cPmJdX3gsrjjcbg==";
        };
        _gI3bXZOT = {
            "id" = "gI3bXZOT";
            "file" = "Maple-1.4.4-1.21.1-Fabric.jar";
            "hash" = "sha512-Ws7rJ9rxK3tvYZly9f50QjmwWPP9J4mqbTvayqxDdfOXD/GMkqwgs965cyyHcPTcSQ8osbhL4raYx7/8eVD3xw==";
        };
        _6dz35dHh = {
            "id" = "6dz35dHh";
            "file" = "Maple-1.4.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-v8s/QrmZJM/CYsAmbJf8Y74vQ31Am4Ol/ik1AaoCBacSzkAIHHdcV8mLagOhCTfKq0uBspxZxUMKvcIMgtB3ew==";
        };
        _qVERiLnt = {
            "id" = "qVERiLnt";
            "file" = "maple-1.20.1-1.4.11-Forge.jar";
            "hash" = "sha512-1VznbyLAx6i7duLmOvFQXrGdhHmofOe4aLoBUIbVGoArAwtOt1eS/H+RkGC1/LyAo21aq9j4wk3IvdlZNRLWxA==";
        };
        _nj08syyX = {
            "id" = "nj08syyX";
            "file" = "maple-1.20.1-1.4.11-Fabric.jar";
            "hash" = "sha512-aC70hx50h2u3jMYvhJS+Mrd+WohIum1/GoxD+Pa6WyDiWV/Jos/OQorr+DptkOweZYO4I8CCLTGI5dlX3g+oJQ==";
        };
        _R7TTQjPm = {
            "id" = "R7TTQjPm";
            "file" = "Maple-1.4.7-1.21.4-Fabric.jar";
            "hash" = "sha512-aDpX5u63YVrE5Z5tUbbuWSZd1fYj7AOZ8PaIE/giyuiszUnlnVioY6CTv1yGwoprFDpr7woU3zSgldxbFDgUOQ==";
        };
        _29SrowwC = {
            "id" = "29SrowwC";
            "file" = "Maple-1.4.7-1.21.4-NeoForge.jar";
            "hash" = "sha512-C2Snd0NB2GydPdCHjbsN9f4fCbdKvqRbXIxKw4hzmNOAV+h0sCvOWyvTA/zWCfCsS3CJLVniVs3pCT41iYqXbA==";
        };
        _ohVX5fv7 = {
            "id" = "ohVX5fv7";
            "file" = "Maple-1.4.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-sX1/dgpmhII0Ttj6CAzN1ZGb+/hV/6X93U9tICbEAhzWgK/P4m0L3rwfXK1QpwUlmJ5Yhw6esYKavDJZStHh/Q==";
        };
        _CJ9OgH8E = {
            "id" = "CJ9OgH8E";
            "file" = "Maple-1.4.6-1.21.1-Fabric.jar";
            "hash" = "sha512-U8pjELxO1p0Z45lf8C0B6HdhI+NvOor1RLBsCVIDNIJCgam45NajfTqg2y/pLNJDYvnXOTitn7klCnvkjUx9mw==";
        };
        _DMeB5YbW = {
            "id" = "DMeB5YbW";
            "file" = "Maple-1.4.10-1.21.5-Fabric.jar";
            "hash" = "sha512-eEOsDkzzSRpAVgq2XTii7nh5oE64cEe5973d50b3pW+ng9MuyAAp3/qK8lkfAaU4rDVlvS72Jse+VVrEVkHQvw==";
        };
        _yUmQ9Lwx = {
            "id" = "yUmQ9Lwx";
            "file" = "Maple-1.4.10-1.21.5-NeoForge.jar";
            "hash" = "sha512-Jo1rOKH2Kv3wipX5OVgfAjO56AO1pH19/u5r1sM+rmXMdtjDfBJSFzWOD2nKANmR4Xzy3wnZ5ZJdMolsb/qMvA==";
        };
        _j1NeG2Jm = {
            "id" = "j1NeG2Jm";
            "file" = "Maple-1.4.10-1.21.4-Fabric.jar";
            "hash" = "sha512-xHVbR9ULvpxJtLUe2D2I6SNuHN+CLLFK0xHCMRIVjF3HkrdvJiQSpB8fhOwi1/M6UJwQ9DiVquQLrq6pazRxMA==";
        };
        _Qb9TiaYI = {
            "id" = "Qb9TiaYI";
            "file" = "Maple-1.4.10-1.21.4-NeoForge.jar";
            "hash" = "sha512-bKCwsIWabSmxEB1gjljL52prCZIu0AN7NwHVZKiI77iKLQIJOoTPXN0ImLH2tQMDtpfvMBUL4nyMozTD0IG6Bw==";
        };
        _6OzrywRA = {
            "id" = "6OzrywRA";
            "file" = "maple-1.20.1-1.4.13-Forge.jar";
            "hash" = "sha512-uQjV4qrmtZhXHmfhjSzfs0KN5p8F+vDX0qRDD9oVUU5OfOiGU0Pqpe6HXYphDPTiTycgG4a8ro6ZgrSLv+v5qA==";
        };
        _3rPnseUl = {
            "id" = "3rPnseUl";
            "file" = "maple-1.20.1-1.4.13-Fabric.jar";
            "hash" = "sha512-yVBcrTA4Ui1XVQuTfkEqBg5gGJ2B/gezpCJKoQl5jm8CLBjO/VSPbGGbUR1PyCAXXkqoDzoO+1SiBRBMwtqNyg==";
        };
        _7diOMpKa = {
            "id" = "7diOMpKa";
            "file" = "Maple-1.4.8-1.21.1-NeoForge.jar";
            "hash" = "sha512-NwwZGXlRcD/b/aNBUSd5XDZXjO/QqZ+a3EsFPPjnyyr6txYXXdxlG3BJzL6ESEXXpmBqy9ILla+qlQsvavRu2Q==";
        };
        _NaVaWkSi = {
            "id" = "NaVaWkSi";
            "file" = "Maple-1.4.8-1.21.1-Fabric.jar";
            "hash" = "sha512-R3XV5z0UMw+MSqdKnO2v2dJVsVWIInWh9zwGqFZUJM/2DkHG5bcUdzBmtNe4qWN28bJ6BWKi+9VI9tenSgcljA==";
        };
        _zmKxMt1S = {
            "id" = "zmKxMt1S";
            "file" = "Maple-1.4.11-1.21.5-Fabric.jar";
            "hash" = "sha512-Vt916TEK2cNoXzyv5UMCVhcxg8ftIVfzn7HUVr/Oa5OYGCPXGa96cwtuHynsOSLMNNtmQHQLLAGlYJlU3XPM7w==";
        };
        _CTyvtpmc = {
            "id" = "CTyvtpmc";
            "file" = "Maple-1.4.11-1.21.4-Fabric.jar";
            "hash" = "sha512-09wg0Bdb5H6o+OTzswxL8C2DJNDrx/YoiYD23H1zg78g25dbFHEwvlflIbucVq1byOSsh5ULzEwupExgvqF+Gg==";
        };
        _zEQvyIJb = {
            "id" = "zEQvyIJb";
            "file" = "Maple-1.4.11-1.21.6-Fabric.jar";
            "hash" = "sha512-mmaGiViLegMNsQafb8lE9Q4TdaTHm8v7aLUEuSrdJgtgL6Tp2OiXS1wWUeBQFl4db6hjk04Y7YJGINVdm/G6pw==";
        };
        _YVGsJFSA = {
            "id" = "YVGsJFSA";
            "file" = "Maple-1.4.11-1.21.6-NeoForge.jar";
            "hash" = "sha512-kCTrIuvuu9lNDhzM1lCoi/zd5V1syaWgMupKB5rngJNkbSQKetJrl7J97aVNbB5ailRX4e+rtkQ7jzwecNUdYw==";
        };
        _llWmIHOH = {
            "id" = "llWmIHOH";
            "file" = "Maple-1.4.12-1.21.6-Forge.jar";
            "hash" = "sha512-76E/qMPj5f/WZ0/Y5FrvD2RXjQGMAAjzDQIvZxColjnkXA2qfmEIsROKR0088UNAUzxdgqH1QWkA1B5YupE79A==";
        };
        _mZCnsFTU = {
            "id" = "mZCnsFTU";
            "file" = "Maple-1.4.12-1.21.4-Forge.jar";
            "hash" = "sha512-hUSK9UPSwsLRPHo+WHy8hTZIdjsEOk22AZSlIY9pWHMBUJgNwBP12wkv3D5VFA4qUDyPAwwD2JcqXXJg8/GnCg==";
        };
        _xbXGssqM = {
            "id" = "xbXGssqM";
            "file" = "Maple-1.4.12-1.21.5-Forge.jar";
            "hash" = "sha512-ERa/JZ0Ab7ePeGDn3rpJ0mqC0yGCdR+MdUg5zF1U9KM07xG8JKah1aCuIGIOBKJ55TVynY7A6UyplafcvdamJA==";
        };
        _MbtXkqgz = {
            "id" = "MbtXkqgz";
            "file" = "Maple-1.4.9-1.21.1-Forge.jar";
            "hash" = "sha512-T4g1xWykRXN2GkJnM2WS7Cmkie7AtogtzBbnK8H3lf1SNGMLvY6Vjv8jP6k8Z9CoWx6OMdh6JAQ62jhxpTNdDg==";
        };
        _2kEz2NBS = {
            "id" = "2kEz2NBS";
            "file" = "Maple-1.4.13-1.21.5-Fabric.jar";
            "hash" = "sha512-ojvaDqde9+9VtvlTW+wHFyE46QS86tUNubspvT8aI49dy8aSkAuEBc3U4YyR9+UDptrv9/kYVyv1QNaOQxjMJQ==";
        };
        _adaTFhNk = {
            "id" = "adaTFhNk";
            "file" = "Maple-1.4.13-1.21.5-NeoForge.jar";
            "hash" = "sha512-CQ4HRS7St9pBb6RrmQsiKvPFhv8x4NR/teA5454OjaMM3ujmF+cBUjSnKR4kBmayidLW3uaefypyvYLMT9UkJA==";
        };
        _6L1HxM17 = {
            "id" = "6L1HxM17";
            "file" = "Maple-1.4.13-1.21.5-Forge.jar";
            "hash" = "sha512-aTEreBmBCnpOaELeoLnSoVek4tj7v1ABZ118csom7Lb1XPRIGl1AvFwfuOsAk+e3V/5l4xJy5DqvL7/B9k7ZRQ==";
        };
        _X0wmmV8g = {
            "id" = "X0wmmV8g";
            "file" = "Maple-1.4.13-1.21.6-Fabric.jar";
            "hash" = "sha512-gnGoD9UY9qPO8RXDckT8FE5SOW/o5vRZvcWplIbrSZR1uRqRlSiiREg8uvV7Lj4MOgm9AwdTi662su7MxygKaQ==";
        };
        _Pz4ksSs3 = {
            "id" = "Pz4ksSs3";
            "file" = "Maple-1.4.13-1.21.6-NeoForge.jar";
            "hash" = "sha512-Ugw4KMdpjJ74aQtU/zRtO/P2+emdyQQbwLwI+B69hIyL/8eWWN65JK/XzEAg6KhvbbUxaDWIdCktwA8ptB0WGw==";
        };
        _6YPnAgmM = {
            "id" = "6YPnAgmM";
            "file" = "Maple-1.4.13-1.21.6-Forge.jar";
            "hash" = "sha512-zj4zVCYa/LNjtIVUqdjtxLwFJPM1BlT5i/MLClSRAlSwCR+FDVW2ml0YKMb3Z1SUkRZ3eTsO2YabJ+lRN6ohkg==";
        };
        _BkKOhL3R = {
            "id" = "BkKOhL3R";
            "file" = "Maple-1.4.10-1.21.1-Fabric.jar";
            "hash" = "sha512-OdOGVQUbW4BWdEoF/li3Za/X1lj5SLNn3Jj3Enk+pxIAxVFio6xuGAYEgTrbrM8p5lWgTo9NR6HCGPMN/I1s6Q==";
        };
        _7umTLA6d = {
            "id" = "7umTLA6d";
            "file" = "Maple-1.4.10-1.21.1-NeoForge.jar";
            "hash" = "sha512-/wTrTs2Z85I7O3j85lBr0/b0LFGKdC9xOH9Yw9etIeI2gFMOerTZAsEjkpcrzG4x7ps0pPcdnwnPJ6WO1Uhs7A==";
        };
        _j4UU2Wfi = {
            "id" = "j4UU2Wfi";
            "file" = "Maple-1.4.10-1.21.1-Forge.jar";
            "hash" = "sha512-pPpbXdEXRoKXVCNkdH+/nmX4M6u6krhOViWOxHAxlLCe6tm5adg59l+ucafIjgl/n/SynX1Ui4exYDODTAdbaw==";
        };
        _TKoRq52R = {
            "id" = "TKoRq52R";
            "file" = "Maple-1.4.13-1.21.4-Fabric.jar";
            "hash" = "sha512-7MamSA7nX/0NPyGlICMLzVT83aZfsNociBksGaDkfU2CZCVVkI2spJaB4XdPgOu+duPIe0Tx7rkpQ7r3b6fzAA==";
        };
        _FB8BgstL = {
            "id" = "FB8BgstL";
            "file" = "Maple-1.4.13-1.21.4-NeoForge.jar";
            "hash" = "sha512-5CkggSGU63r551iEyBLXzplNoDvoxScWxjj6qchrjCEXz+QEkdCiP7cz/tK2UrentFdgxN5TmSiGAzwSy4pAbg==";
        };
        _pUZ6kShN = {
            "id" = "pUZ6kShN";
            "file" = "Maple-1.4.13-1.21.4-Forge.jar";
            "hash" = "sha512-d90NkaMCjQIDtJ39rsAhhaa7EoUmTJhIU+lfZM/S3eqSVmT9PAMNZdDMI6stwFlXZxK5xDIL6iR9CeThR4ogxQ==";
        };
        _RCu94cCb = {
            "id" = "RCu94cCb";
            "file" = "Maple-1.4.14-1.21.6-Forge.jar";
            "hash" = "sha512-9GgxlDNtB6zwHb0XVllYaA1VWiTahHK4Eok0q55dgdyYWd0ZslVvIcakDquzllRCyPaYZndbW/3YCHzmHtAYUg==";
        };
        _2hxdT3PY = {
            "id" = "2hxdT3PY";
            "file" = "Maple-1.4.14-1.21.6-NeoForge.jar";
            "hash" = "sha512-Sqn/5oM1K81F2wHuT/T7rFharFeFKRhj6L45cyKRTCuJGLPMEdkuI6pqlrqkoVFzkmRHLyP8/k6EZVpp3WuzlA==";
        };
        _ySAL9unu = {
            "id" = "ySAL9unu";
            "file" = "Maple-1.4.14-1.21.6-Fabric.jar";
            "hash" = "sha512-DbI7ARGWN/SrAg7ur7TZPkc2LhRka4pHeeTO6R239DocnUJ8M6yXcsXvVAKeMd9/ng5NoeZs6P/xrO5RFrHNWQ==";
        };
        _UwawZVx1 = {
            "id" = "UwawZVx1";
            "file" = "Maple-1.4.14-1.21.5-Forge.jar";
            "hash" = "sha512-puDngSdo+JN/vgrkQs80YPsaliJDZoCXPaKXFJdnR6ulCyam8+WLfwttcAEkMuyGP7ezAwWy+zdwHhjGgd++ZQ==";
        };
        _1UCRId1d = {
            "id" = "1UCRId1d";
            "file" = "Maple-1.4.14-1.21.5-NeoForge.jar";
            "hash" = "sha512-vzMPX6/1Qje86y9Vtmn20xIfbN+NYPgeuLlwQdQf0tw17YVRX9NsI+JXpLcCR1flQlg62eYuPvwDoRbTmaiwHQ==";
        };
        _FSOcmnv1 = {
            "id" = "FSOcmnv1";
            "file" = "Maple-1.4.14-1.21.4-Forge.jar";
            "hash" = "sha512-n1jscJFuHTdh7RkWnwbNjyTluMrp7ISZt0DW8TXKocyfN7xqriYQyA8pAtG055iGBI4MWo8uE60ZDvFy07QBZw==";
        };
        _Yk4TQIRi = {
            "id" = "Yk4TQIRi";
            "file" = "Maple-1.4.14-1.21.4-NeoForge.jar";
            "hash" = "sha512-7vNtC2vcIHMn2e8SY6izTrhSIEpgHDnZasWBQzRHnMcb3txdTYBsvsQo/Aw7QTnQBcjNpossS+Oh5KD0L64JwA==";
        };
        _jZ9qwYt0 = {
            "id" = "jZ9qwYt0";
            "file" = "Maple-1.4.14-1.21.4-Fabric.jar";
            "hash" = "sha512-aPGiFAZnqKyOG3+fV2w7lr2fog+VTC0we6/bUu/dxHV8pKTK6VX5rSZUpuaPFEZ8sItGgQUtb1dv7XfinJDywg==";
        };
        _k3BBoHlh = {
            "id" = "k3BBoHlh";
            "file" = "Maple-1.4.11-1.21.1-Fabric.jar";
            "hash" = "sha512-wS42eq0Br5lmHzq163MlIMXSrgtttPn+i1Gmk/BH4B0zunZp6C6/RlaeWFx0o/kaZpRK61qleDpeJ8App8PC0g==";
        };
        _JHZ9FsWw = {
            "id" = "JHZ9FsWw";
            "file" = "Maple-1.4.11-1.21.1-Forge.jar";
            "hash" = "sha512-Wqp0KP5UH8+4Y+wFPqX4F+mpNIondtlnwzuRu9/BaiL0L585kM6S/Ux4l+DU/EtbVmU2J8i0K17XctcK+v4KkA==";
        };
        _S2TrR4Zv = {
            "id" = "S2TrR4Zv";
            "file" = "Maple-1.4.11-1.21.1-NeoForge.jar";
            "hash" = "sha512-AVw+NrFB9eie5jBf3ZVag2QU/3x1zTXsHSBY5CkEhAd9No6/GJ6ueda5xPBHi/IU0/87q19/A7wDcOpx89FUPA==";
        };
        _4ZSktwqM = {
            "id" = "4ZSktwqM";
            "file" = "maple-1.20.1-1.4.14-Fabric.jar";
            "hash" = "sha512-mrV+LGexRud+tWy9/P+P9H9U7o/Z3GE+VvQqGyTbYr4FvIT6mlUhu5VfqjxzMdDRT7C19Tx5iYqcxwx+yUZy1g==";
        };
        _uaSnHQNJ = {
            "id" = "uaSnHQNJ";
            "file" = "maple-1.20.1-1.4.14-Forge.jar";
            "hash" = "sha512-czRjrbznG5Qn791/0s4y6isVEmAjQpzLAJ7Y0GC/cEuIhTm7+cH9e8M0IFe4eJ6wtvE0mmVOFnAU2vuujvNa3g==";
        };
        _jjqZnHpd = {
            "id" = "jjqZnHpd";
            "file" = "Maple-1.4.14-1.21.9-Fabric.jar";
            "hash" = "sha512-+rWMPgvcdPYK28287dBwjBimmaEc6iRkFYw9ACrw2qs23I+3kJR9ee2Aw2X0sxaxAjv2QTqYw3jMDl3SYT2BQg==";
        };
        _YGx7HC2M = {
            "id" = "YGx7HC2M";
            "file" = "Maple-1.4.14-1.21.9-NeoForge.jar";
            "hash" = "sha512-WP25shZWNziNMvou82PxgmI8u60CMvkaUUX0RDloWIXQ04GTJ1VFgmdbsRrU7Yt8pzwgf0Yk/tZbNEGKl5Sy5Q==";
        };
        _kHWbc3Y1 = {
            "id" = "kHWbc3Y1";
            "file" = "Maple-1.4.14-1.21.9-Forge.jar";
            "hash" = "sha512-R/JfpqxpQLkGshl7gA2H4FUVaUhfz2ie/PurPq1hW5sohRgc9eI4RFpmnuLFBeQcIr8XFu5vz+EkV9HEBDxMMw==";
        };
        _gY9GCE6P = {
            "id" = "gY9GCE6P";
            "file" = "Maple-1.4.14-1.21.10-Fabric.jar";
            "hash" = "sha512-mgDmbjw8u6uicxWXNjlrKpzdyoC2YYmaR8GQq2QUMhqzEGtYk4vD1pw9K6VUS0zPM8QhOdbkNYSYfwAywedxOw==";
        };
        _lBZOUGH7 = {
            "id" = "lBZOUGH7";
            "file" = "Maple-1.4.14-1.21.10-NeoForge.jar";
            "hash" = "sha512-QwN3X6h/xwjtbbrXhuW5YfbwvebVEAeSKzwM9MRvhpYVP9Y42F1YlOPoz1baAZ1l9EIG1oNh5y5A0QSEFO02Gw==";
        };
        _YReF3yI1 = {
            "id" = "YReF3yI1";
            "file" = "Maple-1.4.14-1.21.10-Forge.jar";
            "hash" = "sha512-zyvpOrXYIofyHA7aPepLN0ka1sjeHi3KmJJcy/g6nKkNvtOzQh6OBiZyaa8xgaBCYCIrWNj+FLbfXSsFJacB6A==";
        };
        _ZImsqbVN = {
            "id" = "ZImsqbVN";
            "file" = "Maple-1.4.15-1.21.10-Fabric.jar";
            "hash" = "sha512-0aajzceGgM0DgJIzE2vBH73+TPjFT7k1/CNdQCcEyXL9t77fXRDX1Ms10lqOVH34VTNKM6bHueNbgclXhLMv5g==";
        };
        _2Nnzsg1w = {
            "id" = "2Nnzsg1w";
            "file" = "Maple-1.4.15-1.21.10-NeoForge.jar";
            "hash" = "sha512-vPDSN0bshn5ZkJU0dht1fyJha++EddcH/G05zhvOIlovQh3/L7QR0ME8Ptx1Q+Ojv3UhQnwAHXayE84S0mC0qA==";
        };
        _T5PuhbRj = {
            "id" = "T5PuhbRj";
            "file" = "Maple-1.4.15-1.21.10-Forge.jar";
            "hash" = "sha512-R5tZX8XuOrlmrkpNc5z3qCRHwXSsnzF5c5kasj42QGqFL70xkW5draAt3cyuPC7lUlgGRgMVzylX+fWhUWx44A==";
        };
        _Y5XonwZW = {
            "id" = "Y5XonwZW";
            "file" = "Maple-1.4.15-1.21.6-Forge.jar";
            "hash" = "sha512-qbqp4omzqjKZW+ax2bwfEKN53FJ8mosZSAuOkd9FocZT6Ce5nI1pex3h4A8H7gnlIeXMcHr4aluVP74KfLm4/A==";
        };
        _EA37jOEO = {
            "id" = "EA37jOEO";
            "file" = "Maple-1.4.15-1.21.6-NeoForge.jar";
            "hash" = "sha512-YQFiw0db67+UfMUp4vrDIN6RJAH49ixBp9CCK7QOP9FT9NuHA/vogW+Wunx6cM13qtHgo+dGMSPcLCBbZXfdeg==";
        };
        _ebVYZuQe = {
            "id" = "ebVYZuQe";
            "file" = "Maple-1.4.15-1.21.6-Fabric.jar";
            "hash" = "sha512-F9SofGmx3bBlxOnQ/nobJtyK0qHo6V4jNL8CuzGJgxmHRvid1y+t7Lg1KIsXNLrKs6xu3oHkIj2ZaXkD7GxcUg==";
        };
        _BBXXaqaE = {
            "id" = "BBXXaqaE";
            "file" = "Maple-1.4.15-1.21.5-Forge.jar";
            "hash" = "sha512-Pfa2DeeDGMWDKl6mwEzHBi3qkfPhZkTI0/rkSP0gNG3pUKT094LIkFd0B0qLg8mI+k2rcE82cCN3C+MYSZYr6w==";
        };
        _C3JLHkSL = {
            "id" = "C3JLHkSL";
            "file" = "Maple-1.4.15-1.21.5-NeoForge.jar";
            "hash" = "sha512-Sc655ZevBRP8P/J0si2qUlfKpDj9EppL/x4e+vG/t0vAKC1uRDSA5Mbd0pSxAY0ud8NpYrrTljdxPvfYnsNiFA==";
        };
        _8msS2m5Q = {
            "id" = "8msS2m5Q";
            "file" = "Maple-1.4.15-1.21.5-Fabric.jar";
            "hash" = "sha512-5w/DjqfneT14N1HmISnfTiYpIpEGs1h6pkH9AXxrIIAzm/XXc/sG6yoPVyzyBPsxEWvlEArVAV1uyb1nsDg6bw==";
        };
        _EcloHLOR = {
            "id" = "EcloHLOR";
            "file" = "Maple-1.4.15-1.21.4-Forge.jar";
            "hash" = "sha512-7Cjkjx5G8BTIuT0jE7CACO+gK9OQlnpZC84GOucM3JVzTZz02/psvji0QEhVg5cr6yTDemA9hSwfw3yMuX8Zrg==";
        };
        _ZFVCuumF = {
            "id" = "ZFVCuumF";
            "file" = "Maple-1.4.15-1.21.4-NeoForge.jar";
            "hash" = "sha512-8RMWTbQLW9DUvssflUwtlxMaXg7ooH06Mw4dhkzQ1GQXKMQ1OvLLwL2oqGbJKHLHDOYwFOGkb5fF1WDIR6a9sg==";
        };
        _ij9jaqAq = {
            "id" = "ij9jaqAq";
            "file" = "Maple-1.4.15-1.21.4-Fabric.jar";
            "hash" = "sha512-Qp7hMyzgENNhEUh1/ZC6xnibpDk0N3i+ML2L4vy1Zi2kc3Psse7dt7YDv8VbbppMowMQEICBfZD1JGDKi6Wijw==";
        };
        _hnIUaZ7N = {
            "id" = "hnIUaZ7N";
            "file" = "Maple-1.4.15-1.21.11-Forge.jar";
            "hash" = "sha512-9OByVqYI3IFtF2XCo832czljr+YQMTttvv+sDtMplaoFB8rPMJXg5m6LLTFub+PxdkrRMom3D9rf43eyq7SG3A==";
        };
        _XYx72R36 = {
            "id" = "XYx72R36";
            "file" = "Maple-1.4.15-1.21.11-NeoForge.jar";
            "hash" = "sha512-Vvb8C3fDBCs4JbsJcsE6X49bPv/xM38ddA4zIks3p8qBZ7sLaJQjlgmwfcKINxpCg+PIq3jrGwMvVv2KZksYbQ==";
        };
        _Rp8JGNUZ = {
            "id" = "Rp8JGNUZ";
            "file" = "Maple-1.4.15-1.21.11-Fabric.jar";
            "hash" = "sha512-bpcG1RfMyUSsrYnbXHFyRA8zkuaBtqU3HTGsgtY1E8p7w/zmLSZmzmwd46d+AfPXNom1Y9hERVypOALyIebuLA==";
        };
        _GaKZSvsp = {
            "id" = "GaKZSvsp";
            "file" = "Maple-1.4.12-1.21.1-NeoForge.jar";
            "hash" = "sha512-CY3C3oNzIigMTMSUQJImiKAAX6VpKwCr8kPFnSDYsYU4pRcuBsLtFmAdg4FaQ418D8NpxuhTrKv7vBAszoaF8Q==";
        };
        _i0PGl6Eu = {
            "id" = "i0PGl6Eu";
            "file" = "Maple-1.4.12-1.21.1-Forge.jar";
            "hash" = "sha512-W4dl3+mPx7LsXOvAeUxZSprzJ+0jwg7HPqEarjrQArE5ETLPp0T5uxQ6gqf5nLyeopfgKNDe/L3FwflwEhl1pA==";
        };
        _e61NNx3G = {
            "id" = "e61NNx3G";
            "file" = "Maple-1.4.13-1.21.1-NeoForge.jar";
            "hash" = "sha512-g1pTRY6V2tz5lDJvx6ZbV7pf9SJlkUiElHIkGPy8S1tXkvQGbc9LHDO6ehW08Vjpn4l9f/ty3OYFeyLgtwVN4A==";
        };
        _OowAVWWE = {
            "id" = "OowAVWWE";
            "file" = "Maple-1.5.3-26.1.1-Fabric.jar";
            "hash" = "sha512-zpahi+YrpYpBbfbexh4IpyCFS99pSG2JraoMLA/uKM+iwhzm3KmqiFGlRHWJOReL17EUrEe+MmOlodWrd1gaTg==";
        };
        _PWSt80Lv = {
            "id" = "PWSt80Lv";
            "file" = "Maple-1.5.3-26.1.1-NeoForge.jar";
            "hash" = "sha512-gekY7a+r8HiQXJ5ivWH4YrtwhpuDHlP8SlJnvzG6Myffqr+jz0FXq3FhRoD9pZMxq/2XACm75BbQqjKJZ51B2A==";
        };
        _DuY3vF4q = {
            "id" = "DuY3vF4q";
            "file" = "Maple-1.5.4-26.1.2-NeoForge.jar";
            "hash" = "sha512-xDe1n7iP+WL1HRBbHHngDJj2iuxwTbvngyZWInTOqoxPFcAyVZC2vbAZjLec7AgxskrTGfEe6QsbH+/u6oXQIg==";
        };
        _qFYlH7Sx = {
            "id" = "qFYlH7Sx";
            "file" = "Maple-1.5.5-26.1.2-NeoForge.jar";
            "hash" = "sha512-dlaC19lAO2wANUc+AK+8aK7MfFxDzNbKXFrk7G5TnV992MbntrfA7C96pRabsifbXu48m6fPCIKV4q53pmSJNw==";
        };
        _ICt3FUKU = {
            "id" = "ICt3FUKU";
            "file" = "Maple-1.5.5-26.1.2-Fabric.jar";
            "hash" = "sha512-6cUes4jMXbo/s1MF+sxvIEZxMxc91uCkMrMPR90wQZFF8xs1FePZgwo0jFI1jQPVMmOOCC2MN9HfHtd83/V+4Q==";
        };
        _Qt0H80A9 = {
            "id" = "Qt0H80A9";
            "file" = "Maple-1.4.16-1.21.11-Forge.jar";
            "hash" = "sha512-YZcxeMdO1BGV76+e7v0vfq8y5oNF8N2+xnEbNZ/pHs6qXvIqODntRrMdFfhmrbxvoE5qVVAAdqnotNBAwjrgXA==";
        };
        _9GUu2k1r = {
            "id" = "9GUu2k1r";
            "file" = "Maple-1.4.16-1.21.11-NeoForge.jar";
            "hash" = "sha512-/sxQFV8VxMu6lFtY0bUuir49zFIWtzfVtccKVpF6JMNfr9mc9wLF6hhaolv7V7Wk89hTfJKcw+0qtKSM1tb2PQ==";
        };
        _d5kv8o6s = {
            "id" = "d5kv8o6s";
            "file" = "Maple-1.4.16-1.21.11-Fabric.jar";
            "hash" = "sha512-PE2H1Dn2K+2jVVB0RX12v6qtmnXfs/gzXKoD/5iX4ww7bjD5qNSPHmAXvA70KTSH76vxOymc4HRtgniUSNJ6UQ==";
        };
        _ybJ6GoTu = {
            "id" = "ybJ6GoTu";
            "file" = "Maple-1.4.16-1.21.10-Forge.jar";
            "hash" = "sha512-SPF5WB5JZvJCwwCXHMcC+wbiW7cLwoOdjb3dzoAFW6u/BBz4oFYPqUPhHywjPqXwVm2MFTW31XGwiaSQe6eg1Q==";
        };
        _kGz2Vebt = {
            "id" = "kGz2Vebt";
            "file" = "Maple-1.4.16-1.21.10-NeoForge.jar";
            "hash" = "sha512-pddPkFEDGIlGktflDTkGZ+Os0IE02Q13P0KqvKJJv9imggndms37PjdCzmSPHckHpmL2FHOkLp/02DZCsTGhzA==";
        };
        _xeLMVciH = {
            "id" = "xeLMVciH";
            "file" = "Maple-1.4.16-1.21.10-Fabric.jar";
            "hash" = "sha512-JUXVGX2KEe17Wtd3oV58iONTiz2vAkwqLj5vpklSKMzET6iiUS4Twx4uZML3KBz8+j0v5xzYuJdS7RoHUq1L8g==";
        };
        _DuICyVkB = {
            "id" = "DuICyVkB";
            "file" = "Maple-1.4.16-1.21.8-Forge.jar";
            "hash" = "sha512-ZzUY9fuSSh4LEdZZxQmjHHlhQxXKrTpvZpBFoPwF1wzmkB340WxXEZ62laXGWRevnZNCWCz3zEy4UrIvPLhxOw==";
        };
        _yOxfFhO6 = {
            "id" = "yOxfFhO6";
            "file" = "Maple-1.4.16-1.21.8-NeoForge.jar";
            "hash" = "sha512-ouyjH3OnVWRCurYC5MLlGVYfBHG16n3N36EqiRMmrnSoaIbmpRsMHe8BjnO31ireJsSmq4qcvi8vEwgEVLT3FA==";
        };
        _5AFECqjX = {
            "id" = "5AFECqjX";
            "file" = "Maple-1.4.16-1.21.8-Fabric.jar";
            "hash" = "sha512-ccQ7j/enyv6Ktr8ugqesQoFD1r2CKXElf1mN0mDcPthIB4UQrbxra312rF0QhMqUki3tL9pWwQ0qDbiuJSusZA==";
        };
        _pfh4NYkZ = {
            "id" = "pfh4NYkZ";
            "file" = "Maple-1.4.16-1.21.5-Forge.jar";
            "hash" = "sha512-q0AziaXGU1+7XFwhL6LOfk9U0CeAesDxTPE5LLDH7bkXnfUroSYHYDW4hUnQf6umfXzvhTOfKEo2RMKwkwI2YQ==";
        };
        _U3ycYIT8 = {
            "id" = "U3ycYIT8";
            "file" = "Maple-1.4.16-1.21.5-NeoForge.jar";
            "hash" = "sha512-t0MSXFO0r8N1kiNtQP/fywArcrsWSdSNcgbidb33N8Wgw95ND7Ngv+AnNf/BpSCXqv6pC8Xm9dyQN/ULxNzTYA==";
        };
        _FMsyCehG = {
            "id" = "FMsyCehG";
            "file" = "Maple-1.4.16-1.21.5-Fabric.jar";
            "hash" = "sha512-e88pbI6t79j76M4cdClQ+emxW+KQw4yt2A/tvD0/umI1a22xwxhSOzbq0PwTqC+oJccD17xfoWn4lplTrWfQRg==";
        };
        _bCiRv4ZL = {
            "id" = "bCiRv4ZL";
            "file" = "Maple-1.4.16-1.21.4-Forge.jar";
            "hash" = "sha512-TLT4z4+xUmbp3h2iARLKFLbb2InvZdsM5OlJ3E1FHpr+oY+kJRHneLwek77AcbsmnHnWQjvl1mAoqT8G8oedxw==";
        };
        _Frwxvu1a = {
            "id" = "Frwxvu1a";
            "file" = "Maple-1.4.16-1.21.4-NeoForge.jar";
            "hash" = "sha512-wDccE8xfAkLU4jqDNpYQoO/hVY5IqnH6AVcwk+vXsG7ody0luvg/1lwIN7X6ddV+oUoxDgL/JYvfwC/mdxoc2A==";
        };
        _kvLxRTGg = {
            "id" = "kvLxRTGg";
            "file" = "Maple-1.4.14-1.21.1-Forge.jar";
            "hash" = "sha512-SmbwFuK1JaOpt4Ekk1/XcLigs1EU3tjqbHM6UYJVuxEotlBdXizY5eIpjOW0EE8ZxGWYylbU2qlTl0Yd3LhODQ==";
        };
        _F1aUEP0e = {
            "id" = "F1aUEP0e";
            "file" = "Maple-1.4.14-1.21.1-NeoForge.jar";
            "hash" = "sha512-4x684iyaeWuZVnlEfiNBHVY09l8XD3eUIo24OUofFIv7RXqLwfjJ+tp/e5XPdQZXVmTJ8mJl2u4WGjRf1TjzaQ==";
        };
    in {
        "VwJ4vUle" = _VwJ4vUle;
        "7VgS8Xpe" = _7VgS8Xpe;
        "6fQVSPVN" = _6fQVSPVN;
        "XdMHnLKv" = _XdMHnLKv;
        "yDhxcdlD" = _yDhxcdlD;
        "DIApt2UE" = _DIApt2UE;
        "dZFtsR7K" = _dZFtsR7K;
        "Sd3280ej" = _Sd3280ej;
        "wBvpiCJp" = _wBvpiCJp;
        "d9DrKIdZ" = _d9DrKIdZ;
        "Gk8bGA2r" = _Gk8bGA2r;
        "x9k02OvI" = _x9k02OvI;
        "Y3s6AwrB" = _Y3s6AwrB;
        "GzYArYRo" = _GzYArYRo;
        "myquZahC" = _myquZahC;
        "yxnii7R0" = _yxnii7R0;
        "5ryuDs4f" = _5ryuDs4f;
        "2OoVr9nf" = _2OoVr9nf;
        "PG47SbCW" = _PG47SbCW;
        "8DdjBi3D" = _8DdjBi3D;
        "71s1hFJ3" = _71s1hFJ3;
        "hFornFs3" = _hFornFs3;
        "Qnl945II" = _Qnl945II;
        "kkDR1pAZ" = _kkDR1pAZ;
        "IwUXL2t0" = _IwUXL2t0;
        "VVN4QGKF" = _VVN4QGKF;
        "CPiWwDXY" = _CPiWwDXY;
        "63wGprFh" = _63wGprFh;
        "DaXmUbWn" = _DaXmUbWn;
        "nrpK40aL" = _nrpK40aL;
        "6SfkKB6K" = _6SfkKB6K;
        "KoMTTYOq" = _KoMTTYOq;
        "AIrAZqRY" = _AIrAZqRY;
        "37V3fuJ5" = _37V3fuJ5;
        "SH9AXwMo" = _SH9AXwMo;
        "TqknfbPO" = _TqknfbPO;
        "V9qSAOni" = _V9qSAOni;
        "n2zlJDcb" = _n2zlJDcb;
        "L4L8eqxg" = _L4L8eqxg;
        "uNG7RR9U" = _uNG7RR9U;
        "6zabFrhT" = _6zabFrhT;
        "uiPZ0w6p" = _uiPZ0w6p;
        "ndqSsDu9" = _ndqSsDu9;
        "Xg1bEIyD" = _Xg1bEIyD;
        "xycoAm7u" = _xycoAm7u;
        "xLLHCf9r" = _xLLHCf9r;
        "FZysLIux" = _FZysLIux;
        "aIXIpfVg" = _aIXIpfVg;
        "H199cxA1" = _H199cxA1;
        "jSkh5o6R" = _jSkh5o6R;
        "cPmPMSme" = _cPmPMSme;
        "IE2Xdett" = _IE2Xdett;
        "Xjo4TQnr" = _Xjo4TQnr;
        "Kpyf3o5q" = _Kpyf3o5q;
        "WnLF5Fl2" = _WnLF5Fl2;
        "AdoEES7C" = _AdoEES7C;
        "U3IJqqRe" = _U3IJqqRe;
        "50QufBpx" = _50QufBpx;
        "LbwK5Zbs" = _LbwK5Zbs;
        "vVqwBKU0" = _vVqwBKU0;
        "3uMcoEyW" = _3uMcoEyW;
        "9VkCRd53" = _9VkCRd53;
        "BjLhlFY4" = _BjLhlFY4;
        "MjzihYdN" = _MjzihYdN;
        "SY3xy3ij" = _SY3xy3ij;
        "7a0rTUyc" = _7a0rTUyc;
        "kdxP8jh1" = _kdxP8jh1;
        "KuBEEij5" = _KuBEEij5;
        "X7JSWgjj" = _X7JSWgjj;
        "78L3Fwn7" = _78L3Fwn7;
        "oK5cb32J" = _oK5cb32J;
        "CY6wS1sv" = _CY6wS1sv;
        "dYOOfSid" = _dYOOfSid;
        "zPwoO7Zl" = _zPwoO7Zl;
        "ZK2HNhBB" = _ZK2HNhBB;
        "NI0HJWsS" = _NI0HJWsS;
        "Vk4rd66g" = _Vk4rd66g;
        "XAPAhNnX" = _XAPAhNnX;
        "shGpLo8R" = _shGpLo8R;
        "K3TLSS5u" = _K3TLSS5u;
        "Ad6rbzdq" = _Ad6rbzdq;
        "B4ugHv1n" = _B4ugHv1n;
        "nVInwb4R" = _nVInwb4R;
        "uN6PcVn5" = _uN6PcVn5;
        "YxQGdu3l" = _YxQGdu3l;
        "80uENMU1" = _80uENMU1;
        "10KdMvHn" = _10KdMvHn;
        "keKz5HG0" = _keKz5HG0;
        "mr9qSd7W" = _mr9qSd7W;
        "7aoERiHW" = _7aoERiHW;
        "HwdC8dTD" = _HwdC8dTD;
        "nSwzUVKy" = _nSwzUVKy;
        "u1Q2adyr" = _u1Q2adyr;
        "pKenSAKq" = _pKenSAKq;
        "PP8H62st" = _PP8H62st;
        "gLPJv9Fi" = _gLPJv9Fi;
        "Q0vzttvi" = _Q0vzttvi;
        "PEc9d7uT" = _PEc9d7uT;
        "U41RBAWW" = _U41RBAWW;
        "UnWGN1kc" = _UnWGN1kc;
        "j2Kwrt3o" = _j2Kwrt3o;
        "zP9VZU1X" = _zP9VZU1X;
        "FsBPYjOT" = _FsBPYjOT;
        "zntXnVAc" = _zntXnVAc;
        "covMc40X" = _covMc40X;
        "oz1Vzm9a" = _oz1Vzm9a;
        "7hfTwQVa" = _7hfTwQVa;
        "V6kWws3N" = _V6kWws3N;
        "KtCcTad3" = _KtCcTad3;
        "Yw1Jnh0h" = _Yw1Jnh0h;
        "xf6QAtBB" = _xf6QAtBB;
        "BkUbRpkx" = _BkUbRpkx;
        "VnlEED5f" = _VnlEED5f;
        "3dqwZkIE" = _3dqwZkIE;
        "HeD36fhh" = _HeD36fhh;
        "qTfAbO14" = _qTfAbO14;
        "ke9g27u8" = _ke9g27u8;
        "JR8CSyf0" = _JR8CSyf0;
        "9572MMBS" = _9572MMBS;
        "gI3bXZOT" = _gI3bXZOT;
        "6dz35dHh" = _6dz35dHh;
        "qVERiLnt" = _qVERiLnt;
        "nj08syyX" = _nj08syyX;
        "R7TTQjPm" = _R7TTQjPm;
        "29SrowwC" = _29SrowwC;
        "ohVX5fv7" = _ohVX5fv7;
        "CJ9OgH8E" = _CJ9OgH8E;
        "DMeB5YbW" = _DMeB5YbW;
        "yUmQ9Lwx" = _yUmQ9Lwx;
        "j1NeG2Jm" = _j1NeG2Jm;
        "Qb9TiaYI" = _Qb9TiaYI;
        "6OzrywRA" = _6OzrywRA;
        "3rPnseUl" = _3rPnseUl;
        "7diOMpKa" = _7diOMpKa;
        "NaVaWkSi" = _NaVaWkSi;
        "zmKxMt1S" = _zmKxMt1S;
        "CTyvtpmc" = _CTyvtpmc;
        "zEQvyIJb" = _zEQvyIJb;
        "YVGsJFSA" = _YVGsJFSA;
        "llWmIHOH" = _llWmIHOH;
        "mZCnsFTU" = _mZCnsFTU;
        "xbXGssqM" = _xbXGssqM;
        "MbtXkqgz" = _MbtXkqgz;
        "2kEz2NBS" = _2kEz2NBS;
        "adaTFhNk" = _adaTFhNk;
        "6L1HxM17" = _6L1HxM17;
        "X0wmmV8g" = _X0wmmV8g;
        "Pz4ksSs3" = _Pz4ksSs3;
        "6YPnAgmM" = _6YPnAgmM;
        "BkKOhL3R" = _BkKOhL3R;
        "7umTLA6d" = _7umTLA6d;
        "j4UU2Wfi" = _j4UU2Wfi;
        "TKoRq52R" = _TKoRq52R;
        "FB8BgstL" = _FB8BgstL;
        "pUZ6kShN" = _pUZ6kShN;
        "RCu94cCb" = _RCu94cCb;
        "2hxdT3PY" = _2hxdT3PY;
        "ySAL9unu" = _ySAL9unu;
        "UwawZVx1" = _UwawZVx1;
        "1UCRId1d" = _1UCRId1d;
        "FSOcmnv1" = _FSOcmnv1;
        "Yk4TQIRi" = _Yk4TQIRi;
        "jZ9qwYt0" = _jZ9qwYt0;
        "k3BBoHlh" = _k3BBoHlh;
        "JHZ9FsWw" = _JHZ9FsWw;
        "S2TrR4Zv" = _S2TrR4Zv;
        "4ZSktwqM" = _4ZSktwqM;
        "uaSnHQNJ" = _uaSnHQNJ;
        "jjqZnHpd" = _jjqZnHpd;
        "YGx7HC2M" = _YGx7HC2M;
        "kHWbc3Y1" = _kHWbc3Y1;
        "gY9GCE6P" = _gY9GCE6P;
        "lBZOUGH7" = _lBZOUGH7;
        "YReF3yI1" = _YReF3yI1;
        "ZImsqbVN" = _ZImsqbVN;
        "2Nnzsg1w" = _2Nnzsg1w;
        "T5PuhbRj" = _T5PuhbRj;
        "Y5XonwZW" = _Y5XonwZW;
        "EA37jOEO" = _EA37jOEO;
        "ebVYZuQe" = _ebVYZuQe;
        "BBXXaqaE" = _BBXXaqaE;
        "C3JLHkSL" = _C3JLHkSL;
        "8msS2m5Q" = _8msS2m5Q;
        "EcloHLOR" = _EcloHLOR;
        "ZFVCuumF" = _ZFVCuumF;
        "ij9jaqAq" = _ij9jaqAq;
        "hnIUaZ7N" = _hnIUaZ7N;
        "XYx72R36" = _XYx72R36;
        "Rp8JGNUZ" = _Rp8JGNUZ;
        "GaKZSvsp" = _GaKZSvsp;
        "i0PGl6Eu" = _i0PGl6Eu;
        "e61NNx3G" = _e61NNx3G;
        "OowAVWWE" = _OowAVWWE;
        "PWSt80Lv" = _PWSt80Lv;
        "DuY3vF4q" = _DuY3vF4q;
        "qFYlH7Sx" = _qFYlH7Sx;
        "ICt3FUKU" = _ICt3FUKU;
        "Qt0H80A9" = _Qt0H80A9;
        "9GUu2k1r" = _9GUu2k1r;
        "d5kv8o6s" = _d5kv8o6s;
        "ybJ6GoTu" = _ybJ6GoTu;
        "kGz2Vebt" = _kGz2Vebt;
        "xeLMVciH" = _xeLMVciH;
        "DuICyVkB" = _DuICyVkB;
        "yOxfFhO6" = _yOxfFhO6;
        "5AFECqjX" = _5AFECqjX;
        "pfh4NYkZ" = _pfh4NYkZ;
        "U3ycYIT8" = _U3ycYIT8;
        "FMsyCehG" = _FMsyCehG;
        "bCiRv4ZL" = _bCiRv4ZL;
        "Frwxvu1a" = _Frwxvu1a;
        "kvLxRTGg" = _kvLxRTGg;
        "F1aUEP0e" = _F1aUEP0e;
        "fabric-1.19" = _yDhxcdlD;
        "fabric-1.19.1" = _yDhxcdlD;
        "fabric-1.19.2" = _KuBEEij5;
        "fabric-1.18.2" = _Xg1bEIyD;
        "fabric-1.18" = _5ryuDs4f;
        "fabric-1.18.1" = _5ryuDs4f;
        "fabric-1.19.4" = _NI0HJWsS;
        "fabric-1.20" = _nj08syyX;
        "fabric-1.20.1" = _4ZSktwqM;
        "fabric-1.21" = _V6kWws3N;
        "fabric-1.21.1" = _k3BBoHlh;
        "fabric-1.21.4" = _ij9jaqAq;
        "fabric-1.21.2" = _xf6QAtBB;
        "fabric-1.21.3" = _xf6QAtBB;
        "fabric-1.21.5" = _FMsyCehG;
        "fabric-1.21.6" = _5AFECqjX;
        "fabric-1.21.7" = _5AFECqjX;
        "fabric-1.21.8" = _5AFECqjX;
        "fabric-1.21.9" = _xeLMVciH;
        "fabric-1.21.10" = _xeLMVciH;
        "fabric-1.21.11" = _d5kv8o6s;
        "fabric-26.1" = _ICt3FUKU;
        "fabric-26.1.1" = _ICt3FUKU;
        "fabric-26.1.2" = _ICt3FUKU;
        "forge-1.19.2" = _zPwoO7Zl;
        "forge-1.18.2" = _aIXIpfVg;
        "forge-1.20.1" = _uaSnHQNJ;
        "forge-1.21" = _3dqwZkIE;
        "forge-1.21.1" = _kvLxRTGg;
        "forge-1.20" = _6OzrywRA;
        "forge-1.21.6" = _DuICyVkB;
        "forge-1.21.7" = _DuICyVkB;
        "forge-1.21.8" = _DuICyVkB;
        "forge-1.21.4" = _bCiRv4ZL;
        "forge-1.21.5" = _pfh4NYkZ;
        "forge-1.21.9" = _ybJ6GoTu;
        "forge-1.21.10" = _ybJ6GoTu;
        "forge-1.21.11" = _Qt0H80A9;
        "neoforge-1.21" = _7diOMpKa;
        "neoforge-1.21.1" = _F1aUEP0e;
        "neoforge-1.21.4" = _Frwxvu1a;
        "neoforge-1.21.2" = _7diOMpKa;
        "neoforge-1.21.3" = _7diOMpKa;
        "neoforge-1.21.5" = _U3ycYIT8;
        "neoforge-1.21.6" = _yOxfFhO6;
        "neoforge-1.21.7" = _yOxfFhO6;
        "neoforge-1.21.8" = _yOxfFhO6;
        "neoforge-1.21.9" = _kGz2Vebt;
        "neoforge-1.21.10" = _kGz2Vebt;
        "neoforge-1.21.11" = _9GUu2k1r;
        "neoforge-26.1" = _qFYlH7Sx;
        "neoforge-26.1.1" = _qFYlH7Sx;
        "neoforge-26.1.2" = _qFYlH7Sx;
        "default" = _F1aUEP0e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maple";
            id = "f72LiOZm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}