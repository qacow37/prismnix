{lib, callPackage, ...}:
let
    versions = (let
        _wZYD0QBF = {
            "id" = "wZYD0QBF";
            "file" = "directgpu-1.0.0.jar";
            "hash" = "sha512-fT7D5V3ahWSoaUWFDvSiPaA/G8HoumO1LxDTKTzTnly9/IqYT49Kg8iNry5qlcBH5R2Gay3qqWCEX2enEuoltw==";
        };
        _Ttd9dHFa = {
            "id" = "Ttd9dHFa";
            "file" = "directgpu-1.0.1.jar";
            "hash" = "sha512-pHWxMgmM+VO4G7mkS9iraX8ptQwlqrWf271YcXwdtUngPs+SX3dyMCiRDVlobryggW3MUJu2exqvavVLDbZ8mQ==";
        };
        _jHkzZTs5 = {
            "id" = "jHkzZTs5";
            "file" = "directgpu-1.0.2.jar";
            "hash" = "sha512-X1yqkoqMuFx7zWxJfXScQJb9YMrdncaHtWHUK8FV7XmHDYfaGuxTwPWu53B+xaeDunoBUkZCgLNfz9+ylEQ1kw==";
        };
        _nP03XJdx = {
            "id" = "nP03XJdx";
            "file" = "directgpu-1.0.7Forge.jar";
            "hash" = "sha512-2x6WolJUgYbmaUDPoU0yefaLPOFJNMMvjRSwfhite9clGqqGEefpgGgw7f055fgq1KkZgbtQuVhdZvNt6Fgyjw==";
        };
        _oGrsSxe6 = {
            "id" = "oGrsSxe6";
            "file" = "directgpu-1.0.8Forge.jar";
            "hash" = "sha512-XBMNXNuV8L/JirpAj2TQfkcrNGhoRJnI0PdnbvQTqx64dq32hi3PIVRrHoJgQjzqPTHaGVxeB/vwWJIJKN7Vrw==";
        };
        _3FoWfWuo = {
            "id" = "3FoWfWuo";
            "file" = "directgpu-1.0.9Forge.jar";
            "hash" = "sha512-nXAlNKSMOv6jyBKInrafM+peVijUBLEgeUgs/b2bP6cgoq/DUrSvjj3MfBIkM0f3emDHMkJMF4cCUJXOeq920Q==";
        };
        _Q0WyaZYJ = {
            "id" = "Q0WyaZYJ";
            "file" = "directgpu-1.0.10Forge.jar";
            "hash" = "sha512-+DX6mbXYYWJCMTphrP6zRXdfxx5UrdiLUJ2mTcSFkeewlxPxPmjGll3nHA/kAUrlzeMo7VtyXNfrQkD7Ua8Ktg==";
        };
        _IUx4XyAu = {
            "id" = "IUx4XyAu";
            "file" = "directgpu-1.0.11Forge.jar";
            "hash" = "sha512-tVW0LLZu4acT6hU80bjTCL7oLtUARaj8Uav7EvjDa2VjTa+mkyVzbBCwz2hxinmHtHhur7j/Ko9Vt4xUIxOk7A==";
        };
        _NTxmM1RN = {
            "id" = "NTxmM1RN";
            "file" = "directgpu1.0.12Forge.jar";
            "hash" = "sha512-37NMMhfiD/Ri9Q4MWcrIr2ZMLKDy6pLHKAJQ9KWDyxLDGfHoNemlrgV7Lyy1BsRruvzhPuuc62r5p8wHLvMzKA==";
        };
        _FJ9LJFxN = {
            "id" = "FJ9LJFxN";
            "file" = "directgpu-1.0.13Forge.jar";
            "hash" = "sha512-WquKumuwm7laTnKxxXrOdiNWZiuoj//GUmcWoCSzCXudI/ZidPZfM2inLmILB2q0lsVKi5FFlRApjD128N1sLQ==";
        };
        _TRDXi6Wt = {
            "id" = "TRDXi6Wt";
            "file" = "directgpu-1.0.14Forge.jar";
            "hash" = "sha512-PKIWYd6ilUc5aG9vXbRVVShhrEuVFYgz4Vfb+uFMwCecaY8FKJKR9TgKTUt4tyPolx6rsJwl9BQW+kbZHIKR/g==";
        };
        _vEBjyiFO = {
            "id" = "vEBjyiFO";
            "file" = "directgpu-1.0.15Forge.jar";
            "hash" = "sha512-wBjvuwTj2ek14qSJXTI8KFaNiHYVmQ/KKwhWz/Ip3aODi9ZEnvBAezQ8t/IuwHw92vj/k3r6oujlYme1IFBNxw==";
        };
        _YVsF8HU1 = {
            "id" = "YVsF8HU1";
            "file" = "directgpu-1.0.16Forge.jar";
            "hash" = "sha512-3niXVqopnqpHq+Q6AwAWWBE189NRB5KVjL3vh1zxKEMWyHUZG0hiqa1DrkWWT2+XsqUwb1OsrKCLhAYdqTvtdg==";
        };
        _UMKZGzXL = {
            "id" = "UMKZGzXL";
            "file" = "directgpu-1.0.17Forge.jar";
            "hash" = "sha512-LcHUAbR2pjsi/N6jhfN0gVXfV8ThNEVu0zQGAIX7GeTbO/Wx2PtJV0ZcRz+jYQdPm2q5dVmCReEWTuAV1QM/RA==";
        };
        _i8ivWCnw = {
            "id" = "i8ivWCnw";
            "file" = "DirectGPU-1.0.18ForgeRD.jar";
            "hash" = "sha512-ofxKaw2Br+QGnJC7aaB9XnU+lWACBYeC/LLEwFe+Rz8g+K/tgvIyWLXe6JbSVHla1OUExgWdSWMqytaEiJ5MtQ==";
        };
        _QixUSztf = {
            "id" = "QixUSztf";
            "file" = "DirectGPU-1.0.19Forge.jar";
            "hash" = "sha512-MGbIonkcdtg3lE1/Mn4qFCPeWWA97QIpxXxVpbZ1IRhEDSYUdHgKqSrkC/y5KCheodFPDVGTaPAb1SMDue3m+A==";
        };
        _nrfopLml = {
            "id" = "nrfopLml";
            "file" = "directgpu-1.0.20-neoforge-1.21.1.jar";
            "hash" = "sha512-WNDZtbY00+PyT+YkbvWlXbqUuJ8Glfcubrgf7NhXTnyDWu3HcewsxXLUVUssjOR1SIBtk/qwxa+6VyK+xfVfjw==";
        };
        _7srm4L34 = {
            "id" = "7srm4L34";
            "file" = "directgpu-1.0.21-neoforge-1.21.1.jar";
            "hash" = "sha512-kuaufPWeKE9bVxpk/MhimaaknV76nKHjRJxUbB84wqw0oUZNxMpd99+CK885G7lGCCJhIEbZ/z251qTq8r/xNQ==";
        };
    in {
        "wZYD0QBF" = _wZYD0QBF;
        "Ttd9dHFa" = _Ttd9dHFa;
        "jHkzZTs5" = _jHkzZTs5;
        "nP03XJdx" = _nP03XJdx;
        "oGrsSxe6" = _oGrsSxe6;
        "3FoWfWuo" = _3FoWfWuo;
        "Q0WyaZYJ" = _Q0WyaZYJ;
        "IUx4XyAu" = _IUx4XyAu;
        "NTxmM1RN" = _NTxmM1RN;
        "FJ9LJFxN" = _FJ9LJFxN;
        "TRDXi6Wt" = _TRDXi6Wt;
        "vEBjyiFO" = _vEBjyiFO;
        "YVsF8HU1" = _YVsF8HU1;
        "UMKZGzXL" = _UMKZGzXL;
        "i8ivWCnw" = _i8ivWCnw;
        "QixUSztf" = _QixUSztf;
        "nrfopLml" = _nrfopLml;
        "7srm4L34" = _7srm4L34;
        "forge-1.20.1" = _QixUSztf;
        "fabric-1.20.1" = _nP03XJdx;
        "neoforge-1.21.1" = _7srm4L34;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ccdirectgpu-mod";
            id = "y2LA8uQE";
            type = "mod";
            version = version;
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
in callPackage fn {version="7srm4L34";}