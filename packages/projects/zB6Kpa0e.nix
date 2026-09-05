{lib, callPackage, ...}:
let
    versions = (let
        _paqrTuiv = {
            "id" = "paqrTuiv";
            "file" = "butchery_lite-1.0-forge-1.20.1.jar";
            "hash" = "sha512-UE0wroUq5W2sm5bfd0f9ndM+ryFarJbromZCf7HAMHtfs3UN42KcYuj/LwuTQhEXbHNP2NFpkMWSRzngGZ1wuQ==";
        };
        _vC0dWaIO = {
            "id" = "vC0dWaIO";
            "file" = "butchery_lite-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4p6Sn/+DG/1sJK0fgjuI2IrDtxSHVdRRJomb7EW3+JUvydrmlbaAODSvBitbpysCNcNRQ4B9RV6STPaPGZs4Ew==";
        };
        _HyZRGakv = {
            "id" = "HyZRGakv";
            "file" = "butchery_lite-1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-WfmkJiU927n1/jFaXtPmEs/Dz0Fd24rgpHZtlvqGLneoUQkYtFq4x46rC1n4lMaWCci3MWLAjVrwfZ4h1FUfcw==";
        };
        _TQ9V7ksS = {
            "id" = "TQ9V7ksS";
            "file" = "butchery_lite-1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-WsUaurjH9BZgVHHWF6bLJYqlcmfhxYegNOt1XbScsHPLWME2PGh1joDmKJE+bkkY255+C4IUvGTxJwbZ7/XcRQ==";
        };
        _EonN2osH = {
            "id" = "EonN2osH";
            "file" = "butchery_lite-1.1-forge-1.20.1.jar";
            "hash" = "sha512-D3cNB0B8owXDkJ5jehtpbbQe1LPF4FRK6R6T7qXNyxY1ONnNz9wvua9w6ng+CWRO7MrnT8B3yOFxzvadZ8GydQ==";
        };
        _MfGCFFWR = {
            "id" = "MfGCFFWR";
            "file" = "butchery_lite-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-UkhgHNPcU4EtPbdhxJVjM/qeD4p6Li2aVsX9xpo1r7/sR2sxm4o9RtmieEUormk40KQOfee0diQdo5u6Ac1unw==";
        };
        _T1ERBkIg = {
            "id" = "T1ERBkIg";
            "file" = "butchery_lite-1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-MEa4NhCYpWX2C30eSeaJE5NAw1FnjNUInEP4xC041MLFHthnxMc1P4umGeLIEJsJr1znBSxieFOmQ3aQQPDbMQ==";
        };
        _VWc9UIvt = {
            "id" = "VWc9UIvt";
            "file" = "butchery_lite-1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-CkCdZ8rNzwe3UDX7NA2gh4Y1mLE0O0pAB9P9AD3YTOE69LSl35Xww571AGayLKPQ+9H8vwKgsj89Fu9IKXPwng==";
        };
        _nF27gJty = {
            "id" = "nF27gJty";
            "file" = "butchery_lite-1.3-forge-1.20.1.jar";
            "hash" = "sha512-4cAiIn5NAyegLszoFzGiDwtw2niyhQXZrf1qMz1nxOk4EA2ZsauWkyVS+lhb7jAT5iG+vxcMkk1y00dQnYveHw==";
        };
        _WElRxz73 = {
            "id" = "WElRxz73";
            "file" = "butchery_lite-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-t9eBJpjGtr+RSajeZMNNk5FRda6EhEoyJIRdhB0T6i3GF0Kito+trjOwVwWojRjy1dq88lbTJRC4rX2YecRLYw==";
        };
        _bEHQ7x0A = {
            "id" = "bEHQ7x0A";
            "file" = "butchery_lite-1.3-neoforge-1.21.4.jar";
            "hash" = "sha512-m8HraSGnIPhXG7tgoysIgg/dddHaLWrMMZEDXAf2OuVvveQtJtU9SBbhDB73MI9SOAQpP+iErIapJ+Wv2CpHrw==";
        };
        _oPlMHiXN = {
            "id" = "oPlMHiXN";
            "file" = "butchery_lite-1.3-neoforge-1.21.8.jar";
            "hash" = "sha512-Ob6enYHZDA0PhrVhTkI3Q7CQBavpcRnaeI01D24IPWEeN5GaEkdVHYqHeZyNQ0fYQJU/JVwSfGG7hzc/ibN8Mw==";
        };
        _6JJ0bBJn = {
            "id" = "6JJ0bBJn";
            "file" = "butchery_lite-1.4-forge-1.20.1.jar";
            "hash" = "sha512-fMcUM2Dde66rtJhlSu6NRTSiIJPaKJvjobf0hMSgB462CulIQ8img4jJhp+IeWFda/6gHsY1CvrbL8t7mSi2dg==";
        };
        _V4dNcu7e = {
            "id" = "V4dNcu7e";
            "file" = "butchery_lite-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-WSMLEMwJ5r1VKuONClMnPxLLQdHh+XHAjuOAAGd16ELOk9SW16w1nwH6Y90a4U/kI+41VVo2E0Pq6ORXF2PPvg==";
        };
        _Nk8ulktD = {
            "id" = "Nk8ulktD";
            "file" = "butchery_lite-1.4-neoforge-1.21.4.jar";
            "hash" = "sha512-qcKJ9OExHCC1X+riqU+uhJVn6VnYr325bRYyec8pIiKIGSyTqBGtStbj0SmJXJqnh8N93Gxf1ab9ZgQ3V7E6Gg==";
        };
        _qI9QKSsy = {
            "id" = "qI9QKSsy";
            "file" = "butchery_lite-1.4-neoforge-1.21.8.jar";
            "hash" = "sha512-FR81UEfWjFVfoF3MdBVr6AqMsO1k08HyB5j+NWmoD+u+K1/8VC8zYFFlBbTuBf+PCS7UAOyUlTBZgbgZGMFu4A==";
        };
    in {
        "paqrTuiv" = _paqrTuiv;
        "vC0dWaIO" = _vC0dWaIO;
        "HyZRGakv" = _HyZRGakv;
        "TQ9V7ksS" = _TQ9V7ksS;
        "EonN2osH" = _EonN2osH;
        "MfGCFFWR" = _MfGCFFWR;
        "T1ERBkIg" = _T1ERBkIg;
        "VWc9UIvt" = _VWc9UIvt;
        "nF27gJty" = _nF27gJty;
        "WElRxz73" = _WElRxz73;
        "bEHQ7x0A" = _bEHQ7x0A;
        "oPlMHiXN" = _oPlMHiXN;
        "6JJ0bBJn" = _6JJ0bBJn;
        "V4dNcu7e" = _V4dNcu7e;
        "Nk8ulktD" = _Nk8ulktD;
        "qI9QKSsy" = _qI9QKSsy;
        "forge-1.20.1" = _6JJ0bBJn;
        "neoforge-1.21.1" = _V4dNcu7e;
        "neoforge-1.21.4" = _Nk8ulktD;
        "neoforge-1.21.8" = _qI9QKSsy;
        "pkg-1.0" = _TQ9V7ksS;
        "pkg-1.1" = _VWc9UIvt;
        "pkg-1.3" = _oPlMHiXN;
        "pkg-1.4" = _qI9QKSsy;
        "default" = _qI9QKSsy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "butchery-lite";
        id = "zB6Kpa0e";
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