{lib, callPackage, ...}:
let
    versions = (let
        _al22HYvb = {
            "id" = "al22HYvb";
            "file" = "fm_audio_extension_forge_1.1.1_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-VWH2hkigTyJdutqbeAor/OOEv2cJvzwRX9kCL3MEzmLw18a+OtDFSstRFURgkIzAk7BEkN8oRoa5O3ZGv/2ojQ==";
        };
        _YVnMJc85 = {
            "id" = "YVnMJc85";
            "file" = "fm_audio_extension_forge_1.1.1_MC_1.18-1.18.2.jar";
            "hash" = "sha512-rgN42TiAFSFg5f33mZEhtP4wtyLMtcj+PabqxxI4KoXY6Rn4KiwqS63Xe5gw0LIIm7qZ/mQp4eYzhmv/ToXeiA==";
        };
        _CTywQl7Y = {
            "id" = "CTywQl7Y";
            "file" = "fm_audio_extension_forge_1.1.1-1_MC_1.19-1.19.2.jar";
            "hash" = "sha512-wmuHujz1kN5sWuJQsloy/vi2HdM81KsUgdO6+fTzFk2a5sumtyJMyQQkbX6Ss/CfGvDu7B5ikeSmkFJNHBXTGw==";
        };
        _hIFDE6Pz = {
            "id" = "hIFDE6Pz";
            "file" = "fm_audio_extension_fabric_1.1.1_MC_1.18-1.18.2.jar";
            "hash" = "sha512-cbtVNaJ2j6X+EDzmqq9XhJYqaFzo2VGrGfDBY0ZWBIZjFbgMeBSh5wUB+dUf+1Z6STyPmCcOTlAZ/PUm2eR6vA==";
        };
        _2FmGcf8p = {
            "id" = "2FmGcf8p";
            "file" = "fm_audio_extension_fabric_1.1.1_MC_1.19-1.19.2.jar";
            "hash" = "sha512-k3ieQ81vJwia1ILFFhq6K/z6zEWdP3uxJSGdSX4nAUXTxz7QWEFJZ/j11eJK9LMf1VGsUfKMSOdb0JTCU5BRow==";
        };
        _4JTlLR3O = {
            "id" = "4JTlLR3O";
            "file" = "fm_audio_extension_forge_1.1.1_MC_1.19.3.jar";
            "hash" = "sha512-iWvO56s70MBLKdoVNfebVKPvpZJboxGE5eY18tJ/LnGsEgFT4TnkVLcVqMpvRIwH7bWhWIqPCkIMyqsjtkS2tg==";
        };
        _jCJCsnaw = {
            "id" = "jCJCsnaw";
            "file" = "fm_audio_extension_fabric_1.1.1_MC_1.19.3.jar";
            "hash" = "sha512-oivboF1CQMafxYAD6uz2c0QZbgFVs5GUHFDOh8aGzIfgVIJ8o22QPZKuz3wft0FmzoMcai7o4ekOZ35BvaSgVw==";
        };
        _dD00O93H = {
            "id" = "dD00O93H";
            "file" = "fm_audio_extension_forge_1.1.1_MC_1.19.4.jar";
            "hash" = "sha512-J3QP7UQk41DTpNiSbHvC6FnUt71fnrzW5Pu+FzhJB4dVuFF16TaoUHkcHjLuyXWjffn0KaIKL7hl+d+H9G6ABA==";
        };
        _5SYL927C = {
            "id" = "5SYL927C";
            "file" = "fm_audio_extension_fabric_1.1.1_MC_1.19.4.jar";
            "hash" = "sha512-nJJEZMjJ3Z23pqThfPWlOZLd9DKJVZ2aqXxuYz3URytMsLSUnX1hP2EqVMltI5BrQjeP6/Z5GirGrnpDOd9BjQ==";
        };
        _zHkMyujE = {
            "id" = "zHkMyujE";
            "file" = "fm_audio_extension_forge_1.1.1_MC_1.20.jar";
            "hash" = "sha512-F7W7srs3OKJyWMDFjNc0MoIV3HXwH2af/sdjZ+RYM3KneK8Yy8oY3XPE6SL6YpKnpiG191EPPK5aeolBlCT0VQ==";
        };
        _jFRvFMzy = {
            "id" = "jFRvFMzy";
            "file" = "fm_audio_extension_fabric_1.1.1_MC_1.20.jar";
            "hash" = "sha512-bmN85+3pTKmz2WrdEzovgJiuW4fHw1pJQktQzTNdyAbywizqjQrLsSzUKLXVte9KHFBp92tOJEZw+mo5YJa9yA==";
        };
        _Mr2Wj2WJ = {
            "id" = "Mr2Wj2WJ";
            "file" = "fm_audio_extension_forge_1.1.1_MC_1.20.2.jar";
            "hash" = "sha512-a/5WeVBn1O5/T+mvkFHxZUvGorlt+BRFrBPtcB/ilXUNFhnHTlGV4CuRrV42nbceXEcqfl3uHvpWZsRJ2iaUsQ==";
        };
        _9EMNDURV = {
            "id" = "9EMNDURV";
            "file" = "fm_audio_extension_fabric_1.1.1_MC_1.20.2.jar";
            "hash" = "sha512-irODRBVpb5Y5L5WPq/9OQVtYB3H4ZVE17dhkHbEktrx/HMucny1FIR5Ewx8B3SbdtiM0YZ7BT4IRMQvQNTr3jA==";
        };
        _CzLlCf02 = {
            "id" = "CzLlCf02";
            "file" = "fm_audio_extension_fabric_1.1.2_MC_1.20.2.jar";
            "hash" = "sha512-2GnqVqlIhYKmG4wx6MtEnnJ9WIhLDLXvuU6Vs17g+e8bKyNYKbTXpmCEIgalyuk2MClhhcVL/FbAkCbYCf7Kig==";
        };
        _RWRIo6v9 = {
            "id" = "RWRIo6v9";
            "file" = "fm_audio_extension_fabric_1.1.2_MC_1.20.1.jar";
            "hash" = "sha512-GHnRYc7agmjZf+wHSdtXzDPwMBcBNkrTvZ+VvdxUMnXLbMFYN9I5O+uGDDp9j7FHz3/19QBIlY42IFwpXaZUPg==";
        };
        _JOO2gpKF = {
            "id" = "JOO2gpKF";
            "file" = "fm_audio_extension_forge_1.1.3_MC_1.18.2.jar";
            "hash" = "sha512-q7SGQsvW6VmuH+0fSAM8MYrLjmZjiGOXg6pnBknJ07O/jJ49hWKaWaZbbgkOVNVE7ZOycUiX+Bk5umoY+frdFQ==";
        };
        _hsmYI7P5 = {
            "id" = "hsmYI7P5";
            "file" = "fm_audio_extension_forge_1.1.3_MC_1.19.2.jar";
            "hash" = "sha512-beFLNjSVojuVT0922a/GSosFnqj6ObFceEJbhpMNYJmUSPfIgqTzUWQQvK7KT1iDZdX1i358VVbWT+FfX1Q8IQ==";
        };
        _cn25nucw = {
            "id" = "cn25nucw";
            "file" = "fm_audio_extension_forge_1.1.3_MC_1.20.1.jar";
            "hash" = "sha512-Caz5v7aL0XUkV+kgkhqwZU8yG3ReNk381XpjP35mQTZaO4GB7Np3D8pcG8TaSxzo8UY5l7kesk9VrdZvaIUXhQ==";
        };
        _RaJ9NkyS = {
            "id" = "RaJ9NkyS";
            "file" = "fm_audio_extension_forge_1.1.3_MC_1.20.4.jar";
            "hash" = "sha512-K25S20cvTctsHFd3k7T3BzBOnAyZCOK3BMjUGqsZhDhsMn0u/QQSwZuDCqF228lu3RjdZq1gnCHCRSSDl+3Q0Q==";
        };
    in {
        "al22HYvb" = _al22HYvb;
        "YVnMJc85" = _YVnMJc85;
        "CTywQl7Y" = _CTywQl7Y;
        "hIFDE6Pz" = _hIFDE6Pz;
        "2FmGcf8p" = _2FmGcf8p;
        "4JTlLR3O" = _4JTlLR3O;
        "jCJCsnaw" = _jCJCsnaw;
        "dD00O93H" = _dD00O93H;
        "5SYL927C" = _5SYL927C;
        "zHkMyujE" = _zHkMyujE;
        "jFRvFMzy" = _jFRvFMzy;
        "Mr2Wj2WJ" = _Mr2Wj2WJ;
        "9EMNDURV" = _9EMNDURV;
        "CzLlCf02" = _CzLlCf02;
        "RWRIo6v9" = _RWRIo6v9;
        "JOO2gpKF" = _JOO2gpKF;
        "hsmYI7P5" = _hsmYI7P5;
        "cn25nucw" = _cn25nucw;
        "RaJ9NkyS" = _RaJ9NkyS;
        "forge-1.16.2" = _al22HYvb;
        "forge-1.16.3" = _al22HYvb;
        "forge-1.16.4" = _al22HYvb;
        "forge-1.16.5" = _al22HYvb;
        "forge-1.18" = _YVnMJc85;
        "forge-1.18.1" = _YVnMJc85;
        "forge-1.18.2" = _JOO2gpKF;
        "forge-1.19" = _CTywQl7Y;
        "forge-1.19.1" = _CTywQl7Y;
        "forge-1.19.2" = _hsmYI7P5;
        "forge-1.19.3" = _4JTlLR3O;
        "forge-1.19.4" = _dD00O93H;
        "forge-1.20" = _zHkMyujE;
        "forge-1.20.1" = _cn25nucw;
        "forge-1.20.2" = _Mr2Wj2WJ;
        "forge-1.20.4" = _RaJ9NkyS;
        "fabric-1.18" = _hIFDE6Pz;
        "fabric-1.18.1" = _hIFDE6Pz;
        "fabric-1.18.2" = _hIFDE6Pz;
        "fabric-1.19" = _2FmGcf8p;
        "fabric-1.19.1" = _2FmGcf8p;
        "fabric-1.19.2" = _2FmGcf8p;
        "fabric-1.19.3" = _jCJCsnaw;
        "fabric-1.19.4" = _5SYL927C;
        "fabric-1.20" = _jFRvFMzy;
        "fabric-1.20.1" = _RWRIo6v9;
        "fabric-1.20.2" = _CzLlCf02;
        "fabric-1.20.4" = _CzLlCf02;
        "default" = _RaJ9NkyS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "audio-extension-for-fancymenu";
            id = "pFgXNvCD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Keksuccino/FancyMenu-Audio-Extension/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}