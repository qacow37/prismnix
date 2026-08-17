{lib, callPackage, ...}:
let
    versions = (let
        _HHhLHw7s = {
            "id" = "HHhLHw7s";
            "file" = "egafixer-1.0-1.15.x.jar";
            "hash" = "sha512-khIwNEl6pWjupPSRLrKNlWBvTXXmEMH8SF/IwxZ64tVGwhWvsoxyM59TA/bPHE2FSwvXufKrNm89z673OwdDdg==";
        };
        _FKlbqROc = {
            "id" = "FKlbqROc";
            "file" = "egafixer-1.0-1.16.x.jar";
            "hash" = "sha512-QZ6V4L/tEcvHKtTkfgOy/K5PDm3rWb5olI03nzHQDjHj22SuRlHhZVaxDU7xZALmuLXUNa2Cz1AzI//M2XbmLA==";
        };
        _ygKy4MTM = {
            "id" = "ygKy4MTM";
            "file" = "egafixer-1.0-1.17.x.jar";
            "hash" = "sha512-ZZuGIhQ1F+ZExwhZpDTBRKh7ZIdiFRcUZDzvyyGqoijIf5ijNYy928NtraGe6nxu0iq4ho9hu9sJrmOCBRYyCA==";
        };
        _30GN5EzD = {
            "id" = "30GN5EzD";
            "file" = "egafixer-1.0-1.18.x.jar";
            "hash" = "sha512-3v3E3dtX6MmLQaZn9tnYVEP/1ytqvAA+5zrjGKO+yXw1HeG/7rk9UgdAGoBhLW4FdLr5GCzbG+8P+uMDWt723Q==";
        };
        _oBD4za6s = {
            "id" = "oBD4za6s";
            "file" = "egafixer-1.0-1.19.x.jar";
            "hash" = "sha512-WyJVd83saeuC8T71GIfYUK8VdwYuckqmiZKai04cGfoUJuZRXgYz8Lvub9tfxohrr7mxP3b0gyjLsrUMZ/Z5aQ==";
        };
        _KvtciX3r = {
            "id" = "KvtciX3r";
            "file" = "egafixer-1.0-1.20.x.jar";
            "hash" = "sha512-wxA7eT1c/HctLXhrsuRTpHe9Rj5HRJtJTjHXi+Q6GXLsUSw03LxL5KdMvxV8zrS76hvhnOSsVq4min5SFwHiiw==";
        };
        _f1XOaF7r = {
            "id" = "f1XOaF7r";
            "file" = "egafixer-1.0.0-1.20.x.jar";
            "hash" = "sha512-mPheYCnOE6IL+HZXXT9S+hPcRf0O5KCi2X7x88qMzS8qO43DbG9detKPfWIt9QrMxmQuNxK0tXmxHXROgggbKQ==";
        };
        _1KZTp88h = {
            "id" = "1KZTp88h";
            "file" = "egafixer-1.0.0-1.20.x-new.jar";
            "hash" = "sha512-GgBHPEU3qvcZzOZ0pgtCR9mi3zza5vDBsI4n/SMfWj5xIJY0mHAosH/36b4NCMDeLXJpf8ZhE560vsx9cKfqoA==";
        };
        _r1wZfzVF = {
            "id" = "r1wZfzVF";
            "file" = "egafixer-1.0.0-1.21.x.jar";
            "hash" = "sha512-zsJq1MdDxd+J6LiTXDmxfl/nra7hfV0Hhq1VisQ9/erjoAUiG2oi/FBssheMu9Ib/KM0kVNX8B28WLsWTbWNJA==";
        };
        _k8yjTLZH = {
            "id" = "k8yjTLZH";
            "file" = "egafixer-1.0.0-1.21.x-new.jar";
            "hash" = "sha512-Oz4bWGIaiRY7JJ30p4UoJPztPo2czByWLxrMEC7g17zQQy6pwnww/cFJtaEX9XI0cy8Y6zSFx8bMMi4WXwJceg==";
        };
        _8pEu4DjG = {
            "id" = "8pEu4DjG";
            "file" = "egafixer-1.0.0-1.21.x-nf.jar";
            "hash" = "sha512-Xzz9kkf43I+fkBivD21G+mxxDN9XeIUFXXCJw4etmrdb/f6nTE6X8H51pnPdP/0J02sYm8SZ5QVMmjrugNnGeg==";
        };
        _jvNHX9JM = {
            "id" = "jvNHX9JM";
            "file" = "egafixer-1.0.0-1.21.x-new-nf.jar";
            "hash" = "sha512-Gu2a6L3aHo2F4P2vO8dgh3OYAmx5YiIF0W+WSjKo5AFJ+/Fw5eyttt0ombXuwvevqiwIdhQhu11JHhltATaPKw==";
        };
        _OGgIewzw = {
            "id" = "OGgIewzw";
            "file" = "egafixer-1.1.jar";
            "hash" = "sha512-DOa/pzTAPRc6/eG4h1EFzootdjRsiisTK+Ovfqz/6pL3qq3AU8EBV2e0l/dWPN6hGtFgosHbz55uw+yyXintUg==";
        };
        _7uVtVMTM = {
            "id" = "7uVtVMTM";
            "file" = "egafixer-1.1.jar";
            "hash" = "sha512-GY7pGh3yPvEHEAJ+bSNpSbNAlJMS8b3cwqy3pwZSDmSzWBrworhl92FvWSWy3B5b/QVyDmYzJi0NcPH1QnOJUg==";
        };
        _KSjx8A4g = {
            "id" = "KSjx8A4g";
            "file" = "egafixer-1.1.jar";
            "hash" = "sha512-vGpdRzwAe7xknXMsRptSHryheXtDBrJUFsLdvTbARvE6pF+xtkprUj4lEWhk2tiK+Gg00yevLazZMgxIT2Zb4w==";
        };
        _NquAjJqL = {
            "id" = "NquAjJqL";
            "file" = "egafixer-1.1.jar";
            "hash" = "sha512-Vovtfd3KgOfJGvJaQt5TuD+Xs30/RPBk6vldSau/Aaz7jzL5Q9q2VdMVI6xe8O3jE975sQF8+KXj/bDW/1Dzrg==";
        };
        _irBi6eZH = {
            "id" = "irBi6eZH";
            "file" = "egafixer-1.1.jar";
            "hash" = "sha512-r+A+HbBnDN/TsJPiaoQtWI14+XGEXUmF/z5SvvKkLCzoHjcrhk3TW0bUptdBHdow+lTplFjhOd7y9iqMjAkwHA==";
        };
        _s4le8qpv = {
            "id" = "s4le8qpv";
            "file" = "egafixer-1.1.jar";
            "hash" = "sha512-fr1k5S0d+Uw2PKYvR5jfpvJLfNCIvo7X+zFErN9jix4Nis7yjcfBUf2lp4RYvioEkfgKtP0VW9TmBoMMe8eHSw==";
        };
        _B4Vl2l48 = {
            "id" = "B4Vl2l48";
            "file" = "egafixer-1.1.jar";
            "hash" = "sha512-rd/WWI7JfWaHepw0Nr6fwDEmi3NRRHg4/pRtl7lzqMiFeubdmgkHM8oRbDSuMUAMTTBlqxVBDdS7RvahJYUOVQ==";
        };
        _mQbSwJMv = {
            "id" = "mQbSwJMv";
            "file" = "egafixer-1.1.jar";
            "hash" = "sha512-3puav3h6//K/2UpN6l3fcVQIhmzxvp9SmD5Rsstga2JGnpIjXsKcwj+eVLya/SeTxzNw4sS+UVACfpYYySf7IA==";
        };
        _hS47qil1 = {
            "id" = "hS47qil1";
            "file" = "egafixer-1.1.jar";
            "hash" = "sha512-RgZI1MtFiWRBCEtoHLewstT5KGR8XMV8v4dOz0M9I2ZZ1BBoUFG6jlJplAbylhfdqKfET9/O1TunfbjpBOcnQw==";
        };
        _tWzNUwcM = {
            "id" = "tWzNUwcM";
            "file" = "egafixer-1.1-hotfix.jar";
            "hash" = "sha512-naf9Quit7VZu3996MdyoDmjU4QDt5MoS/BIxSNrDWHe+StU/ytbIq5feJ+0JmAiq9tsKmyDJwKaW6nvNTmZXaQ==";
        };
        _xdqi3J3w = {
            "id" = "xdqi3J3w";
            "file" = "egafixer-1.1.jar";
            "hash" = "sha512-hqnREZyDS12gYobNTrQ4RrDTH2UBf3IPJ832Vf9M2w+0REUIMaZOVweggNARm5jSRI/QvUPfl2Qar3VOpKVDjg==";
        };
        _LRLkaRfY = {
            "id" = "LRLkaRfY";
            "file" = "egafixer-1.1.jar";
            "hash" = "sha512-r7YmptJtCa+ww3Wdjcz3TmvybFX1u0+BKHB3dLbcVnOsIbXpFnHzHZ6I8hVZDAKpJBYAPi70KyCJnWy227T0qA==";
        };
        _MGFSksKW = {
            "id" = "MGFSksKW";
            "file" = "EGAFixer-Datapack.zip";
            "hash" = "sha512-6pW06Jk7ELznimGUuVv53qcV0SQ8C3Zxc5zedEbTW+12nGZNBG8WRWTdHlUYPxkTFJEqWJNSIvtsDUsHvr5IJQ==";
        };
        _RAqO63fw = {
            "id" = "RAqO63fw";
            "file" = "enchanted-golden-apple-backwards-fabric-1.2+26.2.jar";
            "hash" = "sha512-Qy3NY0WPuVdgL5p2IWKRDYCiBBXHE7DS7GXN6e8J2I9PLr3NEfiyeKAyKTvPWPbhR5/QG+or+6ztYVUtZIdmjQ==";
        };
        _QmrBOy6j = {
            "id" = "QmrBOy6j";
            "file" = "enchanted-golden-apple-backwards-fabric-1.2+26.1.jar";
            "hash" = "sha512-f+4Rxfpr5H/CFKaCRvcIDajaGjnsMLe0VwyEpfUwxmEr6d1YBmwqP4C3H5yFOcSCHYB0yJIusJYi4uUGDc17Kg==";
        };
        _G2Y8xF0m = {
            "id" = "G2Y8xF0m";
            "file" = "enchanted-golden-apple-backwards-fabric-1.2+1.21.11.jar";
            "hash" = "sha512-WgDW53XdvOcTgPac8O46lvOhmVxRO02itiNXnsqJqQIHK09uDn5aw/PmU8QYEaZ3sxMLuwm4ksqdyjU0g7RyjA==";
        };
        _zB8639Gt = {
            "id" = "zB8639Gt";
            "file" = "enchanted-golden-apple-backwards-fabric-1.2+1.21.9.jar";
            "hash" = "sha512-jBNRHN9tLTiTi5xEON9Y3Cl5RZBIJTaD9pXm0znvfzEoroPB36fJ2xdPPgN7Sd2lq03JJ/FIRZ6aW89TUfQbMw==";
        };
        _6IFOPe1h = {
            "id" = "6IFOPe1h";
            "file" = "enchanted-golden-apple-backwards-fabric-1.2+1.21.6.jar";
            "hash" = "sha512-Z+CFiLA0WGPRs82KUgx5H1D2R62zROmcFBSpZtKdg12tqJesj5Frtz7T1+dKFaRUFL14pQIacxdngH3ZGBXMbw==";
        };
        _3k8KmuEM = {
            "id" = "3k8KmuEM";
            "file" = "enchanted-golden-apple-backwards-fabric-1.2+1.21.5.jar";
            "hash" = "sha512-p77O+oX4eNZsjYJXVQdJ60UCo+VScOahqI0NCMup6h3CHcTEr+U9+5peB+D3VJB+S7JIE1f/V7/bLUw37MOw7Q==";
        };
        _i2x2nw3q = {
            "id" = "i2x2nw3q";
            "file" = "enchanted-golden-apple-backwards-fabric-1.2+1.21.4.jar";
            "hash" = "sha512-0PKce3F6tlbaEbqdyQNTzPmK2Adf3XE1DBjOmyNLd53JXKVKYTyvSu/sKK+hz7sTvanYmwBtt6MswTOfhCkxOg==";
        };
        _ZF9JbgMC = {
            "id" = "ZF9JbgMC";
            "file" = "enchanted-golden-apple-backwards-fabric-1.2+1.21.2.jar";
            "hash" = "sha512-EYr+Eb6mvf7lR6bq3FNfD8aDdno6Z+c/o8VIZVYdDBeY0qmu1mcYm88C+YdenyP4gnQUgv0pOKeUwNxISAmptw==";
        };
        _mB6rHK3e = {
            "id" = "mB6rHK3e";
            "file" = "enchanted-golden-apple-backwards-fabric-1.2+1.21.jar";
            "hash" = "sha512-AiTLytRJnzFKTI5VuMuL6nsHIc7JzzdVpxIVHVi13sfI6CckYH+tk4LB7tO/Utn/qqJyKMWrXV/xqHv3PTtUOA==";
        };
        _QaZHRuEZ = {
            "id" = "QaZHRuEZ";
            "file" = "enchanted-golden-apple-backwards-fabric-1.2+1.20.5.jar";
            "hash" = "sha512-BmemKGc67BHcFUG9/g2JxcprDG3/xcoIXL4/JvDA4fdc7ZZhTJzEIZKNUNXxeDBBIp9lazPG5mowmb8JhAHgnA==";
        };
        _MM4yaN4P = {
            "id" = "MM4yaN4P";
            "file" = "egabackwards-1.0.jar";
            "hash" = "sha512-h7hQv+JFFP1XGzI0C95vkOqjQhm/BUDi/62Y9D2YFurhZ1DkM15Lma+1qKovB04+WH5CkG9SSC+0hVUfuAZ9BA==";
        };
    in {
        "HHhLHw7s" = _HHhLHw7s;
        "FKlbqROc" = _FKlbqROc;
        "ygKy4MTM" = _ygKy4MTM;
        "30GN5EzD" = _30GN5EzD;
        "oBD4za6s" = _oBD4za6s;
        "KvtciX3r" = _KvtciX3r;
        "f1XOaF7r" = _f1XOaF7r;
        "1KZTp88h" = _1KZTp88h;
        "r1wZfzVF" = _r1wZfzVF;
        "k8yjTLZH" = _k8yjTLZH;
        "8pEu4DjG" = _8pEu4DjG;
        "jvNHX9JM" = _jvNHX9JM;
        "OGgIewzw" = _OGgIewzw;
        "7uVtVMTM" = _7uVtVMTM;
        "KSjx8A4g" = _KSjx8A4g;
        "NquAjJqL" = _NquAjJqL;
        "irBi6eZH" = _irBi6eZH;
        "s4le8qpv" = _s4le8qpv;
        "B4Vl2l48" = _B4Vl2l48;
        "mQbSwJMv" = _mQbSwJMv;
        "hS47qil1" = _hS47qil1;
        "tWzNUwcM" = _tWzNUwcM;
        "xdqi3J3w" = _xdqi3J3w;
        "LRLkaRfY" = _LRLkaRfY;
        "MGFSksKW" = _MGFSksKW;
        "RAqO63fw" = _RAqO63fw;
        "QmrBOy6j" = _QmrBOy6j;
        "G2Y8xF0m" = _G2Y8xF0m;
        "zB8639Gt" = _zB8639Gt;
        "6IFOPe1h" = _6IFOPe1h;
        "3k8KmuEM" = _3k8KmuEM;
        "i2x2nw3q" = _i2x2nw3q;
        "ZF9JbgMC" = _ZF9JbgMC;
        "mB6rHK3e" = _mB6rHK3e;
        "QaZHRuEZ" = _QaZHRuEZ;
        "MM4yaN4P" = _MM4yaN4P;
        "forge-1.15" = _HHhLHw7s;
        "forge-1.15.1" = _HHhLHw7s;
        "forge-1.15.2" = _HHhLHw7s;
        "forge-1.16.1" = _FKlbqROc;
        "forge-1.16.2" = _FKlbqROc;
        "forge-1.16.3" = _FKlbqROc;
        "forge-1.16.4" = _FKlbqROc;
        "forge-1.16.5" = _FKlbqROc;
        "forge-1.17" = _ygKy4MTM;
        "forge-1.17.1" = _ygKy4MTM;
        "forge-1.18" = _30GN5EzD;
        "forge-1.18.1" = _30GN5EzD;
        "forge-1.18.2" = _30GN5EzD;
        "forge-1.19.1" = _oBD4za6s;
        "forge-1.19.2" = _oBD4za6s;
        "forge-1.19.3" = _oBD4za6s;
        "forge-1.19.4" = _oBD4za6s;
        "forge-1.20" = _xdqi3J3w;
        "forge-1.20.1" = _xdqi3J3w;
        "forge-1.20.2" = _KvtciX3r;
        "forge-1.20.3" = _KvtciX3r;
        "forge-1.20.4" = _LRLkaRfY;
        "forge-1.12.2" = _MM4yaN4P;
        "fabric-1.15" = _f1XOaF7r;
        "fabric-1.15.1" = _f1XOaF7r;
        "fabric-1.15.2" = _f1XOaF7r;
        "fabric-1.16" = _OGgIewzw;
        "fabric-1.16.1" = _OGgIewzw;
        "fabric-1.16.2" = _OGgIewzw;
        "fabric-1.16.3" = _OGgIewzw;
        "fabric-1.16.4" = _OGgIewzw;
        "fabric-1.16.5" = _OGgIewzw;
        "fabric-1.17" = _7uVtVMTM;
        "fabric-1.17.1" = _7uVtVMTM;
        "fabric-1.18" = _KSjx8A4g;
        "fabric-1.18.1" = _KSjx8A4g;
        "fabric-1.18.2" = _KSjx8A4g;
        "fabric-1.19" = _NquAjJqL;
        "fabric-1.19.1" = _irBi6eZH;
        "fabric-1.19.2" = _irBi6eZH;
        "fabric-1.19.3" = _irBi6eZH;
        "fabric-1.19.4" = _irBi6eZH;
        "fabric-1.20" = _irBi6eZH;
        "fabric-1.20.1" = _irBi6eZH;
        "fabric-1.20.2" = _irBi6eZH;
        "fabric-1.20.3" = _irBi6eZH;
        "fabric-1.20.4" = _irBi6eZH;
        "fabric-1.20.5" = _QaZHRuEZ;
        "fabric-1.20.6" = _QaZHRuEZ;
        "fabric-1.21" = _mB6rHK3e;
        "fabric-1.21.1" = _mB6rHK3e;
        "fabric-1.21.2" = _ZF9JbgMC;
        "fabric-1.21.3" = _ZF9JbgMC;
        "fabric-1.21.4" = _i2x2nw3q;
        "fabric-1.21.5" = _3k8KmuEM;
        "fabric-1.21.6" = _6IFOPe1h;
        "fabric-1.21.7" = _6IFOPe1h;
        "fabric-1.21.8" = _6IFOPe1h;
        "fabric-1.21.9" = _zB8639Gt;
        "fabric-1.21.10" = _zB8639Gt;
        "fabric-1.21.11" = _G2Y8xF0m;
        "fabric-26.1" = _QmrBOy6j;
        "fabric-26.1.1" = _QmrBOy6j;
        "fabric-26.1.2" = _QmrBOy6j;
        "fabric-26.2" = _RAqO63fw;
        "neoforge-1.21" = _8pEu4DjG;
        "neoforge-1.21.1" = _8pEu4DjG;
        "neoforge-1.21.2" = _8pEu4DjG;
        "neoforge-1.21.3" = _8pEu4DjG;
        "neoforge-1.21.4" = _8pEu4DjG;
        "neoforge-1.21.5" = _jvNHX9JM;
        "neoforge-1.21.6" = _jvNHX9JM;
        "neoforge-1.21.7" = _jvNHX9JM;
        "neoforge-1.21.8" = _jvNHX9JM;
        "neoforge-1.21.9" = _jvNHX9JM;
        "neoforge-1.21.10" = _jvNHX9JM;
        "quilt-1.16" = _OGgIewzw;
        "quilt-1.16.1" = _OGgIewzw;
        "quilt-1.16.2" = _OGgIewzw;
        "quilt-1.16.3" = _OGgIewzw;
        "quilt-1.16.4" = _OGgIewzw;
        "quilt-1.16.5" = _OGgIewzw;
        "quilt-1.17" = _7uVtVMTM;
        "quilt-1.17.1" = _7uVtVMTM;
        "quilt-1.18" = _KSjx8A4g;
        "quilt-1.18.1" = _KSjx8A4g;
        "quilt-1.18.2" = _KSjx8A4g;
        "quilt-1.19" = _NquAjJqL;
        "quilt-1.19.1" = _irBi6eZH;
        "quilt-1.19.2" = _irBi6eZH;
        "quilt-1.19.3" = _irBi6eZH;
        "quilt-1.19.4" = _irBi6eZH;
        "quilt-1.20" = _irBi6eZH;
        "quilt-1.20.1" = _irBi6eZH;
        "quilt-1.20.2" = _irBi6eZH;
        "quilt-1.20.3" = _irBi6eZH;
        "quilt-1.20.4" = _irBi6eZH;
        "quilt-1.20.5" = _s4le8qpv;
        "quilt-1.20.6" = _s4le8qpv;
        "quilt-1.21" = _B4Vl2l48;
        "quilt-1.21.1" = _B4Vl2l48;
        "quilt-1.21.2" = _tWzNUwcM;
        "quilt-1.21.3" = _tWzNUwcM;
        "quilt-1.21.4" = _tWzNUwcM;
        "quilt-1.21.5" = _tWzNUwcM;
        "quilt-1.21.6" = _tWzNUwcM;
        "quilt-1.21.7" = _tWzNUwcM;
        "quilt-1.21.8" = _tWzNUwcM;
        "quilt-1.21.9" = _tWzNUwcM;
        "quilt-1.21.10" = _tWzNUwcM;
        "quilt-1.21.11" = _tWzNUwcM;
        "quilt-26.1" = _hS47qil1;
        "quilt-26.1.1" = _hS47qil1;
        "quilt-26.1.2" = _hS47qil1;
        "datapack-1.21-pre1" = _MGFSksKW;
        "datapack-1.21-pre2" = _MGFSksKW;
        "datapack-1.21-pre3" = _MGFSksKW;
        "datapack-1.21-pre4" = _MGFSksKW;
        "datapack-1.21-rc1" = _MGFSksKW;
        "datapack-1.21" = _MGFSksKW;
        "datapack-1.21.1-rc1" = _MGFSksKW;
        "datapack-1.21.1" = _MGFSksKW;
        "datapack-1.21.2-pre1" = _MGFSksKW;
        "datapack-1.21.2-pre2" = _MGFSksKW;
        "datapack-1.21.2-pre3" = _MGFSksKW;
        "datapack-1.21.2-pre4" = _MGFSksKW;
        "datapack-1.21.2-pre5" = _MGFSksKW;
        "datapack-1.21.2-rc1" = _MGFSksKW;
        "datapack-1.21.2-rc2" = _MGFSksKW;
        "datapack-1.21.2" = _MGFSksKW;
        "datapack-1.21.3" = _MGFSksKW;
        "datapack-1.21.4-pre1" = _MGFSksKW;
        "datapack-1.21.4-pre2" = _MGFSksKW;
        "datapack-1.21.4-pre3" = _MGFSksKW;
        "datapack-1.21.4-rc1" = _MGFSksKW;
        "datapack-1.21.4-rc2" = _MGFSksKW;
        "datapack-1.21.4-rc3" = _MGFSksKW;
        "datapack-1.21.4" = _MGFSksKW;
        "datapack-1.21.5-pre1" = _MGFSksKW;
        "datapack-1.21.5-pre2" = _MGFSksKW;
        "datapack-1.21.5-pre3" = _MGFSksKW;
        "datapack-1.21.5-rc1" = _MGFSksKW;
        "datapack-1.21.5-rc2" = _MGFSksKW;
        "datapack-1.21.5" = _MGFSksKW;
        "datapack-1.21.6-pre1" = _MGFSksKW;
        "datapack-1.21.6-pre2" = _MGFSksKW;
        "datapack-1.21.6-pre3" = _MGFSksKW;
        "datapack-1.21.6-pre4" = _MGFSksKW;
        "datapack-1.21.6-rc1" = _MGFSksKW;
        "datapack-1.21.6" = _MGFSksKW;
        "datapack-1.21.7-rc1" = _MGFSksKW;
        "datapack-1.21.7-rc2" = _MGFSksKW;
        "datapack-1.21.7" = _MGFSksKW;
        "datapack-1.21.8-rc1" = _MGFSksKW;
        "datapack-1.21.8" = _MGFSksKW;
        "datapack-1.21.9-pre1" = _MGFSksKW;
        "datapack-1.21.9-pre2" = _MGFSksKW;
        "datapack-1.21.9-pre3" = _MGFSksKW;
        "datapack-1.21.9-pre4" = _MGFSksKW;
        "datapack-1.21.9-rc1" = _MGFSksKW;
        "datapack-1.21.9" = _MGFSksKW;
        "datapack-1.21.10-rc1" = _MGFSksKW;
        "datapack-1.21.10" = _MGFSksKW;
        "datapack-1.21.11-pre1" = _MGFSksKW;
        "datapack-1.21.11-pre2" = _MGFSksKW;
        "datapack-1.21.11-pre3" = _MGFSksKW;
        "datapack-1.21.11-pre4" = _MGFSksKW;
        "datapack-1.21.11-pre5" = _MGFSksKW;
        "datapack-1.21.11-rc1" = _MGFSksKW;
        "datapack-1.21.11-rc2" = _MGFSksKW;
        "datapack-1.21.11-rc3" = _MGFSksKW;
        "datapack-1.21.11" = _MGFSksKW;
        "datapack-26.1-snapshot-1" = _MGFSksKW;
        "datapack-26.1-snapshot-2" = _MGFSksKW;
        "datapack-26.1-snapshot-3" = _MGFSksKW;
        "datapack-26.1-snapshot-4" = _MGFSksKW;
        "datapack-26.1-snapshot-5" = _MGFSksKW;
        "datapack-26.1-snapshot-6" = _MGFSksKW;
        "datapack-26.1-snapshot-7" = _MGFSksKW;
        "datapack-26.1-snapshot-8" = _MGFSksKW;
        "datapack-26.1-snapshot-9" = _MGFSksKW;
        "datapack-26.1-snapshot-10" = _MGFSksKW;
        "datapack-26.1-snapshot-11" = _MGFSksKW;
        "datapack-26.1-pre-1" = _MGFSksKW;
        "datapack-26.1-pre-2" = _MGFSksKW;
        "datapack-26.1-pre-3" = _MGFSksKW;
        "datapack-26.1-rc-1" = _MGFSksKW;
        "datapack-26.1-rc-2" = _MGFSksKW;
        "datapack-26.1-rc-3" = _MGFSksKW;
        "datapack-26.1" = _MGFSksKW;
        "datapack-26.1.1-rc-1" = _MGFSksKW;
        "datapack-26.1.1" = _MGFSksKW;
        "datapack-26.2-snapshot-1" = _MGFSksKW;
        "datapack-26.1.2-rc-1" = _MGFSksKW;
        "datapack-26.1.2" = _MGFSksKW;
        "datapack-26.2-snapshot-2" = _MGFSksKW;
        "datapack-26.2-snapshot-3" = _MGFSksKW;
        "datapack-26.2-snapshot-4" = _MGFSksKW;
        "datapack-26.2-snapshot-5" = _MGFSksKW;
        "datapack-26.2-snapshot-6" = _MGFSksKW;
        "datapack-26.2-snapshot-7" = _MGFSksKW;
        "datapack-26.2-snapshot-8" = _MGFSksKW;
        "datapack-26.2-pre-1" = _MGFSksKW;
        "datapack-26.2-pre-2" = _MGFSksKW;
        "datapack-26.2-pre-3" = _MGFSksKW;
        "datapack-26.2-pre-4" = _MGFSksKW;
        "datapack-26.2-pre-5" = _MGFSksKW;
        "datapack-26.2-pre-6" = _MGFSksKW;
        "datapack-26.2-rc-1" = _MGFSksKW;
        "datapack-26.2-rc-2" = _MGFSksKW;
        "datapack-26.2" = _MGFSksKW;
        "datapack-26.3-snapshot-1" = _MGFSksKW;
        "datapack-26.3-snapshot-2" = _MGFSksKW;
        "datapack-26.3-snapshot-3" = _MGFSksKW;
        "datapack-26.3-snapshot-4" = _MGFSksKW;
        "default" = _MM4yaN4P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "egabackwards";
            id = "oLwgW6HE";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}