{lib, callPackage, ...}:
let
    versions = (let
        _DBneXV4s = {
            "id" = "DBneXV4s";
            "file" = "resource_gamma_util-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-MijEfKTiDtfy95sh5mfcJmzQI5ibjLTVx1yH/x2YmGYDZmLXj9lNzgS9rRscLjCFXjHqS/EUfR1tfnjIQGWekQ==";
        };
        _PFp9wmQe = {
            "id" = "PFp9wmQe";
            "file" = "resource_gamma_util-forge-1.21-1.0.0.jar";
            "hash" = "sha512-lPYwj1B2pucXu00mZgOD0o9BtGDFxblUhmsty2tzgs8wCXR9c4u41WwECRugYz62TfeMCU0pUy+0v1AC8hQWaQ==";
        };
        _7bUzUeAO = {
            "id" = "7bUzUeAO";
            "file" = "resource_gamma_util-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-sbmJWTI556P00afJ/us/gOXg37yNNbiOhLg4dqapdiUoIe01UrvwyhoiWc8qyfekqu9SeX/9kOFqi+adK+KP5w==";
        };
        _GeO1yoEr = {
            "id" = "GeO1yoEr";
            "file" = "resource_gamma_util-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-QzcdwB05xivBjUszaLyU53zPT3iInj3+eR3YHQ3LSYf+Iyfqdo5c2UCBDNTIDQqBL1PlWhkUorzgjZQT0i5Rjw==";
        };
        _jokar2SA = {
            "id" = "jokar2SA";
            "file" = "resource_gamma_util-forge-1.21-1.1.0.jar";
            "hash" = "sha512-rfnCvP2FF5UuO1inLGOeLFT3UhNVXMQootmg0iLz/7kHquYoAbNF+R8qZCqilN53mZeiNA/Gdz8zaIHCTirtkQ==";
        };
        _wn9s0A6p = {
            "id" = "wn9s0A6p";
            "file" = "resource_gamma_util-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-BFAMTKlQE9hh93/StzRAhfUxeX1LxCr0+T9JTa60uC6d9k8eufsJhsjVPk7IbB/W01KVAQ2ET5WvPhFdNMwgqQ==";
        };
        _QIEBBiWP = {
            "id" = "QIEBBiWP";
            "file" = "resource_gamma_util-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-baRkHIt0cMcaWj97wuFQo+b2r8S5VWUbvv98ndVx7DmRcN7I8eliJX5BaUI9H426jcLuBdObVrrOBz4yGx9ZRA==";
        };
        _2miPVLR8 = {
            "id" = "2miPVLR8";
            "file" = "resource_gamma_util-forge-1.21-1.2.0.jar";
            "hash" = "sha512-NFjl0OzA+mi+95oiq/ypiXwOu3pFMq4633AZFuWhhoULNQord2lJcOTCtQb+cG8rHTvjmMLAxyvqW3zi97Hawg==";
        };
        _4TmycYRr = {
            "id" = "4TmycYRr";
            "file" = "resource_gamma_util-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-gmsaXMIhf6gjMJk+Q4tQ67UDRFQ5GZYzrpgODcucoNprl1Uz2VN78PERcN14KsobM5yfGrwybm0xvKBIR2NeUQ==";
        };
        _npnNlUV8 = {
            "id" = "npnNlUV8";
            "file" = "resource_gamma_util-neoforge-1.21.9-1.3.0.jar";
            "hash" = "sha512-VwAgoMwqa58+mgastZRCou0PQTG9z0q9QFtqpuEYJByLeqaykLwbeCbhIeO44j9iFvXyIzJ4d982FM3qcp3zkg==";
        };
        _WxffsRk0 = {
            "id" = "WxffsRk0";
            "file" = "resource_gamma_util-fabric-1.21.9-1.3.0.jar";
            "hash" = "sha512-nUrAqpyO6AZgrk6JhLBzGDhsrIrh7t5avy7OAgCPIseoaHGHAC6K0ReyjJtK8XxT0SFrNXhUQuW8l+G7sR0wVw==";
        };
        _kLwCw2RF = {
            "id" = "kLwCw2RF";
            "file" = "resource_gamma_util-forge-1.21.9-1.3.0.jar";
            "hash" = "sha512-OFm8962aa+0HIS9O/sQWrk6UPidfvqw963q/gEf/s9BBdrqn2zinAHpzGM5FgtuUKSECwgoaHur44yH47kSr5w==";
        };
        _X63KSqBr = {
            "id" = "X63KSqBr";
            "file" = "resource_gamma_util-forge-1.21.10-1.3.0.jar";
            "hash" = "sha512-4W6Q3H703v/cWmOpiTa4/PABBQqMA+XAuWtujn5oZUL0FnM//Dlg0aSnX42P3Jtryjc+EHsnKi746RcVFkupZw==";
        };
        _NgbH0B4n = {
            "id" = "NgbH0B4n";
            "file" = "resource_gamma_util-fabric-1.21.10-1.3.0.jar";
            "hash" = "sha512-fTsyiB/oqJMi4/ML8mI/cE3kxFAc36NM70NN0r5ts1xrQg2iv6g41xpKPV4awgp6mfdymNjszrjFQ1n0BoUWCg==";
        };
        _AvBHNguu = {
            "id" = "AvBHNguu";
            "file" = "resource_gamma_util-neoforge-1.21.10-1.3.0.jar";
            "hash" = "sha512-/DoOu5vbobO+WC9zeWEOIic1rFxQNW+cffz7i2pE0yK1HxwqXNG5VWnIL8EFlUe02Dnmk0FT2AkrMntm2RuhIg==";
        };
        _tnOd6Syh = {
            "id" = "tnOd6Syh";
            "file" = "resource_gamma_util-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-JwTEfvoKzr9bu3Fti2zXZb9L/EN4ylHfe/3AhaQMdgwSZG1/BnlQuwjkgtMGLOaNKhNrFVGfrddfeZ4zVIV0TQ==";
        };
        _GZLPeIRo = {
            "id" = "GZLPeIRo";
            "file" = "resource_gamma_util-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-vTk/BV2mN/cZKLMFXcXlLvUkNV3myHux+BXGforg+YqLfpodlWcnKjsCvEliBkdhXGGCYBlJr3ZWlBZnr5LJMw==";
        };
        _2jp5G40e = {
            "id" = "2jp5G40e";
            "file" = "resource_gamma_util-forge-1.21.11-1.3.1.jar";
            "hash" = "sha512-b+kkqeHKZEwI98Ph9dFHI3GsZBC0GLay8FDueP0CR81EehSPqc6nBIrm+pkSrEhb8FKcmZsOmU0HCV3ODrJrdw==";
        };
        _ujUSuR3B = {
            "id" = "ujUSuR3B";
            "file" = "resource_gamma_util-forge-1.21.11-1.4.0.jar";
            "hash" = "sha512-UPpSGWu4Cf/Pw2AzyFclWrpRmNYfuMpuUyPPPnFYCKSRX1wcQQaLcs3Te9wfRGFG1rvqogh+7DtflV+urseG+w==";
        };
        _4bOdr041 = {
            "id" = "4bOdr041";
            "file" = "resource_gamma_util-forge-1.21.1-1.4.0.jar";
            "hash" = "sha512-6DtzqnIUCv6z+zMRQ4xjExCCy4Lwlhh8Xlya4g7oW3I7e2l9p6xJ0T/pxCwz7tEizmDc1hNTKOmx6342PhQsTQ==";
        };
        _aGP9SLVq = {
            "id" = "aGP9SLVq";
            "file" = "resource_gamma_util-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-Q0Z9HEABc/bpTK5DMstHBBIT5LYzL9FdrTLOUkmdTwBSW5gZzeDD+rHc1qHYPwEstbHqyTNaT9hTJn8t95XLhg==";
        };
        _uNCdjsEK = {
            "id" = "uNCdjsEK";
            "file" = "resource_gamma_util-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-SG1O+hKuHKYM9egSnOo+eTJwa2au5daRfxY4AVbnTTm7auLlTiIxv6wu4++tlukPqr0FeGnjCSs4sRczVz9Lig==";
        };
        _XeBuo8lD = {
            "id" = "XeBuo8lD";
            "file" = "resource_gamma_util-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-wVeCJM0O6Ew4xu1K9bqc3p1WV0vuIjIxm2lXfuWHa0kPeCfl/db9E3qEHutPR/LOVDziq03gFFHnK0c7OQJtcw==";
        };
        _Nx6kXJFH = {
            "id" = "Nx6kXJFH";
            "file" = "resource_gamma_util-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-Y26kY/EEp0xHwAiIHe9fSczzy4ofMwFoHUckuopyGnj9KxjPwcg4+wARMNPXv0zRNKcNk05+bRLwxvLwC+ZYDA==";
        };
        _dM6TxjR3 = {
            "id" = "dM6TxjR3";
            "file" = "resource_gamma_util-neoforge-26.1.2-1.5.0.jar";
            "hash" = "sha512-8ETI3WRzteloCkJKRT/G6q2Fa25XogvNXtf39ASn1kQzcRIh5DwV6Bpzh4E6dSp6ETfBFxoLvElXcmUrvLjCkw==";
        };
        _f3EUadYg = {
            "id" = "f3EUadYg";
            "file" = "resource_gamma_util-fabric-26.1.2-1.5.0.jar";
            "hash" = "sha512-Z3XAu2trCg/CB/rIlrJ/RmH4nS1UxqVp9wDJFXPqgoVvlEjtwWPJ3XsAMyywo49H4GNiUJXjB/oSJ+5egDUWLg==";
        };
        _ewIH4DZY = {
            "id" = "ewIH4DZY";
            "file" = "resource_gamma_util-neoforge-26.1.2-1.5.1.jar";
            "hash" = "sha512-qFrLgQ7wMZ23XBA7OS1x+kA5CtsYzn3KWIOhpezf6kd+DLOoRYf9/9mvD2EIcbHJ+keciJxPR7O8yMhXf4KiWg==";
        };
        _e3lI6cwc = {
            "id" = "e3lI6cwc";
            "file" = "resource_gamma_util-fabric-26.1.2-1.5.1.jar";
            "hash" = "sha512-BFgrtaceZQ1jklwzrxZgNtU0lAjExQkYqvTZUS0i+m1rbjRXujU1V0o2nJqtU+DWbpsWSfD0URAVRZAZUjpXrQ==";
        };
        _XsHy6XxD = {
            "id" = "XsHy6XxD";
            "file" = "resource_gamma_util-neoforge-26.1.2-1.5.2.jar";
            "hash" = "sha512-fOOzZSlNpf3B7XGHfkjn+ruK4fCVW/GixB+QCIZBD/5o2BBdtcJt3V3ejo/hzG46In2PkiWqbHUXGLy2xCslgw==";
        };
        _qphty57Y = {
            "id" = "qphty57Y";
            "file" = "resource_gamma_util-fabric-26.1.2-1.5.2.jar";
            "hash" = "sha512-Y869lfXzNL5Vq8lUjBGGTXrlFL5Jtq4igtrzUggwJEkcfhulw5nVNeu9QqLLL0/DhPubaJIZrW+ZQjlTHeVy2A==";
        };
        _qmSXn5s1 = {
            "id" = "qmSXn5s1";
            "file" = "resource_gamma_util-fabric-26.1.2-1.6.0.jar";
            "hash" = "sha512-IzCMgy4adpBbyB+pq1DeSVmzWKeu2qUP0aQ/37WBZBxh7GuRLCBGeZNANQeGkTHXEzz9KsZUcdcLLRaUc4PqXw==";
        };
        _hsKmB6Dk = {
            "id" = "hsKmB6Dk";
            "file" = "resource_gamma_util-neoforge-26.1.2-1.6.0.jar";
            "hash" = "sha512-r7RCRBLHzTX6oqZcjdnscOhQDEyW4K6ozQVUm2LVfdti8DgAe3LJYq2U1QP6bV0f2uVuhWw/LEgWfoVZ413pNA==";
        };
        _OJS3R0NR = {
            "id" = "OJS3R0NR";
            "file" = "resource_gamma_util-forge-26.1.2-1.6.0.jar";
            "hash" = "sha512-fnyZYR5G9NhsGJcTj2Hnrx1Crc+tbP2vtT0HQP+aevIpmFoe2Jjf/PT1ma831aLGDPCF6oz0THXXmUNHDl8Xsg==";
        };
        _AGSRa1Jt = {
            "id" = "AGSRa1Jt";
            "file" = "resource_gamma_util-forge-26.2-1.6.0.jar";
            "hash" = "sha512-MkBZDzlr72dCngL/Hqo1a6tHN4nrsrR+DGm/VkUCb1jkDgqXTzLYfJ0Kp7754o8G37/1JgNjHIUTFIs1IXnqcA==";
        };
        _s2WIeAll = {
            "id" = "s2WIeAll";
            "file" = "resource_gamma_util-neoforge-26.2-1.6.0.jar";
            "hash" = "sha512-V3MIlUKAESBUnQfvIeA9T65MaNbYVBl6fz0d9sYzuKdqNxu8v7azbIXo1H4iYorrqG2CZGgrbaNXhBpxDsUVcg==";
        };
        _HO0rXQPr = {
            "id" = "HO0rXQPr";
            "file" = "resource_gamma_util-fabric-26.2-1.6.0.jar";
            "hash" = "sha512-H0q8zZ/rNRQN799mxB4JUH+9FwffwjyURvmw7IaJjZe0v7Vtk1aGvtl5lMUAxYHQtrKNXf0APlL0Gtplu1qA9w==";
        };
    in {
        "DBneXV4s" = _DBneXV4s;
        "PFp9wmQe" = _PFp9wmQe;
        "7bUzUeAO" = _7bUzUeAO;
        "GeO1yoEr" = _GeO1yoEr;
        "jokar2SA" = _jokar2SA;
        "wn9s0A6p" = _wn9s0A6p;
        "QIEBBiWP" = _QIEBBiWP;
        "2miPVLR8" = _2miPVLR8;
        "4TmycYRr" = _4TmycYRr;
        "npnNlUV8" = _npnNlUV8;
        "WxffsRk0" = _WxffsRk0;
        "kLwCw2RF" = _kLwCw2RF;
        "X63KSqBr" = _X63KSqBr;
        "NgbH0B4n" = _NgbH0B4n;
        "AvBHNguu" = _AvBHNguu;
        "tnOd6Syh" = _tnOd6Syh;
        "GZLPeIRo" = _GZLPeIRo;
        "2jp5G40e" = _2jp5G40e;
        "ujUSuR3B" = _ujUSuR3B;
        "4bOdr041" = _4bOdr041;
        "aGP9SLVq" = _aGP9SLVq;
        "uNCdjsEK" = _uNCdjsEK;
        "XeBuo8lD" = _XeBuo8lD;
        "Nx6kXJFH" = _Nx6kXJFH;
        "dM6TxjR3" = _dM6TxjR3;
        "f3EUadYg" = _f3EUadYg;
        "ewIH4DZY" = _ewIH4DZY;
        "e3lI6cwc" = _e3lI6cwc;
        "XsHy6XxD" = _XsHy6XxD;
        "qphty57Y" = _qphty57Y;
        "qmSXn5s1" = _qmSXn5s1;
        "hsKmB6Dk" = _hsKmB6Dk;
        "OJS3R0NR" = _OJS3R0NR;
        "AGSRa1Jt" = _AGSRa1Jt;
        "s2WIeAll" = _s2WIeAll;
        "HO0rXQPr" = _HO0rXQPr;
        "neoforge-1.21" = _wn9s0A6p;
        "neoforge-1.21.1" = _Nx6kXJFH;
        "neoforge-1.21.2" = _wn9s0A6p;
        "neoforge-1.21.3" = _wn9s0A6p;
        "neoforge-1.21.4" = _wn9s0A6p;
        "neoforge-1.21.5" = _wn9s0A6p;
        "neoforge-1.21.6" = _QIEBBiWP;
        "neoforge-1.21.7" = _QIEBBiWP;
        "neoforge-1.21.8" = _QIEBBiWP;
        "neoforge-1.21.9" = _npnNlUV8;
        "neoforge-1.21.10" = _AvBHNguu;
        "neoforge-1.21.11" = _uNCdjsEK;
        "neoforge-26.1" = _XsHy6XxD;
        "neoforge-26.1.1" = _XsHy6XxD;
        "neoforge-26.1.2" = _hsKmB6Dk;
        "neoforge-26.2" = _s2WIeAll;
        "forge-1.21" = _jokar2SA;
        "forge-1.21.1" = _4bOdr041;
        "forge-1.21.2" = _jokar2SA;
        "forge-1.21.3" = _jokar2SA;
        "forge-1.21.4" = _jokar2SA;
        "forge-1.21.5" = _jokar2SA;
        "forge-1.21.6" = _2miPVLR8;
        "forge-1.21.7" = _2miPVLR8;
        "forge-1.21.8" = _2miPVLR8;
        "forge-1.21.9" = _kLwCw2RF;
        "forge-1.21.10" = _X63KSqBr;
        "forge-1.21.11" = _ujUSuR3B;
        "forge-26.1.2" = _OJS3R0NR;
        "forge-26.2" = _AGSRa1Jt;
        "fabric-1.21" = _GeO1yoEr;
        "fabric-1.21.1" = _aGP9SLVq;
        "fabric-1.21.2" = _GeO1yoEr;
        "fabric-1.21.3" = _GeO1yoEr;
        "fabric-1.21.4" = _GeO1yoEr;
        "fabric-1.21.5" = _GeO1yoEr;
        "fabric-1.21.6" = _4TmycYRr;
        "fabric-1.21.7" = _4TmycYRr;
        "fabric-1.21.8" = _4TmycYRr;
        "fabric-1.21.9" = _WxffsRk0;
        "fabric-1.21.10" = _NgbH0B4n;
        "fabric-1.21.11" = _XeBuo8lD;
        "fabric-26.1" = _qphty57Y;
        "fabric-26.1.1" = _qphty57Y;
        "fabric-26.1.2" = _qmSXn5s1;
        "fabric-26.2" = _HO0rXQPr;
        "quilt-1.21" = _GeO1yoEr;
        "quilt-1.21.1" = _aGP9SLVq;
        "quilt-1.21.2" = _GeO1yoEr;
        "quilt-1.21.3" = _GeO1yoEr;
        "quilt-1.21.4" = _GeO1yoEr;
        "quilt-1.21.5" = _GeO1yoEr;
        "quilt-1.21.6" = _4TmycYRr;
        "quilt-1.21.7" = _4TmycYRr;
        "quilt-1.21.8" = _4TmycYRr;
        "quilt-1.21.9" = _WxffsRk0;
        "quilt-1.21.10" = _NgbH0B4n;
        "quilt-1.21.11" = _XeBuo8lD;
        "quilt-26.1" = _qphty57Y;
        "quilt-26.1.1" = _qphty57Y;
        "quilt-26.1.2" = _qmSXn5s1;
        "quilt-26.2" = _HO0rXQPr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resource-gamma-utils";
            id = "X8jWsfhs";
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
in callPackage fn {version="HO0rXQPr";}