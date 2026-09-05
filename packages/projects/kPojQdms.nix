{lib, callPackage, ...}:
let
    versions = (let
        _soZpO6kJ = {
            "id" = "soZpO6kJ";
            "file" = "cobblebase-fabric-1.0.0+1.7.0.jar";
            "hash" = "sha512-af++5ikf92TApDOAtlzOeuvcMgEXUxNhHmtPb3QGKsfAF0EEYYeyTchZM2Pl3ENTavHWsPXtOjU2jOcCiFjb0g==";
        };
        _5gM6MiP1 = {
            "id" = "5gM6MiP1";
            "file" = "cobblebase-neoforge-1.0.0+1.7.0.jar";
            "hash" = "sha512-pOHyWYaaeUf77SA6dOKV6ky0hZv/2d2AyIRvgTwR0+AxYHsZcKQHoDVSOCg6SphHKO+Thns5q+S8bLeE71knTg==";
        };
        _ZA7RNujE = {
            "id" = "ZA7RNujE";
            "file" = "cobblebase-fabric-1.1.0+1.7.0.jar";
            "hash" = "sha512-rqKBjJPkhyo8xhXope7Ji1qMKscpjgvrepOIOCrwRkPE3pduLknf8wvMfc9sM5tU9wRedFNg2AH518OcMVxm0w==";
        };
        _fBENOv8O = {
            "id" = "fBENOv8O";
            "file" = "cobblebase-neoforge-1.1.0+1.7.0 (1).jar";
            "hash" = "sha512-r8zITRI3oZAY/vxzi0qWdCLfaJbQS0WsOYEQErWEVsfeMvVm0jQr6/neSjwwyr4ulCpVIPos7TTpUDm7lBw+6Q==";
        };
        _wwmPZv5t = {
            "id" = "wwmPZv5t";
            "file" = "cobblebase-neoforge-1.2.0+1.7.0.jar";
            "hash" = "sha512-Nre2uhcdQ982HFc8/2qlGPiDfhYxqE63x1tCev0aKsbr8oTCDNCAi0qTbqyxDQ9VIeSy60xgqjX3T4GhcXCaow==";
        };
        _UmHBi3U6 = {
            "id" = "UmHBi3U6";
            "file" = "cobblebase-fabric-1.2.0+1.7.0.jar";
            "hash" = "sha512-/OGfkms6Asv11QZZdPqbb6bS1K8MIyX0SrVblbxSH2y2N3tpLBdIj/PJuz4deerinInyYQ9IWDbrouPa2XLFfA==";
        };
        _Fv74DlNF = {
            "id" = "Fv74DlNF";
            "file" = "cobblebase-neoforge-1.3.0+1.7.0.jar";
            "hash" = "sha512-dwsgrbHWCA5PF0lrVWLCBddBOa+lh4HsmlazLO8cTbgDgjmynFftSQ2SAF2WwW0U4aoB8u00FSWJDaUfvNAYcg==";
        };
        _l3atmUIL = {
            "id" = "l3atmUIL";
            "file" = "cobblebase-fabric-1.3.0+1.7.0.jar";
            "hash" = "sha512-A1tOqUXJsMuKOnH5s8Li6S8kdRzUc6r3EUfQHRE5aYBc3YMJETtlR1/MVymdx/VVxE/n94RHLDPvBqHjRiWC9g==";
        };
        _9NXU1BPA = {
            "id" = "9NXU1BPA";
            "file" = "cobblebase-neoforge-1.3.7+1.7.0.jar";
            "hash" = "sha512-ga/sYdwcft8dIPesk3gVvGWgTMt0HfL8IFHTXbSl1e2X06d9qrcI2rSqT/Zrg4EqUMHWU2oEB6MfrYMrKhYwng==";
        };
        _MXieVfVg = {
            "id" = "MXieVfVg";
            "file" = "cobblebase-fabric-1.3.7+1.7.0.jar";
            "hash" = "sha512-jOOZGrqXrAPPQNKR627Lx46o/hddYmRhKDV2dbiSLHPi/RaJ0Rp9oeE3DzZ9dLITp4rBmuna29Z3eK+rVES9fA==";
        };
        _x87IoLH7 = {
            "id" = "x87IoLH7";
            "file" = "cobblebase-neoforge-1.3.8+1.7.0.jar";
            "hash" = "sha512-CA1KIFomKJ7dxWVtwdFlmW/WzK2/LywufbPaqwsCd6IT6rrjryMQnOdpFNq9eKnVerJmVXe+wVj0cIgwbQk31g==";
        };
        _iWthUxHf = {
            "id" = "iWthUxHf";
            "file" = "cobblebase-fabric-1.3.8+1.7.0.jar";
            "hash" = "sha512-F2m0FhYNoCW797Kj/d41W8N3sxulKlMn1y2PQAR3em705J+pjcxyf2/wGaJPxiPjPHR9W61Bg6dqvqYoSbGRIQ==";
        };
        _nII0bUOg = {
            "id" = "nII0bUOg";
            "file" = "cobblebase-neoforge-1.4.0+1.7.0.jar";
            "hash" = "sha512-2eWv4lzvMzemEMEv1JqjvY5bWQZx9pjHvNn8u6NrG3qed122vRnObZqTGSvP+/R3ho+RbfpJ1aj4A9bnPVi29A==";
        };
        _IX0o5rKH = {
            "id" = "IX0o5rKH";
            "file" = "cobblebase-fabric-1.4.0+1.7.0.jar";
            "hash" = "sha512-1pwfvc8nTWvsf2zGOSxoj4GlRnWYALiwzUhuZo11zA+ENItQvIWlLeYFUj5fo5uIld5fWuH9RHD6a9YI+7bFUw==";
        };
        _Jnez8dfE = {
            "id" = "Jnez8dfE";
            "file" = "cobblebase-neoforge-1.5.0+1.7.0.jar";
            "hash" = "sha512-p0D5CX+3z8D8pD/tdh/zSZ/wviC5SXeZgMQNazeHVDoKI7qn+jX1cFJyx/E06e+XtVMxMZie6mT98dL2M7n/XQ==";
        };
        _HDojMvLT = {
            "id" = "HDojMvLT";
            "file" = "cobblebase-fabric-1.5.0+1.7.0.jar";
            "hash" = "sha512-xmiKE0yBdJzrLmKG2QlFU+jQXrOYfO/vJHUkM7WH5j+yGrMY0dZ/AvlmDvvfOa916ezG6br/uPAwTtuXGu691Q==";
        };
        _WA1uF1B9 = {
            "id" = "WA1uF1B9";
            "file" = "cobblebase-neoforge-1.5.1+1.7.0.jar";
            "hash" = "sha512-zW4S/DMlYisClCB+d6u9QNaRXH93YPjRtrRnmdU/R/+KHtvR0QP1z1zyGsu9u320pn/QP1IKDKnu6pcY8wISHQ==";
        };
        _6UtXhqMm = {
            "id" = "6UtXhqMm";
            "file" = "cobblebase-fabric-1.5.1+1.7.0.jar";
            "hash" = "sha512-XIC3EK1Diss5ZPmq+Dd4btj8D0iYFjWBb4HfK5exOCqS1W8qTLbV+viFphqvk3s0CVEKjhFsHkekVo6tTb0vkQ==";
        };
        _rj3iBO6t = {
            "id" = "rj3iBO6t";
            "file" = "cobblebase-neoforge-1.5.2+1.7.0.jar";
            "hash" = "sha512-W4teGD1VWneFi5tbLZiIudRL0nc5Pp+tP+JSaYnWUK3zc5HetaXFG45BU0p1Rg/m57jFsNFKZjt29mnESTfISg==";
        };
        _oXfptWd3 = {
            "id" = "oXfptWd3";
            "file" = "cobblebase-fabric-1.5.2+1.7.0.jar";
            "hash" = "sha512-sgGmbFtqYd2wow2gwkjIci1e86ZV0v5XnL+46w9yUHqNV7xDHbWUShe+PVFubduFI1q39ucJMAX7RmP6WxMx8g==";
        };
        _68aokgHL = {
            "id" = "68aokgHL";
            "file" = "cobblebase-neoforge-1.5.3+1.7.0.jar";
            "hash" = "sha512-j5h3+WdqWymNL8D7rvTlcU83NvgOzCZgXxaTjNKtPc8f8zznEPfM22Kmz8qkyBtjgbexenTMsGKGhb4QffFWig==";
        };
        _bJbZojMt = {
            "id" = "bJbZojMt";
            "file" = "cobblebase-fabric-1.5.3+1.7.0.jar";
            "hash" = "sha512-hZV85M8KV7W0fXK1+d4BAeUMNvpX0dz03V18cIyVzjWK+XyhYRO3hI6p6H7jn3e3ji0k2EgT+FhRI64OgmoULw==";
        };
        _arXwBcAs = {
            "id" = "arXwBcAs";
            "file" = "cobblebase-neoforge-1.5.4+1.7.0.jar";
            "hash" = "sha512-1RIW7xMO0bHvxMh3dJKhlbUdafkozmgFI9zWGinVFLPpmDjp0/+ovcVV3G+swmgGuhQJacJlBCN84mSdaXhkeQ==";
        };
        _CufxFggM = {
            "id" = "CufxFggM";
            "file" = "cobblebase-fabric-1.5.4+1.7.0.jar";
            "hash" = "sha512-xjyy53JJhNIDQIwVLvkItdoteLXcv9pZVzZ7BS5wukfSBo7VGyUGYNJcImr2mb/gwDntIOjlI2D3KKbez/74AQ==";
        };
        _GxjyJtBD = {
            "id" = "GxjyJtBD";
            "file" = "cobblebase-neoforge-2.0.0+1.7.0.jar";
            "hash" = "sha512-RrZ2Hy9W0/U31oJxtiJyxgtjp6+H8oiLDXvYwIRrBfkWc5WoUJkcjjxSFnGrgv/i5J9mCyB6E/5n6tURnKxxXg==";
        };
        _iY0V73Gc = {
            "id" = "iY0V73Gc";
            "file" = "cobblebase-fabric-2.0.0+1.7.0.jar";
            "hash" = "sha512-WtfPqmIApIfUYpoUWAEHOsO0Git47pDV9IRIM/37OJqw+cPNn8MP2MRfLsef5YZ+EuMS3qQob98MvFr7u33ipA==";
        };
    in {
        "soZpO6kJ" = _soZpO6kJ;
        "5gM6MiP1" = _5gM6MiP1;
        "ZA7RNujE" = _ZA7RNujE;
        "fBENOv8O" = _fBENOv8O;
        "wwmPZv5t" = _wwmPZv5t;
        "UmHBi3U6" = _UmHBi3U6;
        "Fv74DlNF" = _Fv74DlNF;
        "l3atmUIL" = _l3atmUIL;
        "9NXU1BPA" = _9NXU1BPA;
        "MXieVfVg" = _MXieVfVg;
        "x87IoLH7" = _x87IoLH7;
        "iWthUxHf" = _iWthUxHf;
        "nII0bUOg" = _nII0bUOg;
        "IX0o5rKH" = _IX0o5rKH;
        "Jnez8dfE" = _Jnez8dfE;
        "HDojMvLT" = _HDojMvLT;
        "WA1uF1B9" = _WA1uF1B9;
        "6UtXhqMm" = _6UtXhqMm;
        "rj3iBO6t" = _rj3iBO6t;
        "oXfptWd3" = _oXfptWd3;
        "68aokgHL" = _68aokgHL;
        "bJbZojMt" = _bJbZojMt;
        "arXwBcAs" = _arXwBcAs;
        "CufxFggM" = _CufxFggM;
        "GxjyJtBD" = _GxjyJtBD;
        "iY0V73Gc" = _iY0V73Gc;
        "fabric-1.21.1" = _iY0V73Gc;
        "fabric-1.21.2" = _iY0V73Gc;
        "fabric-1.21.3" = _iY0V73Gc;
        "fabric-1.21.4" = _iY0V73Gc;
        "fabric-1.21.5" = _iY0V73Gc;
        "fabric-1.21.6" = _iY0V73Gc;
        "fabric-1.21.7" = _iY0V73Gc;
        "fabric-1.21.8" = _iY0V73Gc;
        "fabric-1.21.9" = _iY0V73Gc;
        "fabric-1.21.10" = _iY0V73Gc;
        "fabric-1.21.11" = _iY0V73Gc;
        "neoforge-1.21.1" = _GxjyJtBD;
        "neoforge-1.21.2" = _arXwBcAs;
        "neoforge-1.21.3" = _arXwBcAs;
        "neoforge-1.21.4" = _arXwBcAs;
        "neoforge-1.21.5" = _arXwBcAs;
        "neoforge-1.21.6" = _arXwBcAs;
        "neoforge-1.21.7" = _arXwBcAs;
        "neoforge-1.21.8" = _arXwBcAs;
        "neoforge-1.21.9" = _arXwBcAs;
        "neoforge-1.21.10" = _arXwBcAs;
        "neoforge-1.21.11" = _arXwBcAs;
        "neoforge-26.1" = _arXwBcAs;
        "neoforge-26.1.1" = _arXwBcAs;
        "neoforge-26.1.2" = _arXwBcAs;
        "pkg-1.0.0+1.7.0" = _5gM6MiP1;
        "pkg-1.1.0+1.7.0" = _fBENOv8O;
        "pkg-1.2.0+1.7.0" = _UmHBi3U6;
        "pkg-1.3.0+1.7.0" = _l3atmUIL;
        "pkg-1.3.7+1.7.0" = _MXieVfVg;
        "pkg-1.3.8+1.7.0" = _iWthUxHf;
        "pkg-1.4.0+1.7.0" = _IX0o5rKH;
        "pkg-1.5.0+1.7.0" = _HDojMvLT;
        "pkg-1.5.1+1.7.0" = _6UtXhqMm;
        "pkg-1.5.2+1.7.0" = _oXfptWd3;
        "pkg-1.5.3+1.7.0" = _bJbZojMt;
        "pkg-1.5.4+1.7.0" = _CufxFggM;
        "pkg-2.0.0+1.7.0" = _iY0V73Gc;
        "default" = _iY0V73Gc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblebase";
        id = "kPojQdms";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}