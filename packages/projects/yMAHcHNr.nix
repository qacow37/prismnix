{lib, callPackage, ...}:
let
    versions = (let
        _J0cTZOfN = {
            "id" = "J0cTZOfN";
            "file" = "bluemap-custom-skin-server-0.0.2.jar";
            "hash" = "sha512-qcaFYirGtUxQODocwXvsQ3y0tpquCgx13OlJpT//QnqMiM20WquWxT+XYIrmukoZ7asUSJio6VZbHZfdGVNY5g==";
        };
        _9CKZ1DUl = {
            "id" = "9CKZ1DUl";
            "file" = "bluemap-custom-skin-server-0.0.3.jar";
            "hash" = "sha512-CEhkOtQ7AVJFc+FnJqsFDUgSz5lneBtIltbeWFZF3DCjNoLEzNYPCjs2GXCEjjDJ3gYEkc+Bwl7ACmiclYAsuw==";
        };
        _MslCGkFD = {
            "id" = "MslCGkFD";
            "file" = "bluemap-custom-skin-server-0.0.4.jar";
            "hash" = "sha512-QMy+LKUnRZoItwIf4WvkVl2aH9iDlM13wfjhCOxVGt8GNo7XGofTfrh9SY9Av6aNZk/xqk6cyVZng/mGjSrLOg==";
        };
        _wqCJXSuu = {
            "id" = "wqCJXSuu";
            "file" = "bluemap-custom-skin-server-0.0.5.jar";
            "hash" = "sha512-8wneBXBNJdAi3XH5phPX9sYu1/fBUqj2RGExdmajCzg+A8vIJ6c2psCAwIrg2iZBiDxLnsArhz7wfEEKmIZa7g==";
        };
        _lQQVFx8Y = {
            "id" = "lQQVFx8Y";
            "file" = "bluemap-custom-skin-server-2022.8.1.jar";
            "hash" = "sha512-G6jzbKEHLhAcAcXXsrKsovDsem3bs0RbzQUqthtFNBMH1IxZk3++mIVX5b3DQ3/p4BDmAtUTovL+c+JQnQabGw==";
        };
        _sKTo61hK = {
            "id" = "sKTo61hK";
            "file" = "bluemap-custom-skin-server-2023.5.1.jar";
            "hash" = "sha512-NatDc6M6N9qTQZOWqDEnOtO5KfnZkN6Smbe/lRxLvx/+DiUsmr9OoiYfZQ8PZIpebpG/33nN0sLCyTWSotIE/w==";
        };
        _zYkb5afr = {
            "id" = "zYkb5afr";
            "file" = "bluemap-custom-skin-server-2023.5.1.jar";
            "hash" = "sha512-qJqFU9CwZarFfT6CuyWaPIqNMUtGITpfwyKpO00KpvK0OAqoDrrLveE4UaCRuchrFxsQawknCE+d00LzDwuDEA==";
        };
        _BP6Sdp48 = {
            "id" = "BP6Sdp48";
            "file" = "bluemap-custom-skin-server-2023.6.1.jar";
            "hash" = "sha512-SRWECrqDi0nhxeKIjswJuXejA9O21c9lMfRcxU+VItj31gtcUrlrZEmmb6oB9LpBIcns4nJnCg8+R1TsqWB0ZQ==";
        };
        _3zSbF3V2 = {
            "id" = "3zSbF3V2";
            "file" = "bluemap-custom-skin-server-2023.8.1.jar";
            "hash" = "sha512-EGeI2Tr/gJu3bzQLVrPV3jIsuerSRHt5Ecg2ZZxmJ/DJeH+wwtsHcthmvgXAHNw1C4pN0OKGdLY/tUAXe1R52Q==";
        };
        _ns3C9jqb = {
            "id" = "ns3C9jqb";
            "file" = "bluemap-custom-skin-server-2023.11.1.jar";
            "hash" = "sha512-SsSCqGL/WMkklEfpNDacjR5QmP0lMszs1qF/iD3btNJDlyZ9rhDipGx1Lecld4Jd0szuKS42BZMwly77gtaLXQ==";
        };
        _urgkp4eG = {
            "id" = "urgkp4eG";
            "file" = "bluemap-custom-skin-server-2024.5.1.jar";
            "hash" = "sha512-aHpytXZkkAOMz7PZBC4TB/R/pqsZfrPoXPgI0Vb404WDqX8yG52WJJez3blpsXA0RPGaB/bzheFm8+hbgqKdAQ==";
        };
        _JpMil3lZ = {
            "id" = "JpMil3lZ";
            "file" = "bluemap-custom-skin-server-2025.4.1.jar";
            "hash" = "sha512-As6XnCqDblmUyWKREKrLXwLndLKKQGxjcWz7WtyUBlOTfXjxT4knA9wSv64KP7KZtgQ4KFsni8El3qGercIUJA==";
        };
        _Q8RuNk5f = {
            "id" = "Q8RuNk5f";
            "file" = "bluemap-custom-skin-server-2026.1.1.jar";
            "hash" = "sha512-xjCn/gyb03oWgvudY4ZzAfMivzMye5ZHrcNaN7LcBRRN/pPd8NGrUQ1nkz3vyfBCPjh+VaN8Ckxu/ftX49jCdQ==";
        };
        _eo2axydp = {
            "id" = "eo2axydp";
            "file" = "bluemap-custom-skin-server-2026.3.1.jar";
            "hash" = "sha512-Q+vnXuCKiiErvmECZU6uznKRFUNg9fBayWoO4/AsoRxeQKMWGRuu95SbYxtLrRuhaPYvHFNp3hlIdpqdDTFU6g==";
        };
        _4ot5Z2pY = {
            "id" = "4ot5Z2pY";
            "file" = "bluemap-custom-skin-server-2026.4.1.jar";
            "hash" = "sha512-G3TBEiWQGmAFXOE4H8pjYSuGa6MbhWQAGf6Lt+Ig2YVNXi4UpIn3VfldqzNAvDtSoP/GasY0a8Gf7+RsuJvKoQ==";
        };
        _GxNkrydl = {
            "id" = "GxNkrydl";
            "file" = "bluemap-custom-skin-server-2026.6.1.jar";
            "hash" = "sha512-SObPTx9VylIOnbUXn3DiPtHifbkuvrH8g0h3ayOg0IXjuCHIG/9EcwLVFdrpFUoXe+TtFFY9CD2we9HSjyorUA==";
        };
        _sNi37Zt2 = {
            "id" = "sNi37Zt2";
            "file" = "bluemap-custom-skin-server-2026.6.1.jar";
            "hash" = "sha512-47I3lbfhkFVLb8ErHhehAuWaXvtd1J2rsKBkKpvS7KvPc5ixsHOmp9v+iEkqWPdO5YnSCzdcuLTVnSuWYUqXHg==";
        };
        _WhpTNnB0 = {
            "id" = "WhpTNnB0";
            "file" = "bluemap-custom-skin-server-2026.7.1.jar";
            "hash" = "sha512-TiJL/BmYi5aePa6XixxHm9280hTxF4MS7lpQR5ZHgljwz6ez+ju4h/6ZY08+76woXOKCDiv//ZAfz/IZU4qRbA==";
        };
        _HSRpSwQj = {
            "id" = "HSRpSwQj";
            "file" = "bluemap-custom-skin-server-2026.7.1.jar";
            "hash" = "sha512-D7227nzkEbQ7UORUa76ssSI5EmAO7lghb1Uw3NgaZGTRB5OYLTsrDh2PXk+PSI27fE8ukaSJCV1xsSTQNSpGlw==";
        };
    in {
        "J0cTZOfN" = _J0cTZOfN;
        "9CKZ1DUl" = _9CKZ1DUl;
        "MslCGkFD" = _MslCGkFD;
        "wqCJXSuu" = _wqCJXSuu;
        "lQQVFx8Y" = _lQQVFx8Y;
        "sKTo61hK" = _sKTo61hK;
        "zYkb5afr" = _zYkb5afr;
        "BP6Sdp48" = _BP6Sdp48;
        "3zSbF3V2" = _3zSbF3V2;
        "ns3C9jqb" = _ns3C9jqb;
        "urgkp4eG" = _urgkp4eG;
        "JpMil3lZ" = _JpMil3lZ;
        "Q8RuNk5f" = _Q8RuNk5f;
        "eo2axydp" = _eo2axydp;
        "4ot5Z2pY" = _4ot5Z2pY;
        "GxNkrydl" = _GxNkrydl;
        "sNi37Zt2" = _sNi37Zt2;
        "WhpTNnB0" = _WhpTNnB0;
        "HSRpSwQj" = _HSRpSwQj;
        "fabric-1.19" = _lQQVFx8Y;
        "fabric-1.18" = _lQQVFx8Y;
        "fabric-1.18.1" = _lQQVFx8Y;
        "fabric-1.18.2" = _zYkb5afr;
        "fabric-1.19.1" = _lQQVFx8Y;
        "fabric-1.19.2" = _sKTo61hK;
        "fabric-1.19.3" = _sKTo61hK;
        "fabric-1.19.4" = _sKTo61hK;
        "fabric-1.20" = _JpMil3lZ;
        "fabric-1.20.1" = _JpMil3lZ;
        "fabric-1.20.2" = _JpMil3lZ;
        "fabric-1.20.3" = _JpMil3lZ;
        "fabric-1.20.4" = _JpMil3lZ;
        "fabric-1.20.5" = _JpMil3lZ;
        "fabric-1.20.6" = _JpMil3lZ;
        "fabric-1.21" = _JpMil3lZ;
        "fabric-1.21.1" = _JpMil3lZ;
        "fabric-1.21.2" = _JpMil3lZ;
        "fabric-1.21.3" = _JpMil3lZ;
        "fabric-1.21.4" = _JpMil3lZ;
        "fabric-1.21.5" = _JpMil3lZ;
        "fabric-1.21.6" = _JpMil3lZ;
        "fabric-1.21.7" = _JpMil3lZ;
        "fabric-1.21.8" = _JpMil3lZ;
        "fabric-1.21.9" = _JpMil3lZ;
        "fabric-1.21.10" = _JpMil3lZ;
        "fabric-1.21.11" = _eo2axydp;
        "fabric-26.1" = _WhpTNnB0;
        "fabric-26.1.1" = _WhpTNnB0;
        "fabric-26.1.2" = _WhpTNnB0;
        "fabric-26.2" = _HSRpSwQj;
        "pkg-0.0.2" = _J0cTZOfN;
        "pkg-0.0.3" = _9CKZ1DUl;
        "pkg-0.0.4" = _MslCGkFD;
        "pkg-0.0.5" = _wqCJXSuu;
        "pkg-2022.8.1" = _lQQVFx8Y;
        "pkg-2023.5.1" = _zYkb5afr;
        "pkg-2023.6.1" = _BP6Sdp48;
        "pkg-2023.8.1" = _3zSbF3V2;
        "pkg-2023.11.1" = _ns3C9jqb;
        "pkg-2024.5.1" = _urgkp4eG;
        "pkg-2025.4.1" = _JpMil3lZ;
        "pkg-2026.1.1" = _Q8RuNk5f;
        "pkg-2026.3.1" = _eo2axydp;
        "pkg-2026.4.1" = _4ot5Z2pY;
        "pkg-2026.6.1" = _sNi37Zt2;
        "pkg-2026.7.1" = _HSRpSwQj;
        "default" = _HSRpSwQj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bcss";
        id = "yMAHcHNr";
        type = "mod";
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
in callPackage fn {}