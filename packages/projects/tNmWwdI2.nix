{lib, callPackage, ...}:
let
    versions = (let
        _c8VUQtYs = {
            "id" = "c8VUQtYs";
            "file" = "mcqoy-0.2.0+fabric-1.21.jar";
            "hash" = "sha512-p+kCNsxpg+/4v1IthUn7OZ9vPwqQgMkawCuqRwCn/wU0YV8LSki9DhpTCPOzGbtWfx962rc/GneAprPQ3ao+9g==";
        };
        _d5tPOVnM = {
            "id" = "d5tPOVnM";
            "file" = "mcqoy-0.3.0+fabric-1.21.jar";
            "hash" = "sha512-DT8GyAgbuZOQeE0HQ5qC99IrqMVHdy06J65h8ra++Ww0xG72jaIdvOft6csjB+bi5BMQxBqWxK2WN+6DVpXz7Q==";
        };
        _LFIq7ccQ = {
            "id" = "LFIq7ccQ";
            "file" = "mcqoy-0.3.1+fabric-1.20.jar";
            "hash" = "sha512-qk1dg+y2b0fGyX1KoKb54CxtcjBqoBI45+lbuGsTi7GnUxa4TOc6pm/8S2+4Uw6AF0odNEi7VhFyVRfsdDLaig==";
        };
        _nXA182ZT = {
            "id" = "nXA182ZT";
            "file" = "mcqoy-0.3.1+forge-1.20.jar";
            "hash" = "sha512-PzyZ82ojgmVW6bc8UEoqMS7aOavjRJXNY6e0xv16bA44dS4bfGUVJWf5rmVaDmr+rI3BRmgSwxVeP4H6gT8TuA==";
        };
        _R20b40le = {
            "id" = "R20b40le";
            "file" = "mcqoy-0.3.1+neo-1.21.jar";
            "hash" = "sha512-KVUWX9HaCOXmUaBOvetB1czlQdwUusDlgvvwwgY06lEK5uhvYW18FPVVdRmDNiz8PXx/7UIl8JeAHT6FktPjZg==";
        };
        _OWf31i6A = {
            "id" = "OWf31i6A";
            "file" = "mcqoy-0.3.2+fabric-1.20.jar";
            "hash" = "sha512-zeW+0zdgBDPBRH6lWfP9TML+hXvT5HJgyUogxeXU8RleKcc1ly3FTUNq3uBqo+aSg2LTY3tNjIw4hZf7yCkQyg==";
        };
        _x0nL4Thi = {
            "id" = "x0nL4Thi";
            "file" = "mcqoy-0.3.2+forge-1.20.jar";
            "hash" = "sha512-o97C4HO8ocDofQOCEp8vijnRkHVrItDZD4em7AXuucnh0BnYhKlI001ifs22RtzNhEn8PrcSKOwLQlgCwJNi3w==";
        };
        _adCKjC4q = {
            "id" = "adCKjC4q";
            "file" = "mcqoy-0.3.2-cloth+fabric-1.16.jar";
            "hash" = "sha512-fUEJxhRIN3DuE9xx0xHIaPj77BuhrEzUp0KJ7PFiZWyS9L8ATnPklOq14co4hne+GmZV7vWJKRPibQ/jQ5opsg==";
        };
        _fjAChf8J = {
            "id" = "fjAChf8J";
            "file" = "mcqoy-0.3.3-cloth+fabric-1.16.jar";
            "hash" = "sha512-+uk4yE8cDXvOSBqevsq6OcBELDvh2tJG3nota+BHzPzxEe6POMjh7R2468h0neSuPNp0z5ZSEoQ3KAogUJZKGg==";
        };
        _17CKhwqV = {
            "id" = "17CKhwqV";
            "file" = "mcqoy-0.3.3+fabric-1.20.jar";
            "hash" = "sha512-yg1jliwvTZ0yhYslbQ+GPpYYa8I9cQpX2E67+6Q5mC5w0ZELVqhlOu+rvqPUxZi7T/sUu/hQhjquIuIRJBxcVA==";
        };
        _IuM4TlXw = {
            "id" = "IuM4TlXw";
            "file" = "mcqoy-0.3.3-cloth+forge-1.16.jar";
            "hash" = "sha512-Tp5lgk4oIh3oQGpVrH37AS98HnBABo4khoz4sG0RIsC+kJ81LKKJLPTafmtN8Iujir/nmequnPs0rQz3Ng8miw==";
        };
        _U4c4kKgD = {
            "id" = "U4c4kKgD";
            "file" = "mcqoy-0.3.3-cloth+forge-1.18.jar";
            "hash" = "sha512-c94pTg9WBoqQYEWWmU7TBjHzQRgzU53NxvLSq5meSod7ND2hEsdq5+B406IAHrwGt0t/+kai9RJxcQHSK8tY8A==";
        };
        _zbAKMeDu = {
            "id" = "zbAKMeDu";
            "file" = "mcqoy-0.3.3-cloth+forge-1.19.jar";
            "hash" = "sha512-CzxPlKZH2mER0MYhtG1OfZ4n+jXabuG/6A9/L1IsiUccEGSTyne3rn3pS1QgrZlzMSIqRA3XmFUIhkkfWzbAsQ==";
        };
        _4t7EOv0h = {
            "id" = "4t7EOv0h";
            "file" = "mcqoy-0.3.3+forge-1.20.jar";
            "hash" = "sha512-RDxVHfMnh87GEWaT6FgYOwGukQNxgxkLRgWW7/BOVUD6okjDZjPpGIPyctUCL2fgrq49tKc3VuVbNXWTvZUYIQ==";
        };
        _yHGo6VsD = {
            "id" = "yHGo6VsD";
            "file" = "mcqoy-0.3.3+neo-1.21.jar";
            "hash" = "sha512-6TTIGdZXQH4ZoXwtp/QuXZNPSVy1RGEVKEzwRI6NPh9PmC8p11YEXMJ+MqyGi67bCJVQnfcLWdMJ73D3S4kMvg==";
        };
        _krATUE3O = {
            "id" = "krATUE3O";
            "file" = "mcqoy-0.4.0+fabric-1.20.jar";
            "hash" = "sha512-0pbr1W8t6PA/jb5pW3M1DJ8bs72rRkvjOCAiGjOCEv0JliBj8m7MWh7SOm9yoIz/bBXI2FZcH+7dVhrGiYq7UA==";
        };
        _waVFr5fX = {
            "id" = "waVFr5fX";
            "file" = "mcqoy-0.4.0+forge-1.20.jar";
            "hash" = "sha512-GG5QNBwJTn28/QXZgrAjL1lHTZ5pwmJDv56D+Ur1qVFD9sUmeIRQJGYNSLrW3Gtiug4624Jbue7aZfwMH4JjrA==";
        };
        _hvwcX4UF = {
            "id" = "hvwcX4UF";
            "file" = "mcqoy-0.4.0+neo-1.21.jar";
            "hash" = "sha512-VUKemOmO9RF+tqBE4nUWaaprJI0UkoXIT1fYXsvrZO0iPMtOfc9jev4DVV8UjaXOxVuGWg1b3P1wq2F6Xrgn2w==";
        };
        _k8u6AZVM = {
            "id" = "k8u6AZVM";
            "file" = "mcqoy-0.4.0-cloth+fabric-1.16.jar";
            "hash" = "sha512-CIL1RPt6rmCuWLQ3ph0JdZksvHK9/l76z44ZWymvLmOvIv10u/ZPk8kDEIp334Q0myVv73WeU4vTPnTNgzdOaA==";
        };
        _T7CTmlbq = {
            "id" = "T7CTmlbq";
            "file" = "mcqoy-0.4.0-cloth+forge-1.16.jar";
            "hash" = "sha512-i09d+50AGW67mm68Br+TuoAG6GEtA+uNv8iKMaiQr7gP5sM1qj28EIoSShFNYwnK+UkZ7B907zYYWt5g/73X+Q==";
        };
        _qwFP1cKS = {
            "id" = "qwFP1cKS";
            "file" = "mcqoy-0.4.0-cloth+forge-1.18.jar";
            "hash" = "sha512-0jpQefSsCRa6n1GA+Hi269V7ncJqpZhcz5tJB/odYNgkrnc82ElfsmMfcfK6iJfWfk9v2ToodHR7MfFMEm+s/w==";
        };
        _C6vwx829 = {
            "id" = "C6vwx829";
            "file" = "mcqoy-0.4.0-cloth+forge-1.19.jar";
            "hash" = "sha512-LuAdg5+Oms3DH8DPnBHH2iQCkFn2XhcpkIKT1W22YkeyyJEO2OAsd+qEiQ9PptfbkBDXXaU8JVmBfgfgPqO6Jg==";
        };
        _HhfnomCg = {
            "id" = "HhfnomCg";
            "file" = "mcqoy-0.4.1+fabric-1.20.jar";
            "hash" = "sha512-eW385RnO9Z2fxaSGbWqSU/vhnCUEp33fa3Ow6TNtC4nGW/I86M1ogoGy57R8FOr8RXAyIR5lKqgv5rCp8NBs6g==";
        };
        _ovT7XMOW = {
            "id" = "ovT7XMOW";
            "file" = "mcqoy-0.4.1+forge-1.20.jar";
            "hash" = "sha512-Px4f45nh1pFvBgcNCcAl7fMhdVmJGDtoqvbFxfHE4+UwXjlynonUyDZMIhDPXO+a3t1I15VPT6y4tEYrVfjGqA==";
        };
        _nfqfeKsL = {
            "id" = "nfqfeKsL";
            "file" = "mcqoy-0.4.1+neo-1.21.jar";
            "hash" = "sha512-IMQOS9QQQGm2VFUGXLub6sgp76MUtunpYLJpclcn8NT5vtaUaBXotXMiPNSnb+3dHl+/sXxyk/pqJVRSmeGvvA==";
        };
        _Jvu612ei = {
            "id" = "Jvu612ei";
            "file" = "mcqoy-0.4.1+fabric-26.1.jar";
            "hash" = "sha512-6Zxt3Dx05kCzS7Zh4+lt0r5HG4y7UwpxvcaFRz4Faz3vS4l6l7epVQ7tLxBSKPLVlAXLbTPDltwfeEP+S9cX+g==";
        };
    in {
        "c8VUQtYs" = _c8VUQtYs;
        "d5tPOVnM" = _d5tPOVnM;
        "LFIq7ccQ" = _LFIq7ccQ;
        "nXA182ZT" = _nXA182ZT;
        "R20b40le" = _R20b40le;
        "OWf31i6A" = _OWf31i6A;
        "x0nL4Thi" = _x0nL4Thi;
        "adCKjC4q" = _adCKjC4q;
        "fjAChf8J" = _fjAChf8J;
        "17CKhwqV" = _17CKhwqV;
        "IuM4TlXw" = _IuM4TlXw;
        "U4c4kKgD" = _U4c4kKgD;
        "zbAKMeDu" = _zbAKMeDu;
        "4t7EOv0h" = _4t7EOv0h;
        "yHGo6VsD" = _yHGo6VsD;
        "krATUE3O" = _krATUE3O;
        "waVFr5fX" = _waVFr5fX;
        "hvwcX4UF" = _hvwcX4UF;
        "k8u6AZVM" = _k8u6AZVM;
        "T7CTmlbq" = _T7CTmlbq;
        "qwFP1cKS" = _qwFP1cKS;
        "C6vwx829" = _C6vwx829;
        "HhfnomCg" = _HhfnomCg;
        "ovT7XMOW" = _ovT7XMOW;
        "nfqfeKsL" = _nfqfeKsL;
        "Jvu612ei" = _Jvu612ei;
        "fabric-1.21.1" = _HhfnomCg;
        "fabric-1.20" = _k8u6AZVM;
        "fabric-1.20.1" = _HhfnomCg;
        "fabric-1.20.2" = _HhfnomCg;
        "fabric-1.20.3" = _HhfnomCg;
        "fabric-1.20.4" = _HhfnomCg;
        "fabric-1.20.5" = _HhfnomCg;
        "fabric-1.20.6" = _HhfnomCg;
        "fabric-1.21" = _HhfnomCg;
        "fabric-1.21.2" = _HhfnomCg;
        "fabric-1.21.3" = _HhfnomCg;
        "fabric-1.21.4" = _HhfnomCg;
        "fabric-1.21.5" = _HhfnomCg;
        "fabric-1.21.6" = _HhfnomCg;
        "fabric-1.16.5" = _k8u6AZVM;
        "fabric-1.17" = _k8u6AZVM;
        "fabric-1.17.1" = _k8u6AZVM;
        "fabric-1.18" = _k8u6AZVM;
        "fabric-1.18.1" = _k8u6AZVM;
        "fabric-1.18.2" = _k8u6AZVM;
        "fabric-1.19" = _k8u6AZVM;
        "fabric-1.19.1" = _k8u6AZVM;
        "fabric-1.19.2" = _k8u6AZVM;
        "fabric-1.19.3" = _k8u6AZVM;
        "fabric-1.19.4" = _k8u6AZVM;
        "fabric-1.21.7" = _HhfnomCg;
        "fabric-1.21.8" = _HhfnomCg;
        "fabric-1.21.9" = _HhfnomCg;
        "fabric-1.21.10" = _HhfnomCg;
        "fabric-1.21.11" = _HhfnomCg;
        "fabric-26.1" = _Jvu612ei;
        "fabric-26.1.1" = _Jvu612ei;
        "fabric-26.1.2" = _Jvu612ei;
        "forge-1.20.1" = _ovT7XMOW;
        "forge-1.16.5" = _T7CTmlbq;
        "forge-1.18.2" = _qwFP1cKS;
        "forge-1.19.2" = _C6vwx829;
        "neoforge-1.20.1" = _ovT7XMOW;
        "neoforge-1.21.1" = _nfqfeKsL;
        "neoforge-1.21.2" = _nfqfeKsL;
        "neoforge-1.21.3" = _nfqfeKsL;
        "neoforge-1.21.4" = _nfqfeKsL;
        "neoforge-1.21.5" = _nfqfeKsL;
        "neoforge-1.21.6" = _nfqfeKsL;
        "neoforge-1.21.7" = _nfqfeKsL;
        "neoforge-1.21.8" = _nfqfeKsL;
        "neoforge-1.21.9" = _nfqfeKsL;
        "neoforge-1.21.10" = _nfqfeKsL;
        "neoforge-1.21.11" = _nfqfeKsL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcqoy";
            id = "tNmWwdI2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-EUPL-1.2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-EUPL-1.2";
                    shortName = "LicenseRef-EUPL-1.2";
                    url = "https://github.com/sisby-folk/mcqoy/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="Jvu612ei";}