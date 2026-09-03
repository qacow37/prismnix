{lib, callPackage, ...}:
let
    versions = (let
        _JwaZBR23 = {
            "id" = "JwaZBR23";
            "file" = "chaoszpack v.1.0.0.jar";
            "hash" = "sha512-0FrTSb4A2F+XdR1sMti3HtF357lg0EFYBiOWlfwNpx8U02bCEXGt4g7bL6YEbgAFu2a/IXRPraUxInZRWpnNbg==";
        };
        _zHdgx0Av = {
            "id" = "zHdgx0Av";
            "file" = "chaoszpack v.1.0.6.jar";
            "hash" = "sha512-v2G9M4FQJTPis3LQjVdZ7pZ8Uctiu5XEOW8sPhezEM7PSTomxL64OYQKZJfXLy8LdznvVPfaC52hwu1/rdfHUQ==";
        };
        _MPyQD9Wi = {
            "id" = "MPyQD9Wi";
            "file" = "chaoszpack v.1.1.2.jar";
            "hash" = "sha512-7i1MfGI3IpsDK4F40EW+84t7We7RHD5QOgveGHBULgdmDavJyIGDAqY3IV8C73bW9XjV14mAX8cqze4hxpEjwA==";
        };
        _aHhIman3 = {
            "id" = "aHhIman3";
            "file" = "chaoszpack v.1.1.3.jar";
            "hash" = "sha512-TRKVCwFqV8YDLNYfeTTs4xDC64Y7GCkXs55f1ka0p09z2MX/yDhHRRn9yrc4txMbtw+AgFufHcYwBJ6Jo3k6sQ==";
        };
        _BiKtP6xs = {
            "id" = "BiKtP6xs";
            "file" = "chaoszpack v.1.1.4.jar";
            "hash" = "sha512-FWlscd/vgnnViicbiZZKpBqGKO856JvGhf+REq5iBjLbWiHy5aOSvCpNoQDfJWCOXH3+rnsAH/vyB2xDlyOGUg==";
        };
        _FvcA9h2C = {
            "id" = "FvcA9h2C";
            "file" = "chaoszpack v.1.1.5.jar";
            "hash" = "sha512-9AK2ptNgfht53px1KsLPzfHohgE9fiQBhEk/vFGfapzuhOCeuwcbI+Km0tf6XrtDQ1HjXCclkC9nqWGJxTktfw==";
        };
        _wM2sKIlE = {
            "id" = "wM2sKIlE";
            "file" = "chaoszpack v.1.1.6.jar";
            "hash" = "sha512-cSeDT5TZn2hAS4fbAvSaX0Ak5yew+W8Q7BthmoxTZhxikixXDbVv45UB6Got7jCCOwJmcTVtETVB7VQIsBwEdw==";
        };
        _nrhf55L3 = {
            "id" = "nrhf55L3";
            "file" = "chaoszpack v.1.1.8.jar";
            "hash" = "sha512-WfzdvhBjyECcfNMO0Qm+rp2qVhSEetxHAXU+0CIH15tfdxQSfgnzbqi3DmDKlPcVoi14Z+2DeKTTNFN9O/ouGQ==";
        };
        _ykQDlg8Y = {
            "id" = "ykQDlg8Y";
            "file" = "chaoszpack v.1.2.8 VPB.jar";
            "hash" = "sha512-HU3vVZWVJtNcZu3d6CmKJzaPcrKCOQjZg/eUvJKZ5fAHLlOJAnCHYRxjPrC2+dgsV8gxZ/OZnPvTPy51dc9yiQ==";
        };
        _KHokwBtd = {
            "id" = "KHokwBtd";
            "file" = "chaoszpack v.1.2.8 TacZ.jar";
            "hash" = "sha512-p7+IokGWO2MVPzhQyP3jj9feN5b7LYLT+6KSANEdep/Xky2nImvTE40C1W8s0C9I0m41T2DpUJhw0odnVkpuGA==";
        };
        _vZozd2fk = {
            "id" = "vZozd2fk";
            "file" = "chaoszpack v.1.3.9 TacZ.jar";
            "hash" = "sha512-j4bpogI9Bj2sZw/getVFH/INYQiTOzepFeuB0+/j0dDWPMB9EvGFm58cu8eeguqfaop0bJO9IrrIKMIIu2MWgA==";
        };
        _GoC3OIL4 = {
            "id" = "GoC3OIL4";
            "file" = "chaoszpack v.1.4.0 TacZ.jar";
            "hash" = "sha512-vGqJ/AOUf/thG1i6mTpJLn8jq+Jms7qktgDhX1omW8ntspFKrg0lMmeg5Rvbnx5vCqPGhQrtMWu9N+yjqpXH4w==";
        };
    in {
        "JwaZBR23" = _JwaZBR23;
        "zHdgx0Av" = _zHdgx0Av;
        "MPyQD9Wi" = _MPyQD9Wi;
        "aHhIman3" = _aHhIman3;
        "BiKtP6xs" = _BiKtP6xs;
        "FvcA9h2C" = _FvcA9h2C;
        "wM2sKIlE" = _wM2sKIlE;
        "nrhf55L3" = _nrhf55L3;
        "ykQDlg8Y" = _ykQDlg8Y;
        "KHokwBtd" = _KHokwBtd;
        "vZozd2fk" = _vZozd2fk;
        "GoC3OIL4" = _GoC3OIL4;
        "forge-1.20.1" = _GoC3OIL4;
        "default" = _GoC3OIL4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chaoszpack-lost-cities";
        id = "R1rluyva";
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