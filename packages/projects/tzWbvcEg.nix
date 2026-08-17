{lib, callPackage, ...}:
let
    versions = (let
        _qjfBKyvn = {
            "id" = "qjfBKyvn";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-v4hCVftKFfp6TmmFAvUMZmI3wKBadNPqpY5SINF+X0QSwvgMjo3QES7hZ1GcEPyG5Co9Jl5cf/Jz66Y0AJi89w==";
        };
        _dhLJQUA5 = {
            "id" = "dhLJQUA5";
            "file" = "katters-structures-only-village-1.7.jar";
            "hash" = "sha512-iofQkmsA5+LEH9BflCmPSvH9ZwTlxyc0gQg/c41yHtS1yiR0QRryfFbUPnRB1tZ3NDarZ77Ax+lY1ibuhQTLkQ==";
        };
        _a3sJrvmV = {
            "id" = "a3sJrvmV";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-eWf7+XWGREh2veagmEA/H9vpeJDqA4ATiRSoCuQiHj382Pr5GBydcZU/KeyfEESjVyDe8nQO4/ozEPwrYvVmWQ==";
        };
        _zCniGFKc = {
            "id" = "zCniGFKc";
            "file" = "katters-structures-only-village-1.8.jar";
            "hash" = "sha512-WebGmJTvwudSH/CBqrm3xbBdo9/L34O6cLuFhGhLPhSCV47zbGWmlBzBtodfQ6mYYfpztqtpqm2cIaH6hL7WmQ==";
        };
        _vc9sqFhF = {
            "id" = "vc9sqFhF";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-AWWln2dLqeENx5uVCWDUXXSYzuDgRR4RhERDZqlwRRJ3cvgebo+gzeSWtMz1Iu7yycZ+EeSVlTVhu1ntzDkFNA==";
        };
        _mxrHzqn4 = {
            "id" = "mxrHzqn4";
            "file" = "katters-structures-only-village-1.8.1.jar";
            "hash" = "sha512-Q2VHDy3osjxQG4qPTYpP2+95dSQyK6CpW1SgIusYiKrcWWrB2V8Q7YxrASur+sRb2MjG5c+N1LAzY3vKOD54GQ==";
        };
        _1wdJIpxp = {
            "id" = "1wdJIpxp";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-FwZRRruOLzWc/vhaNZadYbNM8EKr7AhnpY7TO1Sx5UI25Tvuvqy9gL8eC5mYn3RiRMx3AsPVcUKze/yW2PKxYQ==";
        };
        _pI6V53Jx = {
            "id" = "pI6V53Jx";
            "file" = "katters-structures-only-village-1.9.jar";
            "hash" = "sha512-RYKGusGvRC2yWxZ+kCYa12trse4E5XG45FODw+NjHfWbaYUXM+xxq+ArF6H+bdlrahlxA6WOV0jK+obnAyklFQ==";
        };
        _sksyYxmM = {
            "id" = "sksyYxmM";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-LcBodjsK3Y+iKHwXEwgbW/TL7rI4jsfBWvyy6UPUvPx3C6o+cPydDDhHnbsM+qOidreDJq0tpCOT617vJvIf2g==";
        };
        _ERg7JyHO = {
            "id" = "ERg7JyHO";
            "file" = "katters-structures-only-village-1.10.jar";
            "hash" = "sha512-+JXkKiSida3BD5vajKxvXvkWBw+KTOTiXapDZPYq6nO5bZekNq89w84bUWmzQHzp4yEes/tdXxvQQ8y14TuMbg==";
        };
        _Sib5AKmM = {
            "id" = "Sib5AKmM";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-ZIydCi8X/WP/WaS/9KhS1xbvirgH87dVTbMajYFrP5XKAymeJ8DiNEnLz5edLxA079fBZRfJRWECMmX96z5LgA==";
        };
        _RRbVw6Aw = {
            "id" = "RRbVw6Aw";
            "file" = "katters-structures-only-village-2.0.jar";
            "hash" = "sha512-+tgizoxPAFwVaV7jYkKZ14jLnKQeykvcjTvlBUEe2qTLJB5hHo3jBsHG/qmUTtgX0h4n101z9pBF1/TfhR9B4w==";
        };
        _DHXvcgpz = {
            "id" = "DHXvcgpz";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-FYBEEdOw0xcqoxeBq7v20nf1uIgkh9bMmzmL0gwr58rCMEd4zQuKk4lS8KBzs8RYtZvnR3el6IK8ITWakg+DWQ==";
        };
        _pBuYRQXX = {
            "id" = "pBuYRQXX";
            "file" = "katters-structures-only-village-2.0.1.jar";
            "hash" = "sha512-IujhY/9unj7YgU6PV8OUvmOeAz5EqaNes3rGLuAnFUBbmXPsDn8RiFjGn/MDYXutIai9/jsMnNINdTZ4K8SvqQ==";
        };
        _e4DXQBEF = {
            "id" = "e4DXQBEF";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-MjijeROJLEz8Ix1UPiLCYeiy2RP+lHbWWiiStcEZtW8clPyaC0WLl7JX9TqSZLInMDZ1Rc2Gkfd+G72DWxdZjg==";
        };
        _9ckQOHbI = {
            "id" = "9ckQOHbI";
            "file" = "katters-structures-only-village-2.1.jar";
            "hash" = "sha512-wyGCjEByJowI9nNoy0F6Fdx/vBuMGEG6fSp8N4NMA6fdAajHtlhrzAZMFUYNVD7IolzjZS5/fk3XAmHf5Do1/A==";
        };
        _hQ3XAAxy = {
            "id" = "hQ3XAAxy";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-oXTrSNVHviC/eB+vClBowD486XTaSRmYbiXwSsMoncUoenGRDVKz6xW9lxCV/n47QzW3+gLpRK5vlO8H1lMbMQ==";
        };
        _E867Lsdg = {
            "id" = "E867Lsdg";
            "file" = "katters-structures-only-village-2.1b.jar";
            "hash" = "sha512-SAf5lOuBVBdeb1Wo/zsHu7LDEGlWC07vAko5P/NlgLOn2UrQrDPg9lNyzXiY/yw7WtrYldSbTIiTl8JxTLe0IQ==";
        };
        _ji6iB1po = {
            "id" = "ji6iB1po";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-MmhJ/Qxcfgq6TORzkhtVQUaVpwGzpLUqNmxltA1bmjM15yUUO2xepeKqZHxY9/ZYJlCpth0OFk1OnPUYWmcoaw==";
        };
        _Ep61Gbc7 = {
            "id" = "Ep61Gbc7";
            "file" = "katters-structures-only-village-2.1c.jar";
            "hash" = "sha512-leM7+zyyz9cUYsRwkI4zdf5RKuAorAUdDsRUJDAPgrYaOdiblvLk2V/CRBsgHWEfN6aSBttAooruuBOi+u0jKw==";
        };
        _uqKanKaO = {
            "id" = "uqKanKaO";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-rW5jx1uXiPFaY2lDA3rIcAQPQr72Lh5if8sg9OVOIIMig6wMR8YmDgnN0jL53htF8qrdcQJDKgUO2Oyx+x4iWg==";
        };
        _SD8oAt1W = {
            "id" = "SD8oAt1W";
            "file" = "katters-structures-only-village-2.2.jar";
            "hash" = "sha512-k8lhTN0ckSDSdJl6KtqyThen4UGTIULjOqgWaa4A+lLu3aMKcrcBuh/Xur+/xTAWEDAs2JhXdZs24Jpvjem3BQ==";
        };
        _BYT4cSnB = {
            "id" = "BYT4cSnB";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-nyvSLMIe8yos9cKyArKC2EYJsRLlxls5ihNXxcrvcTudsjwKZMO6OHrIICP3HQgdeov/4kj4uH35HkwinXtJQw==";
        };
        _EqI6Xrpa = {
            "id" = "EqI6Xrpa";
            "file" = "katters-structures-only-village-2.2.2a.jar";
            "hash" = "sha512-y4KMNQlfLl6CWqTSNaSfkekOoW5JB11bkLxp6k4nA2fpYWeSU/LkKLOfyeYT3dIYjGidNDRoj2yZQSmrNi15bw==";
        };
        _Gm54EVLR = {
            "id" = "Gm54EVLR";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-aNRulTwhpsq9XicQPWsi7OvPYnljshfwIz6nNj2P2dyMv4Rv0FUVnMtHY/pk/07JHyu4jWsyDqPdit1lJdpAug==";
        };
        _QNsOxHh1 = {
            "id" = "QNsOxHh1";
            "file" = "katters-structures-only-village-2.3.jar";
            "hash" = "sha512-6xSPoqm31lrrMAPBatJizXzyOqhEJhkJjaSTXQ3mk53bJUbY1+pSptWBgdz2aRAZOZVr8jvSkQJn1uWIxO9Org==";
        };
        _FYa7ELgG = {
            "id" = "FYa7ELgG";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-8F5PBwVCCPbKYKao5K8fNV5SJcs+HbH6AL7BcQ72N0CGnwCMRC8KFUw22Mrbyl2SrplTfO1lOMfbKUqAiHYiMg==";
        };
        _MkWW62cR = {
            "id" = "MkWW62cR";
            "file" = "katters-structures-only-village-2.3a.jar";
            "hash" = "sha512-B1izSmNfaL5LIF4gdPEn/06OAmAX6sKJJYS4lcTQ82p2/yq/CDPfLlMe3cp7sYsPVmyWcrc1S196nVpGoLJd0A==";
        };
        _9WnOmsiE = {
            "id" = "9WnOmsiE";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-blts8sgp6IOIBIBla+HfkSNkBmeKKQcsdZsAHTCFD94SgjShiRX+lKHzMoMSTs668GQYs5GjjWy4OyX/OBm7MQ==";
        };
        _zwnWjSjE = {
            "id" = "zwnWjSjE";
            "file" = "katters-structures-only-village-2.3b.jar";
            "hash" = "sha512-BoFhDKgyVHeEGBDDRX0glG3PLQwpetPQ4GXucfFK8PmTri8D/f9eB8SAFRoTm0sTo2lAR487BgdBb6eGCbNR/A==";
        };
        _znxGzfTH = {
            "id" = "znxGzfTH";
            "file" = "Katters Structures Only Village.zip";
            "hash" = "sha512-Y4dF/foOFayPzOF+ov2FodMpbe9fOPL6fhucsnrsFbXRxPhyrwZIA5dF201frwkYvnXYDRAdRF6ZMZ94k/uaig==";
        };
        _kDCP9HCt = {
            "id" = "kDCP9HCt";
            "file" = "katters-structures-only-village-2.4.jar";
            "hash" = "sha512-rsHuPQ/1IwVloCNy1MDI6xbvhrjMWrSsVzietD+sspCd2gWRArMu4Eam6qDo+eKj7UAP+It0yZNiHnuOZ/qk/Q==";
        };
        _7QInQOrB = {
            "id" = "7QInQOrB";
            "file" = "Katters Structures Only Villages v2.5.zip";
            "hash" = "sha512-rbvgRUaMMKgwL5OZovvGaMVmWYVc7mLDvhWwuIWahLWLJcSMv+2Wj9bN0wVgupdNlS6vkmPNXcffQ5gvGvxu2g==";
        };
        _1xU8yduG = {
            "id" = "1xU8yduG";
            "file" = "Katters Structures Only Villages v2.5.jar";
            "hash" = "sha512-vUnvHfPUTckEva5TTYzjVplUQEWcWC5dspWSL/N8ansZZdfeTv7JEz9P8LMFeQ0lOWpk2345EWgWKGkl/cG7Tg==";
        };
    in {
        "qjfBKyvn" = _qjfBKyvn;
        "dhLJQUA5" = _dhLJQUA5;
        "a3sJrvmV" = _a3sJrvmV;
        "zCniGFKc" = _zCniGFKc;
        "vc9sqFhF" = _vc9sqFhF;
        "mxrHzqn4" = _mxrHzqn4;
        "1wdJIpxp" = _1wdJIpxp;
        "pI6V53Jx" = _pI6V53Jx;
        "sksyYxmM" = _sksyYxmM;
        "ERg7JyHO" = _ERg7JyHO;
        "Sib5AKmM" = _Sib5AKmM;
        "RRbVw6Aw" = _RRbVw6Aw;
        "DHXvcgpz" = _DHXvcgpz;
        "pBuYRQXX" = _pBuYRQXX;
        "e4DXQBEF" = _e4DXQBEF;
        "9ckQOHbI" = _9ckQOHbI;
        "hQ3XAAxy" = _hQ3XAAxy;
        "E867Lsdg" = _E867Lsdg;
        "ji6iB1po" = _ji6iB1po;
        "Ep61Gbc7" = _Ep61Gbc7;
        "uqKanKaO" = _uqKanKaO;
        "SD8oAt1W" = _SD8oAt1W;
        "BYT4cSnB" = _BYT4cSnB;
        "EqI6Xrpa" = _EqI6Xrpa;
        "Gm54EVLR" = _Gm54EVLR;
        "QNsOxHh1" = _QNsOxHh1;
        "FYa7ELgG" = _FYa7ELgG;
        "MkWW62cR" = _MkWW62cR;
        "9WnOmsiE" = _9WnOmsiE;
        "zwnWjSjE" = _zwnWjSjE;
        "znxGzfTH" = _znxGzfTH;
        "kDCP9HCt" = _kDCP9HCt;
        "7QInQOrB" = _7QInQOrB;
        "1xU8yduG" = _1xU8yduG;
        "datapack-23w31a" = _sksyYxmM;
        "datapack-1.20.2" = _sksyYxmM;
        "datapack-1.20.3" = _sksyYxmM;
        "datapack-1.20.4" = _sksyYxmM;
        "datapack-1.20.5" = _sksyYxmM;
        "datapack-1.20.6" = _sksyYxmM;
        "datapack-1.21" = _e4DXQBEF;
        "datapack-1.21.1" = _e4DXQBEF;
        "datapack-1.21.2" = _hQ3XAAxy;
        "datapack-1.21.3" = _hQ3XAAxy;
        "datapack-1.21.4" = _uqKanKaO;
        "datapack-1.21.5" = _Gm54EVLR;
        "datapack-1.21.6" = _Gm54EVLR;
        "datapack-1.21.7" = _Gm54EVLR;
        "datapack-1.21.8" = _Gm54EVLR;
        "datapack-1.21.9" = _9WnOmsiE;
        "datapack-1.21.10" = _9WnOmsiE;
        "datapack-26.1" = _znxGzfTH;
        "datapack-26.1.1" = _znxGzfTH;
        "datapack-26.1.2" = _znxGzfTH;
        "datapack-26.2" = _7QInQOrB;
        "fabric-23w31a" = _ERg7JyHO;
        "fabric-1.20.2" = _ERg7JyHO;
        "fabric-1.20.3" = _ERg7JyHO;
        "fabric-1.20.4" = _ERg7JyHO;
        "fabric-1.20.5" = _ERg7JyHO;
        "fabric-1.20.6" = _ERg7JyHO;
        "fabric-1.21" = _9ckQOHbI;
        "fabric-1.21.1" = _9ckQOHbI;
        "fabric-1.21.2" = _E867Lsdg;
        "fabric-1.21.3" = _E867Lsdg;
        "fabric-1.21.4" = _SD8oAt1W;
        "fabric-1.21.5" = _QNsOxHh1;
        "fabric-1.21.6" = _QNsOxHh1;
        "fabric-1.21.7" = _QNsOxHh1;
        "fabric-1.21.8" = _QNsOxHh1;
        "fabric-1.21.9" = _zwnWjSjE;
        "fabric-1.21.10" = _zwnWjSjE;
        "fabric-26.1" = _kDCP9HCt;
        "fabric-26.1.1" = _kDCP9HCt;
        "fabric-26.1.2" = _kDCP9HCt;
        "fabric-26.2" = _1xU8yduG;
        "forge-23w31a" = _ERg7JyHO;
        "forge-1.20.2" = _ERg7JyHO;
        "forge-1.20.3" = _ERg7JyHO;
        "forge-1.20.4" = _ERg7JyHO;
        "forge-1.20.5" = _ERg7JyHO;
        "forge-1.20.6" = _ERg7JyHO;
        "forge-1.21" = _9ckQOHbI;
        "forge-1.21.1" = _9ckQOHbI;
        "forge-1.21.2" = _E867Lsdg;
        "forge-1.21.3" = _E867Lsdg;
        "forge-1.21.4" = _SD8oAt1W;
        "forge-1.21.5" = _QNsOxHh1;
        "forge-1.21.6" = _QNsOxHh1;
        "forge-1.21.7" = _QNsOxHh1;
        "forge-1.21.8" = _QNsOxHh1;
        "forge-1.21.9" = _zwnWjSjE;
        "forge-1.21.10" = _zwnWjSjE;
        "forge-26.1" = _kDCP9HCt;
        "forge-26.1.1" = _kDCP9HCt;
        "forge-26.1.2" = _kDCP9HCt;
        "forge-26.2" = _1xU8yduG;
        "quilt-23w31a" = _ERg7JyHO;
        "quilt-1.20.2" = _ERg7JyHO;
        "quilt-1.20.3" = _ERg7JyHO;
        "quilt-1.20.4" = _ERg7JyHO;
        "quilt-1.20.5" = _ERg7JyHO;
        "quilt-1.20.6" = _ERg7JyHO;
        "quilt-1.21" = _9ckQOHbI;
        "quilt-1.21.1" = _9ckQOHbI;
        "quilt-1.21.2" = _E867Lsdg;
        "quilt-1.21.3" = _E867Lsdg;
        "quilt-1.21.4" = _SD8oAt1W;
        "quilt-1.21.5" = _QNsOxHh1;
        "quilt-1.21.6" = _QNsOxHh1;
        "quilt-1.21.7" = _QNsOxHh1;
        "quilt-1.21.8" = _QNsOxHh1;
        "quilt-1.21.9" = _zwnWjSjE;
        "quilt-1.21.10" = _zwnWjSjE;
        "quilt-26.1" = _kDCP9HCt;
        "quilt-26.1.1" = _kDCP9HCt;
        "quilt-26.1.2" = _kDCP9HCt;
        "quilt-26.2" = _1xU8yduG;
        "neoforge-1.21" = _9ckQOHbI;
        "neoforge-1.21.1" = _9ckQOHbI;
        "neoforge-1.21.2" = _E867Lsdg;
        "neoforge-1.21.3" = _E867Lsdg;
        "neoforge-1.21.4" = _SD8oAt1W;
        "neoforge-1.21.5" = _QNsOxHh1;
        "neoforge-1.21.6" = _QNsOxHh1;
        "neoforge-1.21.7" = _QNsOxHh1;
        "neoforge-1.21.8" = _QNsOxHh1;
        "neoforge-1.21.9" = _zwnWjSjE;
        "neoforge-1.21.10" = _zwnWjSjE;
        "neoforge-26.1" = _kDCP9HCt;
        "neoforge-26.1.1" = _kDCP9HCt;
        "neoforge-26.1.2" = _kDCP9HCt;
        "neoforge-26.2" = _1xU8yduG;
        "default" = _1xU8yduG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "katters-structures-only-village";
            id = "tzWbvcEg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Katters-Structures" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Katters-Structures";
                    shortName = "LicenseRef-Katters-Structures";
                    url = "https://github.com/Explorers-Eden/Katters_Structures/blob/main/license.txt";
                };
            };
        };
in callPackage fn {version="default";}